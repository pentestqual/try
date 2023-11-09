.class public final Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;",
        "Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 286
    new-instance v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;-><init>()V

    .line 289
    sput-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    .line 290
    const-class v1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static LogLevel()Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1

    .line 295
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object p0
.end method

.method public static LogLevel(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object p0
.end method

.method private LogLevel(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->version_:I

    return-void
.end method

.method private LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static Logger(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object p0
.end method

.method public static Logger([B)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object p0
.end method

.method public static Logger()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;",
            ">;"
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->SummaryContentAdapter()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->LogLevel(I)V

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->version_:I

    return-void
.end method

.method public static getValue(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;
    .locals 1

    .line 152
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    return-object p0
.end method

.method static synthetic getValue()Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object v0
.end method

.method public static getValue(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object p0
.end method

.method public static valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object p0
.end method

.method public static valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 97
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object p0
.end method

.method public static valueOf([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object p0
.end method

.method private valueOf()V
    .locals 1

    .line 71
    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->LogLevel()Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->valueOf()V

    return-void
.end method

.method public static values()Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;
    .locals 1

    .line 149
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    return-object v0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object p0
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method


# virtual methods
.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->version_:I

    return v0
.end method

.method public final values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 236
    sget-object p2, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$1;->LogLevel:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 260
    const-class p2, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    monitor-enter p2

    .line 261
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 263
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 266
    sput-object p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "keyValue_"

    aput-object p3, p1, p2

    .line 251
    sget-object p2, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 241
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;-><init>(Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$1;)V

    return-object p1

    .line 238
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;-><init>()V

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
