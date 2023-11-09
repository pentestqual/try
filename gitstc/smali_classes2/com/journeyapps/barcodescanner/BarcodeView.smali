.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    }
.end annotation


# instance fields
.field private LogLevel:Lcom/journeyapps/barcodescanner/BarcodeCallback;

.field private Logger:Lcom/journeyapps/barcodescanner/DecoderThread;

.field private SummaryContentAdapter:Landroid/os/Handler;

.field private getValue:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field private valueOf:Lcom/journeyapps/barcodescanner/DecoderFactory;

.field private final values:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->getValue:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->LogLevel:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 44
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->values:Landroid/os/Handler$Callback;

    .line 77
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ICustomTabsCallback$Stub$Proxy()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->getValue:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->LogLevel:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 44
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->values:Landroid/os/Handler$Callback;

    .line 82
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ICustomTabsCallback$Stub$Proxy()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->getValue:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->LogLevel:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 44
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->values:Landroid/os/Handler$Callback;

    .line 87
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ICustomTabsCallback$Stub$Proxy()V

    return-void
.end method

.method private ICustomTabsCallback$Stub()V
    .locals 4

    .line 172
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->asBinder()V

    .line 174
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->getValue:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->onNavigationEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    move-result-object v1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->asInterface()Lcom/journeyapps/barcodescanner/Decoder;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->SummaryContentAdapter:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/journeyapps/barcodescanner/DecoderThread;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/Decoder;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Logger:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 179
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoderThread;->values(Landroid/graphics/Rect;)V

    .line 180
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Logger:Lcom/journeyapps/barcodescanner/DecoderThread;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->LogLevel()V

    :cond_0
    return-void
.end method

.method private ICustomTabsCallback$Stub$Proxy()V
    .locals 2

    .line 91
    new-instance v0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/DecoderFactory;

    .line 92
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->values:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->SummaryContentAdapter:Landroid/os/Handler;

    return-void
.end method

.method static synthetic Logger(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->getValue:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    return-object p0
.end method

.method private asBinder()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Logger:Lcom/journeyapps/barcodescanner/DecoderThread;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->getValue()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Logger:Lcom/journeyapps/barcodescanner/DecoderThread;

    :cond_0
    return-void
.end method

.method private asInterface()Lcom/journeyapps/barcodescanner/Decoder;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/DecoderFactory;

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->LogLevel()Lcom/journeyapps/barcodescanner/DecoderFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/DecoderFactory;

    .line 116
    :cond_0
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;-><init>()V

    .line 117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 118
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/DecoderFactory;

    invoke-interface {v2, v1}, Lcom/journeyapps/barcodescanner/DecoderFactory;->createDecoder(Ljava/util/Map;)Lcom/journeyapps/barcodescanner/Decoder;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;->valueOf(Lcom/journeyapps/barcodescanner/Decoder;)V

    return-object v1
.end method

.method static synthetic valueOf(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeCallback;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->LogLevel:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    return-object p0
.end method


# virtual methods
.method protected LogLevel()Lcom/journeyapps/barcodescanner/DecoderFactory;
    .locals 1

    .line 168
    new-instance v0, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;-><init>()V

    return-object v0
.end method

.method public Logger()V
    .locals 1

    .line 162
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->getValue:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->LogLevel:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 164
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->asBinder()V

    return-void
.end method

.method public Logger(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V
    .locals 1

    .line 153
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->getValue:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 154
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->LogLevel:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 155
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method public getValue()Lcom/journeyapps/barcodescanner/DecoderFactory;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/DecoderFactory;

    return-object v0
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V
    .locals 1

    .line 104
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->values()V

    .line 106
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/DecoderFactory;

    .line 107
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->Logger:Lcom/journeyapps/barcodescanner/DecoderThread;

    if-eqz p1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->asInterface()Lcom/journeyapps/barcodescanner/Decoder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/DecoderThread;->values(Lcom/journeyapps/barcodescanner/Decoder;)V

    :cond_0
    return-void
.end method

.method public valueOf()V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->asBinder()V

    .line 206
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->valueOf()V

    return-void
.end method

.method protected values()V
    .locals 0

    .line 186
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->values()V

    .line 188
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method public values(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V
    .locals 1

    .line 140
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->getValue:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 141
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->LogLevel:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 142
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ICustomTabsCallback$Stub()V

    return-void
.end method
