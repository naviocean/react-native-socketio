//
//  RNSocketIOBrigde.m
//  testsocketrn
//
//  Created by Duong Le on 10/26/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>

@interface RCT_EXTERN_MODULE(SocketIO, RCTEventEmitter)

RCT_EXTERN_METHOD(initialize:(NSString*)connection config:(NSDictionary*)config);
RCT_EXTERN_METHOD(addHandlers:(NSDictionary*)handlers);
RCT_EXTERN_METHOD(connect);
RCT_EXTERN_METHOD(disconnect);
RCT_EXTERN_METHOD(reconnect);
RCT_EXTERN_METHOD(emit:(NSString*)event items:(id)items ack:(RCTResponseSenderBlock)ack);
RCT_EXTERN_METHOD(joinNamespace:(NSString *)namespace);
RCT_EXTERN_METHOD(leaveNamespace);

@end
