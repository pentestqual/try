.class public final Lcom/google/crypto/tink/proto/AesCtrParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesCtrParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/AesCtrParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/AesCtrParams;",
        "Lcom/google/crypto/tink/proto/AesCtrParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesCtrParamsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

.field public static final IV_SIZE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesCtrParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ivSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 220
    new-instance v0, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/AesCtrParams;-><init>()V

    .line 223
    sput-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    .line 224
    const-class v1, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static LogLevel()Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1

    .line 229
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrParams;

    return-object p0
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrParams;

    return-object p0
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrParams;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrParams;

    return-object p0
.end method

.method public static LogLevel(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrParams;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/AesCtrParams;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrParams;->values(I)V

    return-void
.end method

.method public static Logger()Lcom/google/crypto/tink/proto/AesCtrParams$Builder;
    .locals 1

    .line 117
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrParams;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;

    return-object v0
.end method

.method public static Logger(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/AesCtrParams;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrParams;

    return-object p0
.end method

.method public static Logger([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrParams;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/AesCtrParams;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesCtrParams;->values()V

    return-void
.end method

.method static synthetic getValue()Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    return-object v0
.end method

.method public static getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrParams;

    return-object p0
.end method

.method public static getValue(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/AesCtrParams;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrParams;

    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrParams;

    return-object p0
.end method

.method public static valueOf([B)Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 70
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrParams;

    return-object p0
.end method

.method public static valueOf()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesCtrParams;",
            ">;"
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrParams;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static values(Lcom/google/crypto/tink/proto/AesCtrParams;)Lcom/google/crypto/tink/proto/AesCtrParams$Builder;
    .locals 1

    .line 120
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/AesCtrParams;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesCtrParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrParams;

    return-object p0
.end method

.method private values()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/crypto/tink/proto/AesCtrParams;->ivSize_:I

    return-void
.end method

.method private values(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/google/crypto/tink/proto/AesCtrParams;->ivSize_:I

    return-void
.end method


# virtual methods
.method public getIvSize()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/crypto/tink/proto/AesCtrParams;->ivSize_:I

    return v0
.end method

.method public final values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 172
    sget-object p2, Lcom/google/crypto/tink/proto/AesCtrParams$1;->values:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 213
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 207
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 192
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 194
    const-class p2, Lcom/google/crypto/tink/proto/AesCtrParams;

    monitor-enter p2

    .line 195
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 197
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 200
    sput-object p1, Lcom/google/crypto/tink/proto/AesCtrParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 202
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

    .line 189
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "ivSize_"

    aput-object p3, p1, p2

    .line 185
    sget-object p2, Lcom/google/crypto/tink/proto/AesCtrParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesCtrParams;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/proto/AesCtrParams;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 177
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/AesCtrParams$Builder;-><init>(Lcom/google/crypto/tink/proto/AesCtrParams$1;)V

    return-object p1

    .line 174
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/AesCtrParams;-><init>()V

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
