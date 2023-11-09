.class public final Lcom/google/crypto/tink/proto/EcdsaPublicKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/EcdsaPublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKey;",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EcdsaPublicKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final X_FIELD_NUMBER:I = 0x3

.field public static final Y_FIELD_NUMBER:I = 0x4


# instance fields
.field private params_:Lcom/google/crypto/tink/proto/EcdsaParams;

.field private version_:I

.field private x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 577
    new-instance v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;-><init>()V

    .line 580
    sput-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    .line 581
    const-class v1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 20
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->valueOf:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static LogLevel(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method private LogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->SummaryContentAdapter()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->values(Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method public static Logger()Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    .locals 1

    .line 291
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    return-object v0
.end method

.method public static Logger(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static Logger([B)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method private Logger(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->version_:I

    return-void
.end method

.method private Logger(Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .locals 2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->LogLevel()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    .line 109
    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->values(Lcom/google/crypto/tink/proto/EcdsaParams;)Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaParams$Builder;->ICustomTabsCallback()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    goto :goto_0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    :goto_0
    return-void
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->Scroller$Companion()V

    return-void
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/EcdsaPublicKey;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->Logger(I)V

    return-void
.end method

.method private Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private Scroller$Companion()V
    .locals 1

    .line 213
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->values()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getY()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->version_:I

    return-void
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 1

    .line 174
    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->values()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getX()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static getValue(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static getValue()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EcdsaPublicKey;",
            ">;"
        }
    .end annotation

    .line 592
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->LogLevel()V

    return-void
.end method

.method static synthetic valueOf()Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object v0
.end method

.method public static valueOf(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->Logger(Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-void
.end method

.method private valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method public static values(Lcom/google/crypto/tink/proto/EcdsaPublicKey;)Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;
    .locals 1

    .line 294
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    return-object p0
.end method

.method public static values()Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1

    .line 586
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object v0
.end method

.method public static values([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p0
.end method

.method private values(Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .locals 0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    return-void
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/EcdsaPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method


# virtual methods
.method public getParams()Lcom/google/crypto/tink/proto/EcdsaParams;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->LogLevel()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->version_:I

    return v0
.end method

.method public getX()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->x_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getY()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->y_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public hasParams()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->params_:Lcom/google/crypto/tink/proto/EcdsaParams;

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

    .line 525
    sget-object p2, Lcom/google/crypto/tink/proto/EcdsaPublicKey$1;->valueOf:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 570
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 564
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 549
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 551
    const-class p2, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    monitor-enter p2

    .line 552
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 554
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 557
    sput-object p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 559
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

    .line 546
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "params_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "x_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "y_"

    aput-object p3, p1, p2

    .line 542
    sget-object p2, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 530
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/EcdsaPublicKey$Builder;-><init>(Lcom/google/crypto/tink/proto/EcdsaPublicKey$1;)V

    return-object p1

    .line 527
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;-><init>()V

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
