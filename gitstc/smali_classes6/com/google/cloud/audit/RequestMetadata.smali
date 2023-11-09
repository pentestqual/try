.class public final Lcom/google/cloud/audit/RequestMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/cloud/audit/RequestMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/cloud/audit/RequestMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/cloud/audit/RequestMetadata;",
        "Lcom/google/cloud/audit/RequestMetadata$Builder;",
        ">;",
        "Lcom/google/cloud/audit/RequestMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLER_IP_FIELD_NUMBER:I = 0x1

.field public static final CALLER_SUPPLIED_USER_AGENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/RequestMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callerIp_:Ljava/lang/String;

.field private callerSuppliedUserAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 540
    new-instance v0, Lcom/google/cloud/audit/RequestMetadata;

    invoke-direct {v0}, Lcom/google/cloud/audit/RequestMetadata;-><init>()V

    .line 543
    sput-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    .line 544
    const-class v1, Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerIp_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerSuppliedUserAgent_:Ljava/lang/String;

    return-void
.end method

.method public static LogLevel()Lcom/google/cloud/audit/RequestMetadata$Builder;
    .locals 1

    .line 276
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-virtual {v0}, Lcom/google/cloud/audit/RequestMetadata;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/RequestMetadata$Builder;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static LogLevel(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;)Lcom/google/cloud/audit/RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/cloud/audit/RequestMetadata;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/cloud/audit/RequestMetadata;->values()V

    return-void
.end method

.method private LogLevel(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iput-object p1, p0, Lcom/google/cloud/audit/RequestMetadata;->callerIp_:Ljava/lang/String;

    return-void
.end method

.method public static Logger()Lcom/google/cloud/audit/RequestMetadata;
    .locals 1

    .line 549
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    return-object v0
.end method

.method public static Logger(Lcom/google/protobuf/CodedInputStream;)Lcom/google/cloud/audit/RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;)Lcom/google/cloud/audit/RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0}, Lcom/google/cloud/audit/RequestMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/cloud/audit/RequestMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/RequestMetadata;->valueOf(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic Logger(Lcom/google/cloud/audit/RequestMetadata;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/RequestMetadata;->LogLevel(Ljava/lang/String;)V

    return-void
.end method

.method private Logger(Ljava/lang/String;)V
    .locals 0

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iput-object p1, p0, Lcom/google/cloud/audit/RequestMetadata;->callerSuppliedUserAgent_:Ljava/lang/String;

    return-void
.end method

.method private Scroller()V
    .locals 1

    .line 175
    invoke-static {}, Lcom/google/cloud/audit/RequestMetadata;->Logger()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/RequestMetadata;->getCallerSuppliedUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerSuppliedUserAgent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic getValue()Lcom/google/cloud/audit/RequestMetadata;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    return-object v0
.end method

.method public static getValue([B)Lcom/google/cloud/audit/RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/cloud/audit/RequestMetadata;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/cloud/audit/RequestMetadata;->Scroller()V

    return-void
.end method

.method private getValue(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 196
    invoke-static {p1}, Lcom/google/cloud/audit/RequestMetadata;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 197
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/RequestMetadata;->callerSuppliedUserAgent_:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;)Lcom/google/cloud/audit/RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static valueOf([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static valueOf()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/RequestMetadata;",
            ">;"
        }
    .end annotation

    .line 555
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-virtual {v0}, Lcom/google/cloud/audit/RequestMetadata;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private valueOf(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/google/cloud/audit/RequestMetadata;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/RequestMetadata;->callerIp_:Ljava/lang/String;

    return-void
.end method

.method public static values(Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/RequestMetadata$Builder;
    .locals 1

    .line 279
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-virtual {v0, p0}, Lcom/google/cloud/audit/RequestMetadata;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata$Builder;

    return-object p0
.end method

.method public static values(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/RequestMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/cloud/audit/RequestMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method private values()V
    .locals 1

    .line 72
    invoke-static {}, Lcom/google/cloud/audit/RequestMetadata;->Logger()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/RequestMetadata;->getCallerIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerIp_:Ljava/lang/String;

    return-void
.end method

.method static synthetic values(Lcom/google/cloud/audit/RequestMetadata;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/RequestMetadata;->getValue(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic values(Lcom/google/cloud/audit/RequestMetadata;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/RequestMetadata;->Logger(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 490
    sget-object p2, Lcom/google/cloud/audit/RequestMetadata$1;->getValue:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 533
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 527
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 512
    :pswitch_2
    sget-object p1, Lcom/google/cloud/audit/RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 514
    const-class p2, Lcom/google/cloud/audit/RequestMetadata;

    monitor-enter p2

    .line 515
    :try_start_0
    sget-object p1, Lcom/google/cloud/audit/RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 517
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 520
    sput-object p1, Lcom/google/cloud/audit/RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 522
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 509
    :pswitch_3
    sget-object p1, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "callerIp_"

    aput-object v0, p1, p3

    const-string p3, "callerSuppliedUserAgent_"

    aput-object p3, p1, p2

    .line 505
    sget-object p2, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/cloud/audit/RequestMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 495
    :pswitch_5
    new-instance p1, Lcom/google/cloud/audit/RequestMetadata$Builder;

    invoke-direct {p1, p3}, Lcom/google/cloud/audit/RequestMetadata$Builder;-><init>(Lcom/google/cloud/audit/RequestMetadata$1;)V

    return-object p1

    .line 492
    :pswitch_6
    new-instance p1, Lcom/google/cloud/audit/RequestMetadata;

    invoke-direct {p1}, Lcom/google/cloud/audit/RequestMetadata;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCallerIp()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerIp_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerIpBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerIp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallerSuppliedUserAgent()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerSuppliedUserAgent_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallerSuppliedUserAgentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerSuppliedUserAgent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
