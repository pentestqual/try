.class public final Lcom/google/api/Advice;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/AdviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Advice$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Advice;",
        "Lcom/google/api/Advice$Builder;",
        ">;",
        "Lcom/google/api/AdviceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Advice;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Advice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private description_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 323
    new-instance v0, Lcom/google/api/Advice;

    invoke-direct {v0}, Lcom/google/api/Advice;-><init>()V

    .line 326
    sput-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    .line 327
    const-class v1, Lcom/google/api/Advice;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/google/api/Advice;->description_:Ljava/lang/String;

    return-void
.end method

.method public static LogLevel(Lcom/google/api/Advice;)Lcom/google/api/Advice$Builder;
    .locals 1

    .line 172
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-virtual {v0, p0}, Lcom/google/api/Advice;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Advice$Builder;

    return-object p0
.end method

.method static synthetic LogLevel()Lcom/google/api/Advice;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;)Lcom/google/api/Advice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Advice;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/api/Advice;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/Advice;->values(Ljava/lang/String;)V

    return-void
.end method

.method public static Logger(Ljava/io/InputStream;)Lcom/google/api/Advice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Advice;

    return-object p0
.end method

.method public static Logger([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Advice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Advice;

    return-object p0
.end method

.method private Logger()V
    .locals 1

    .line 76
    invoke-static {}, Lcom/google/api/Advice;->values()Lcom/google/api/Advice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Advice;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Advice;->description_:Ljava/lang/String;

    return-void
.end method

.method public static getValue()Lcom/google/api/Advice$Builder;
    .locals 1

    .line 169
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-virtual {v0}, Lcom/google/api/Advice;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Advice$Builder;

    return-object v0
.end method

.method public static getValue(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Advice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Advice;

    return-object p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;)Lcom/google/api/Advice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Advice;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/api/Advice;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Advice;->Logger()V

    return-void
.end method

.method static synthetic getValue(Lcom/google/api/Advice;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/Advice;->valueOf(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static valueOf(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Advice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Advice;

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Advice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Advice;

    return-object p0
.end method

.method public static valueOf(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Advice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Advice;

    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Advice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Advice;

    return-object p0
.end method

.method public static valueOf([B)Lcom/google/api/Advice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Advice;

    return-object p0
.end method

.method public static valueOf()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Advice;",
            ">;"
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-virtual {v0}, Lcom/google/api/Advice;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private valueOf(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 89
    invoke-static {p1}, Lcom/google/api/Advice;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Advice;->description_:Ljava/lang/String;

    return-void
.end method

.method public static values()Lcom/google/api/Advice;
    .locals 1

    .line 332
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    return-object v0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/api/Advice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-static {v0, p0}, Lcom/google/api/Advice;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Advice;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Advice;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-static {v0, p0, p1}, Lcom/google/api/Advice;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Advice;

    return-object p0
.end method

.method private values(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, p0, Lcom/google/api/Advice;->description_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 275
    sget-object p2, Lcom/google/api/Advice$1;->getValue:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 316
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 310
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 295
    :pswitch_2
    sget-object p1, Lcom/google/api/Advice;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 297
    const-class p2, Lcom/google/api/Advice;

    monitor-enter p2

    .line 298
    :try_start_0
    sget-object p1, Lcom/google/api/Advice;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 300
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 303
    sput-object p1, Lcom/google/api/Advice;->PARSER:Lcom/google/protobuf/Parser;

    .line 305
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

    .line 292
    :pswitch_3
    sget-object p1, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "description_"

    aput-object p3, p1, p2

    .line 288
    sget-object p2, Lcom/google/api/Advice;->DEFAULT_INSTANCE:Lcom/google/api/Advice;

    const-string p3, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/api/Advice;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 280
    :pswitch_5
    new-instance p1, Lcom/google/api/Advice$Builder;

    invoke-direct {p1, p3}, Lcom/google/api/Advice$Builder;-><init>(Lcom/google/api/Advice$1;)V

    return-object p1

    .line 277
    :pswitch_6
    new-instance p1, Lcom/google/api/Advice;

    invoke-direct {p1}, Lcom/google/api/Advice;-><init>()V

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/api/Advice;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/api/Advice;->description_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->values(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
