import { Injectable } from '@nestjs/common';
import { Observable } from 'rxjs';

@Injectable()
export class AppService {
  async updatePriorityOrders(): Promise<string> {
    return new Promise((resolve) => {
      setTimeout(() => resolve('Success'), 1000);
    });
  }
}
