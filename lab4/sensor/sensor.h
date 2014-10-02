#ifndef SENDEMO_H
#define SENDEMO_H

enum {
  RADIOID = 17,
  ReceiverID = 18,
};

typedef nx_struct SenseMsg {
  nx_uint8_t cnt;
  nx_uint16_t val;
} SenseMsg;

#endif // SENDEMO_H
