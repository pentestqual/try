.class public final Lcom/google/longrunning/DeleteOperationRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/longrunning/DeleteOperationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/longrunning/DeleteOperationRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/longrunning/DeleteOperationRequest;",
        "Lcom/google/longrunning/DeleteOperationRequest$Builder;",
        ">;",
        "Lcom/google/longrunning/DeleteOperationRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/DeleteOperationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 311
    new-instance v0, Lcom/google/longrunning/DeleteOperationRequest;

    invoke-direct {v0}, Lcom/google/longrunning/DeleteOperationRequest;-><init>()V

    .line 314
    sput-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    .line 315
    const-class v1, Lcom/google/longrunning/DeleteOperationRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/google/longrunning/DeleteOperationRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method public static LogLevel(Ljava/io/InputStream;)Lcom/google/longrunning/DeleteOperationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-static {v0, p0}, Lcom/google/longrunning/DeleteOperationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/DeleteOperationRequest;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/DeleteOperationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/DeleteOperationRequest;

    return-object p0
.end method

.method private LogLevel()V
    .locals 1

    .line 71
    invoke-static {}, Lcom/google/longrunning/DeleteOperationRequest;->valueOf()Lcom/google/longrunning/DeleteOperationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/longrunning/DeleteOperationRequest;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/longrunning/DeleteOperationRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/longrunning/DeleteOperationRequest;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/longrunning/DeleteOperationRequest;->LogLevel()V

    return-void
.end method

.method public static Logger(Lcom/google/longrunning/DeleteOperationRequest;)Lcom/google/longrunning/DeleteOperationRequest$Builder;
    .locals 1

    .line 166
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-virtual {v0, p0}, Lcom/google/longrunning/DeleteOperationRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/DeleteOperationRequest$Builder;

    return-object p0
.end method

.method static synthetic Logger()Lcom/google/longrunning/DeleteOperationRequest;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    return-object v0
.end method

.method public static Logger(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/DeleteOperationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/longrunning/DeleteOperationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/DeleteOperationRequest;

    return-object p0
.end method

.method public static getValue()Lcom/google/longrunning/DeleteOperationRequest$Builder;
    .locals 1

    .line 163
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/DeleteOperationRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/longrunning/DeleteOperationRequest$Builder;

    return-object v0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/DeleteOperationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/DeleteOperationRequest;

    return-object p0
.end method

.method public static valueOf()Lcom/google/longrunning/DeleteOperationRequest;
    .locals 1

    .line 320
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    return-object v0
.end method

.method public static valueOf(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/DeleteOperationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/DeleteOperationRequest;

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/CodedInputStream;)Lcom/google/longrunning/DeleteOperationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/DeleteOperationRequest;

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/DeleteOperationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/DeleteOperationRequest;

    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;)Lcom/google/longrunning/DeleteOperationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/DeleteOperationRequest;

    return-object p0
.end method

.method public static valueOf([B)Lcom/google/longrunning/DeleteOperationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/DeleteOperationRequest;

    return-object p0
.end method

.method public static valueOf([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/DeleteOperationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/DeleteOperationRequest;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/longrunning/DeleteOperationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/longrunning/DeleteOperationRequest;->valueOf(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/longrunning/DeleteOperationRequest;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/longrunning/DeleteOperationRequest;->values(Ljava/lang/String;)V

    return-void
.end method

.method private valueOf(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 83
    invoke-static {p1}, Lcom/google/longrunning/DeleteOperationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/DeleteOperationRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method public static values(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/DeleteOperationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/DeleteOperationRequest;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/longrunning/DeleteOperationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/DeleteOperationRequest;

    return-object p0
.end method

.method public static values()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/DeleteOperationRequest;",
            ">;"
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-virtual {v0}, Lcom/google/longrunning/DeleteOperationRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private values(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iput-object p1, p0, Lcom/google/longrunning/DeleteOperationRequest;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 263
    sget-object p2, Lcom/google/longrunning/DeleteOperationRequest$1;->valueOf:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 304
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 298
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 283
    :pswitch_2
    sget-object p1, Lcom/google/longrunning/DeleteOperationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 285
    const-class p2, Lcom/google/longrunning/DeleteOperationRequest;

    monitor-enter p2

    .line 286
    :try_start_0
    sget-object p1, Lcom/google/longrunning/DeleteOperationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 288
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 291
    sput-object p1, Lcom/google/longrunning/DeleteOperationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 293
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

    .line 280
    :pswitch_3
    sget-object p1, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "name_"

    aput-object p3, p1, p2

    .line 276
    sget-object p2, Lcom/google/longrunning/DeleteOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/DeleteOperationRequest;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/longrunning/DeleteOperationRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 268
    :pswitch_5
    new-instance p1, Lcom/google/longrunning/DeleteOperationRequest$Builder;

    invoke-direct {p1, p3}, Lcom/google/longrunning/DeleteOperationRequest$Builder;-><init>(Lcom/google/longrunning/DeleteOperationRequest$1;)V

    return-object p1

    .line 265
    :pswitch_6
    new-instance p1, Lcom/google/longrunning/DeleteOperationRequest;

    invoke-direct {p1}, Lcom/google/longrunning/DeleteOperationRequest;-><init>()V

    return-object p1

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/longrunning/DeleteOperationRequest;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/longrunning/DeleteOperationRequest;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
