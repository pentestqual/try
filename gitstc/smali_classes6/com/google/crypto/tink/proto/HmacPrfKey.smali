.class public final Lcom/google/crypto/tink/proto/HmacPrfKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/HmacPrfKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/HmacPrfKey;",
        "Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/HmacPrfKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 380
    new-instance v0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/HmacPrfKey;-><init>()V

    .line 383
    sput-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    .line 384
    const-class v1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static LogLevel(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object p0
.end method

.method public static LogLevel(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object p0
.end method

.method private LogLevel()V
    .locals 1

    .line 117
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getValue()Lcom/google/crypto/tink/proto/HmacPrfKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/HmacPrfKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/HmacPrfKey;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->values(I)V

    return-void
.end method

.method public static Logger(Lcom/google/crypto/tink/proto/HmacPrfKey;)Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;
    .locals 1

    .line 198
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    return-object p0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object p0
.end method

.method public static Logger([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object p0
.end method

.method public static Logger()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/HmacPrfKey;",
            ">;"
        }
    .end annotation

    .line 395
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/HmacPrfKey;Lcom/google/crypto/tink/proto/HmacPrfParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->valueOf(Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-void
.end method

.method private Logger(Lcom/google/crypto/tink/proto/HmacPrfParams;)V
    .locals 0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object p1, p0, Lcom/google/crypto/tink/proto/HmacPrfKey;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    return-void
.end method

.method private Scroller$Companion()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKey;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKey;->version_:I

    return-void
.end method

.method public static getValue()Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1

    .line 389
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object v0
.end method

.method public static getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object p0
.end method

.method public static getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object p0
.end method

.method public static getValue(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object p0
.end method

.method public static getValue([B)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/HmacPrfKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->Scroller$Companion()V

    return-void
.end method

.method static synthetic valueOf()Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object v0
.end method

.method public static valueOf(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/HmacPrfKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->LogLevel()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/HmacPrfKey;Lcom/google/crypto/tink/proto/HmacPrfParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->Logger(Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/HmacPrfKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method private valueOf(Lcom/google/crypto/tink/proto/HmacPrfParams;)V
    .locals 2

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKey;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfParams;->values()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKey;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 80
    invoke-static {v0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->getValue(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->ICustomTabsCallback()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/HmacPrfKey;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    goto :goto_0

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/HmacPrfKey;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    :goto_0
    return-void
.end method

.method private valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iput-object p1, p0, Lcom/google/crypto/tink/proto/HmacPrfKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static values()Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;
    .locals 1

    .line 195
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKey;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    return-object v0
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object p0
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/HmacPrfKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKey;

    return-object p0
.end method

.method private values(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/google/crypto/tink/proto/HmacPrfKey;->version_:I

    return-void
.end method


# virtual methods
.method public getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKey;->keyValue_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKey;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfParams;->values()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKey;->version_:I

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKey;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

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

    .line 329
    sget-object p2, Lcom/google/crypto/tink/proto/HmacPrfKey$1;->LogLevel:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 373
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 367
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 352
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/HmacPrfKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 354
    const-class p2, Lcom/google/crypto/tink/proto/HmacPrfKey;

    monitor-enter p2

    .line 355
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/HmacPrfKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 357
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 360
    sput-object p1, Lcom/google/crypto/tink/proto/HmacPrfKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 362
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

    .line 349
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

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

    .line 345
    sget-object p2, Lcom/google/crypto/tink/proto/HmacPrfKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKey;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 334
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/HmacPrfKey$Builder;-><init>(Lcom/google/crypto/tink/proto/HmacPrfKey$1;)V

    return-object p1

    .line 331
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/HmacPrfKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/HmacPrfKey;-><init>()V

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
