.class public final Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesGcmSivKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesGcmSivKeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keySize_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 286
    new-instance v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;-><init>()V

    .line 289
    sput-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    .line 290
    const-class v1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    return-object p0
.end method

.method public static LogLevel([B)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    return-object p0
.end method

.method private LogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->keySize_:I

    return-void
.end method

.method private LogLevel(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->keySize_:I

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->Scroller$Companion()V

    return-void
.end method

.method public static Logger()Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;
    .locals 1

    .line 148
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;

    return-object v0
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->getValue(I)V

    return-void
.end method

.method private Scroller$Companion()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->version_:I

    return-void
.end method

.method public static getValue()Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
    .locals 1

    .line 295
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    return-object v0
.end method

.method public static getValue(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    return-object p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 76
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    return-object p0
.end method

.method private getValue(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->version_:I

    return-void
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->LogLevel()V

    return-void
.end method

.method public static valueOf(Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;
    .locals 1

    .line 151
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;

    return-object p0
.end method

.method public static valueOf(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    return-object p0
.end method

.method public static valueOf(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    return-object p0
.end method

.method public static valueOf()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;",
            ">;"
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->LogLevel(I)V

    return-void
.end method

.method static synthetic values()Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    return-object v0
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 89
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    return-object p0
.end method

.method public static values(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    return-object p0
.end method

.method public static values([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    return-object p0
.end method


# virtual methods
.method public getKeySize()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->keySize_:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->version_:I

    return v0
.end method

.method public final values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 236
    sget-object p2, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$1;->LogLevel:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 279
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 273
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 258
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 260
    const-class p2, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    monitor-enter p2

    .line 261
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 263
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 266
    sput-object p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 268
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

    .line 255
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "keySize_"

    aput-object p3, p1, p2

    .line 251
    sget-object p2, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 241
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat$1;)V

    return-object p1

    .line 238
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/AesGcmSivKeyFormat;-><init>()V

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
