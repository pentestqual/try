.class public final Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 394
    new-instance v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;-><init>()V

    .line 397
    sput-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    .line 398
    const-class v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static LogLevel()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;
    .locals 1

    .line 201
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;
    .locals 1

    .line 204
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->values(I)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->valueOf(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    return-void
.end method

.method public static Logger(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static Logger([B)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static Logger()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;",
            ">;"
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->SummaryContentAdapter()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->getValue(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->version_:I

    return-void
.end method

.method static synthetic getValue()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object v0
.end method

.method public static getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method private getValue(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->keySize_:I

    return-void
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method private getValue(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    return-void
.end method

.method public static valueOf()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1

    .line 403
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object v0
.end method

.method public static valueOf(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->getValue(I)V

    return-void
.end method

.method private valueOf(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V
    .locals 2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->LogLevel()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    .line 75
    invoke-static {v0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->valueOf(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;->ICustomTabsCallback()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    goto :goto_0

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    :goto_0
    return-void
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method public static values([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p0
.end method

.method private values()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->keySize_:I

    return-void
.end method

.method private values(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->version_:I

    return-void
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->values()V

    return-void
.end method


# virtual methods
.method public getKeySize()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->keySize_:I

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->LogLevel()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->version_:I

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->params_:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 343
    sget-object p2, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$1;->valueOf:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 387
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 381
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 366
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 368
    const-class p2, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    monitor-enter p2

    .line 369
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 371
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 374
    sput-object p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 376
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

    .line 363
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "params_"

    aput-object v0, p1, p3

    const-string p3, "keySize_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "version_"

    aput-object p3, p1, p2

    .line 359
    sget-object p2, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 348
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$1;)V

    return-object p1

    .line 345
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;-><init>()V

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
