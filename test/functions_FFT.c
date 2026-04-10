/*
 * Copyright (C) 2019-2020 ETH Zurich and University of Bologna
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/*
 * Authors:  Mohamed Abdelhay <abdelhaymohamed21@gmail.com>
             Sama Zayed       <samazayed2003@gmail.com>
 */

#include "pulp.h"
#include "stdio.h"
#include <stdint.h>
#include "hal_FFT.h"


void print_bin12(uint16_t v)
{
  for (int i = 11; i >= 0; i--)
    printf("%d", (v >> i) & 1);
}

void FFT_NEW_TASK(uint8_t *Base_Address, int SIZE, int BW)
{
	   // acquire job First job
       int job_id = -1;
       FFT_BARRIER_ACQUIRE(job_id);

       // set up FFT
       FFT_WRITE_REG(FFT_REG_IN_OUT_PTR,        Base_Address);
       FFT_WRITE_REG(FFT_REG_TOT_LEN,           SIZE / BW   );
       FFT_WRITE_REG(FFT_REG_IN_OUT_D0_LEN,     SIZE / BW   );
       FFT_WRITE_REG(FFT_REG_IN_OUT_D0_STRIDE,  BW          );

       // commit and trigger FFT operation
       FFT_WRITE_CMD(FFT_COMMIT_AND_TRIGGER, FFT_TRIGGER_CMD);
}

void Write_Data(int SIZE, uint16_t *data, uint8_t *input_location)
{
	  for (int i = 0; i < SIZE ; i++) {
      uint16_t value        = data[i];
      input_location[2*i]   = (uint8_t)(value & 0xFF);
      input_location[2*i+1] = (uint8_t)((value >> 8) & 0x0F);
    }
}

void Check_correctness(int task_num, int SIZE, uint16_t *Golden_output, uint8_t *my_output)
{
   int error = 0;
    
   for (int i = 0; i < SIZE ; i += 4)
   {
    uint16_t real         = ((my_output[i+1] & 0x0F) << 8) | my_output[i];
    uint16_t imag         = ((my_output[i+3] & 0x0F) << 8) | my_output[i+2];
    uint16_t real_correct = Golden_output[i/2];
    uint16_t imag_correct = Golden_output[i/2+1];


    
    if (real_correct != real || imag_correct != imag)
    {
       error++;
    /* 
       printf("\Task %d: At subcarrier number = %d",  task_num, (i/4)+1);
       printf("\nyour output = ");
       print_bin12(real);
       printf("  ");
       print_bin12(imag);
       printf("\nCorrect output = ");
       print_bin12(real_correct);
       printf("  ");
       print_bin12(imag_correct);
       printf("\n");
    */ 
    }
   }
   printf("Task %d: Total errors = %d\n", task_num, error);
}


