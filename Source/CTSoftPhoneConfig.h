#import <Foundation/Foundation.h>

typedef NS_ENUM(int, CTSoftPhoneTransportType) {
    CTSoftPhoneTransportTypeTCP = 0,
    CTSoftPhoneTransportTypeUDP = 1,
    CTSoftPhoneTransportTypeTLS = 2,
    CTSoftPhoneTransportTypeTCPIPv6 = 3,
    CTSoftPhoneTransportTypeUDPIPv6 = 4,
    CTSoftPhoneTransportTypeTLSIPv6 = 5
};

@interface CTSoftPhoneConfig : NSObject

@property (nonatomic, assign, readonly) int port;
@property (nonatomic, strong, readonly) NSString * _Nullable host;
@property (nonatomic, assign, readonly) CTSoftPhoneTransportType transport;

- (instancetype _Nonnull) init __unavailable;

- (instancetype _Nonnull)initWithHost:(NSString *_Nonnull)host
                                 port:(int)port
                            transport:(CTSoftPhoneTransportType)transport;

@end
