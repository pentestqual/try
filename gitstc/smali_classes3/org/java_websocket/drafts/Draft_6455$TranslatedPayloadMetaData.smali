.class Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/java_websocket/drafts/Draft_6455;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TranslatedPayloadMetaData"
.end annotation


# instance fields
.field private LogLevel:I

.field final synthetic valueOf:Lorg/java_websocket/drafts/Draft_6455;

.field private values:I


# direct methods
.method constructor <init>(Lorg/java_websocket/drafts/Draft_6455;II)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->valueOf:Lorg/java_websocket/drafts/Draft_6455;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    iput p2, p0, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->LogLevel:I

    .line 1083
    iput p3, p0, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->values:I

    return-void
.end method

.method private Logger()I
    .locals 1

    .line 1074
    iget v0, p0, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->LogLevel:I

    return v0
.end method

.method static synthetic getValue(Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I
    .locals 0

    .line 1069
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->valueOf()I

    move-result p0

    return p0
.end method

.method private valueOf()I
    .locals 1

    .line 1078
    iget v0, p0, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->values:I

    return v0
.end method

.method static synthetic valueOf(Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;)I
    .locals 0

    .line 1069
    invoke-direct {p0}, Lorg/java_websocket/drafts/Draft_6455$TranslatedPayloadMetaData;->Logger()I

    move-result p0

    return p0
.end method
