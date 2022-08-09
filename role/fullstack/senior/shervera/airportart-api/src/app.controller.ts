import { Controller, Get, Patch } from '@nestjs/common';
import { Observable } from 'rxjs';
import { AppService } from './app.service';

@Controller('airport')
export class AppController {
  constructor(private readonly appService: AppService) {}

  @Get()
  updatePriorityOrders(): Promise<string> {
    return this.appService.updatePriorityOrders();
  }
}
