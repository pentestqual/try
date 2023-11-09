.class public final Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/proto/EciesAeadHkdfParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfParamsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

.field public static final DEM_PARAMS_FIELD_NUMBER:I = 0x2

.field public static final EC_POINT_FORMAT_FIELD_NUMBER:I = 0x3

.field public static final KEM_PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

.field private ecPointFormat_:I

.field private kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 603
    new-instance v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;-><init>()V

    .line 606
    sput-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    .line 607
    const-class v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static LogLevel(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static LogLevel(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static LogLevel([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method private LogLevel()V
    .locals 1

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    return-void
.end method

.method private LogLevel(Lcom/google/crypto/tink/proto/EcPointFormat;)V
    .locals 0

    .line 209
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcPointFormat;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    return-void
.end method

.method private LogLevel(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V
    .locals 0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->LogLevel()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EcPointFormat;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->LogLevel(Lcom/google/crypto/tink/proto/EcPointFormat;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->getValue(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V

    return-void
.end method

.method public static Logger(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;
    .locals 1

    .line 303
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    return-object p0
.end method

.method public static Logger(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static Logger(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static Logger()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;",
            ">;"
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->getValue(I)V

    return-void
.end method

.method static synthetic Logger(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->values(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 1

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/4 v0, 0x0

    .line 222
    iput v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    return-void
.end method

.method public static getValue()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;
    .locals 1

    .line 300
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->onMessageChannelReady()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    return-object v0
.end method

.method public static getValue(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static getValue(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static getValue([B)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method private getValue(I)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    return-void
.end method

.method private getValue(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V
    .locals 2

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->Logger()Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    .line 140
    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->valueOf(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;->ICustomTabsCallback()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    goto :goto_0

    .line 142
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    :goto_0
    return-void
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->SummaryContentAdapter()V

    return-void
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->LogLevel(Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->valueOf(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    return-void
.end method

.method static synthetic valueOf()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object v0
.end method

.method public static valueOf(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getValue(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method public static valueOf(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method private valueOf(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    return-void
.end method

.method public static values()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1

    .line 612
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object v0
.end method

.method public static values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->Logger(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p0
.end method

.method private values(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V
    .locals 2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getValue()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    .line 69
    invoke-static {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->valueOf(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->values(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;->ICustomTabsCallback()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    goto :goto_0

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    :goto_0
    return-void
.end method


# virtual methods
.method public getDemParams()Lcom/google/crypto/tink/proto/EciesAeadDemParams;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->Logger()Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEcPointFormat()Lcom/google/crypto/tink/proto/EcPointFormat;
    .locals 1

    .line 184
    iget v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/EcPointFormat;->forNumber(I)Lcom/google/crypto/tink/proto/EcPointFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    sget-object v0, Lcom/google/crypto/tink/proto/EcPointFormat;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/EcPointFormat;

    :cond_0
    return-object v0
.end method

.method public getEcPointFormatValue()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->ecPointFormat_:I

    return v0
.end method

.method public getKemParams()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->getValue()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasDemParams()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->demParams_:Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKemParams()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->kemParams_:Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

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

    .line 552
    sget-object p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$1;->LogLevel:[I

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 596
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 590
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 575
    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    .line 577
    const-class p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    monitor-enter p2

    .line 578
    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    .line 580
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 583
    sput-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    .line 585
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

    .line 572
    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "kemParams_"

    aput-object v0, p1, p3

    const-string p3, "demParams_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "ecPointFormat_"

    aput-object p3, p1, p2

    .line 568
    sget-object p2, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 557
    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;-><init>(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$1;)V

    return-object p1

    .line 554
    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;-><init>()V

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
