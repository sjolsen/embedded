#ifndef RECEIVER_H
#define RECEIVER_H

enum {
  RADIOID = 17,
  ReceiverID = 18,
};

typedef nx_struct _RadioMsg {
  nx_uint16_t nodeid;
  nx_uint16_t counter;
} RadioMsg;

#endif
