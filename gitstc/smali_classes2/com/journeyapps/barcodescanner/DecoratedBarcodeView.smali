.class public Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;,
        Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;
    }
.end annotation


# instance fields
.field private LogLevel:Landroid/widget/TextView;

.field private Logger:Lcom/journeyapps/barcodescanner/ViewfinderView;

.field private valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

.field private values:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->Scroller()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-direct {p0, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getValue(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-direct {p0, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getValue(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Scroller()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getValue(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getValue(Landroid/util/AttributeSet;)V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->AudioAttributesCompatParcelizer:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    sget v1, Lcom/google/zxing/client/android/R$styleable;->IconCompatParcelizer:I

    sget v2, Lcom/google/zxing/client/android/R$layout;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 89
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    sget v0, Lcom/google/zxing/client/android/R$id;->connect:I

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->values(Landroid/util/AttributeSet;)V

    .line 105
    sget p1, Lcom/google/zxing/client/android/R$id;->getSessionToken:I

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/journeyapps/barcodescanner/ViewfinderView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->Logger:Lcom/journeyapps/barcodescanner/ViewfinderView;

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 116
    sget p1, Lcom/google/zxing/client/android/R$id;->search:I

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->LogLevel:Landroid/widget/TextView;

    return-void

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic valueOf(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->Logger:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-object p0
.end method


# virtual methods
.method public LogLevel()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->SummaryContentAdapter()Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    move-result-object v0

    return-object v0
.end method

.method public LogLevel(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->Logger(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    return-void
.end method

.method public LogLevel(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->LogLevel(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V

    return-void
.end method

.method public Logger()Lcom/journeyapps/barcodescanner/DecoderFactory;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->getValue()Lcom/journeyapps/barcodescanner/DecoderFactory;

    move-result-object v0

    return-object v0
.end method

.method public Logger(Landroid/content/Intent;)V
    .locals 6

    .line 133
    invoke-static {p1}, Lcom/google/zxing/client/android/DecodeFormatManager;->valueOf(Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v0

    .line 134
    invoke-static {p1}, Lcom/google/zxing/client/android/DecodeHintManager;->LogLevel(Landroid/content/Intent;)Ljava/util/Map;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    const-string v3, "SCAN_CAMERA_ID"

    .line 138
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    .line 139
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_0

    .line 141
    invoke-virtual {v2, v3}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->values(I)V

    :cond_0
    const-string v3, "TORCH_ENABLED"

    .line 145
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 146
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchOn()V

    :cond_1
    const-string v3, "PROMPT_MESSAGE"

    .line 151
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 153
    invoke-virtual {p0, v3}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_2
    const-string v3, "SCAN_TYPE"

    .line 157
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "CHARACTER_SET"

    .line 159
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 161
    new-instance v4, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v4}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 162
    invoke-virtual {v4, v1}, Lcom/google/zxing/MultiFormatReader;->values(Ljava/util/Map;)V

    .line 164
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v4, v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 165
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v4, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;

    invoke-direct {v4, v0, v1, p1, v3}, Lcom/journeyapps/barcodescanner/DefaultDecoderFactory;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V

    return-void
.end method

.method public Logger(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$WrappedCallback;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->values(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    return-void
.end method

.method public Scroller$Companion()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->onTransact()V

    return-void
.end method

.method public SummaryContentAdapter()V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->onMessageChannelReady()V

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->valueOf()V

    return-void
.end method

.method public getValue()Landroid/widget/TextView;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x18

    if-eq p1, v1, :cond_2

    const/16 v1, 0x19

    if-eq p1, v1, :cond_1

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_0

    const/16 v1, 0x50

    if-eq p1, v1, :cond_0

    .line 290
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0

    .line 284
    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchOff()V

    return v0

    .line 287
    :cond_2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setTorchOn()V

    return v0
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    return-void
.end method

.method public setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(Lcom/journeyapps/barcodescanner/DecoderFactory;)V

    return-void
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->LogLevel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTorchListener(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->values:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;

    return-void
.end method

.method public setTorchOff()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setTorch(Z)V

    .line 255
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->values:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;->onTorchOff()V

    :cond_0
    return-void
.end method

.method public setTorchOn()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf:Lcom/journeyapps/barcodescanner/BarcodeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setTorch(Z)V

    .line 244
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->values:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$TorchListener;->onTorchOn()V

    :cond_0
    return-void
.end method

.method public valueOf()Lcom/journeyapps/barcodescanner/BarcodeView;
    .locals 1

    .line 213
    sget v0, Lcom/google/zxing/client/android/R$id;->connect:I

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    return-object v0
.end method

.method public values()Lcom/journeyapps/barcodescanner/ViewfinderView;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->Logger:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-object v0
.end method
