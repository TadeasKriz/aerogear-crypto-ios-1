/*
 * JBoss, Home of Professional Open Source.
 * Copyright Red Hat, Inc., and individual contributors
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

#import <Foundation/Foundation.h>
#import <CommonCrypto/CommonCryptor.h>

//typedef struct {
//    CCOperation operation;
//    CCAlgorithm algorithm;
//} AGCryptoOptions;

@interface AGCryptoBox : NSObject
//-(id)initWithOptions:(AGCryptoOptions)options withInvertedVector:(NSData*)invertedVector andKey:(NSData*)key error:(NSError**)error;
//-(NSData*) encryptData:(NSData*)data error:(NSError**)error ;

- (id)initWithKey:(NSString*)key initializationVector:(NSData*)vector;

- (NSData *)encrypt:(NSData *)data;
- (NSData *)decrypt:(NSData *)data;

@property(nonatomic, strong) NSString* key;
@property(nonatomic, strong) NSData* initializationVector;
//@property (nonatomic, readonly) CCCryptorRef cryptor;
//@property (nonatomic, readonly) NSMutableData* encryptedData;
@end
