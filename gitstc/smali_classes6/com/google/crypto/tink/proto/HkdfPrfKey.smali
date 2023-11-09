.class public final Lcom/google/crypto/tink/proto/HkdfPrfKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/HkdfPrfKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/HkdfPrfKey;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HkdfPrfKeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/HkdfPrfKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 372
    new-instance v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;-><init>()V

    .line 375
    sput-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    .line 376
    const-class v1, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static LogLevel(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p0
.end method

.method private LogLevel()V
    .locals 1

    .line 113
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getValue()Lcom/google/crypto/tink/proto/HkdfPrfKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static Logger(Lcom/google/crypto/tink/proto/HkdfPrfKey;)Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;
    .locals 1

    .line 194
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;

    return-object p0
.end method

.method static synthetic Logger()Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object v0
.end method

.method public static Logger(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/HkdfPrfKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method private Logger(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V
    .locals 0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iput-object p1, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->version_:I

    return-void
.end method

.method public static getValue()Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 1

    .line 381
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object v0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p0
.end method

.method public static getValue([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p0
.end method

.method private getValue(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->version_:I

    return-void
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/HkdfPrfKey;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->SummaryContentAdapter()V

    return-void
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/HkdfPrfKey;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->valueOf(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-void
.end method

.method public static valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p0
.end method

.method public static valueOf(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p0
.end method

.method public static valueOf()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/HkdfPrfKey;",
            ">;"
        }
    .end annotation

    .line 387
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/HkdfPrfKey;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/HkdfPrfKey;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->getValue(I)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/HkdfPrfKey;Lcom/google/crypto/tink/proto/HkdfPrfParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->Logger(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V

    return-void
.end method

.method private valueOf(Lcom/google/crypto/tink/proto/HkdfPrfParams;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->LogLevel()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    .line 76
    invoke-static {v0}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->values(Lcom/google/crypto/tink/proto/HkdfPrfParams;)Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HkdfPrfParams$Builder;->ICustomTabsCallback()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HkdfPrfParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    goto :goto_0

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    :goto_0
    return-void
.end method

.method private valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iput-object p1, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static values()Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;
    .locals 1

    .line 191
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;

    return-object v0
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p0
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p0
.end method

.method public static values([B)Lcom/google/crypto/tink/proto/HkdfPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p0
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/HkdfPrfKey;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->LogLevel()V

    return-void
.end method


# virtual methods
.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/HkdfPrfParams;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->LogLevel()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->version_:I

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HkdfPrfKey;->params_:Lcom/google/crypto/tink/proto/HkdfPrfParams;

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

    .line 321
    sget-object p2, Lcom/google/crypto/tink/proto/HkdfPrfKey$1;->LogLevel:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 365
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 359
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 344
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/HkdfPrfKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 346
    const-class p2, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    monitor-enter p2

    .line 347
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/HkdfPrfKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 349
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 352
    sput-object p1, Lcom/google/crypto/tink/proto/HkdfPrfKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 354
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

    .line 341
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "params_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyValue_"

    aput-object p3, p1, p2

    .line 337
    sget-object p2, Lcom/google/crypto/tink/proto/HkdfPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HkdfPrfKey;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 326
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/HkdfPrfKey$Builder;-><init>(Lcom/google/crypto/tink/proto/HkdfPrfKey$1;)V

    return-object p1

    .line 323
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/HkdfPrfKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;-><init>()V

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
