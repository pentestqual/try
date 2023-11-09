.class public final Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/HmacPrfKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/HmacPrfKeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 370
    new-instance v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;-><init>()V

    .line 373
    sput-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    .line 374
    const-class v1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static LogLevel()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1

    .line 379
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object v0
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object p0
.end method

.method public static LogLevel([B)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object p0
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getValue()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getValue(I)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Lcom/google/crypto/tink/proto/HmacPrfParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getValue(Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-void
.end method

.method public static Logger()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 189
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    return-object v0
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->Scroller$Companion()V

    return-void
.end method

.method private Scroller$Companion()V
    .locals 1

    const/4 v0, 0x0

    .line 111
    iput v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->version_:I

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    return-void
.end method

.method public static getValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object p0
.end method

.method public static getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object p0
.end method

.method public static getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object p0
.end method

.method private getValue()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->keySize_:I

    return-void
.end method

.method private getValue(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->version_:I

    return-void
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method private getValue(Lcom/google/crypto/tink/proto/HmacPrfParams;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfParams;->values()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    .line 49
    invoke-static {v0}, Lcom/google/crypto/tink/proto/HmacPrfParams;->getValue(Lcom/google/crypto/tink/proto/HmacPrfParams;)Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HmacPrfParams$Builder;->ICustomTabsCallback()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacPrfParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    :goto_0
    return-void
.end method

.method public static valueOf(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;
    .locals 1

    .line 192
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object p0
.end method

.method public static valueOf()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;",
            ">;"
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic values()Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object v0
.end method

.method public static values(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object p0
.end method

.method public static values(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object p0
.end method

.method public static values(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object p0
.end method

.method public static values([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    return-object p0
.end method

.method private values(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->keySize_:I

    return-void
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->values(I)V

    return-void
.end method

.method static synthetic values(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;Lcom/google/crypto/tink/proto/HmacPrfParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->values(Lcom/google/crypto/tink/proto/HmacPrfParams;)V

    return-void
.end method

.method private values(Lcom/google/crypto/tink/proto/HmacPrfParams;)V
    .locals 0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p1, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    return-void
.end method


# virtual methods
.method public getKeySize()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->keySize_:I

    return v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/HmacPrfParams;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacPrfParams;->values()Lcom/google/crypto/tink/proto/HmacPrfParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->version_:I

    return v0
.end method

.method public hasParams()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->params_:Lcom/google/crypto/tink/proto/HmacPrfParams;

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

    .line 319
    sget-object p2, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$1;->values:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 363
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 357
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 342
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 344
    const-class p2, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    monitor-enter p2

    .line 345
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 347
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 350
    sput-object p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 352
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

    .line 339
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

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

    .line 335
    sget-object p2, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 324
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/HmacPrfKeyFormat$1;)V

    return-object p1

    .line 321
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/HmacPrfKeyFormat;-><init>()V

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
