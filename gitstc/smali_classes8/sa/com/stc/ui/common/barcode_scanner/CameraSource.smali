.class public Lsa/com/stc/ui/common/barcode_scanner/CameraSource;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusCallback;,
        Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusMoveCallback;,
        Lsa/com/stc/ui/common/barcode_scanner/CameraSource$Builder;,
        Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusCallback;,
        Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusMoveCallback;,
        Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraPreviewCallback;,
        Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FlashMode;,
        Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FocusMode;,
        Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;,
        Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureCallback;,
        Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureDoneCallback;,
        Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureStartCallback;,
        Lsa/com/stc/ui/common/barcode_scanner/CameraSource$ShutterCallback;,
        Lsa/com/stc/ui/common/barcode_scanner/CameraSource$SizePair;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x0

.field public static final Logger:I = 0x1

.field private static final getValue:I = 0x64

.field private static final valueOf:F = 0.01f

.field private static final values:Ljava/lang/String; = "OpenCameraSource"


# instance fields
.field private ICustomTabsCallback:I

.field private final Scroller:Ljava/lang/Object;

.field private Scroller$Companion:Landroid/content/Context;

.field private SummaryContentAdapter:Landroid/graphics/SurfaceTexture;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/SurfaceView;

.field private a:Ljava/lang/String;

.field private asInterface:I

.field private extraCallback:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;

.field private extraCallbackWithResult:Ljava/lang/Thread;

.field private onMessageChannelReady:Lcom/google/android/gms/common/images/Size;

.field private onNavigationEvent:I

.field private onPostMessage:F

.field private onRelationshipValidationResult:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->ICustomTabsCallback:I

    const/high16 v0, 0x41f00000    # 30.0f

    .line 107
    iput v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onPostMessage:F

    const/16 v0, 0x400

    .line 108
    iput v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onRelationshipValidationResult:I

    const/16 v0, 0x300

    .line 109
    iput v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onNavigationEvent:I

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->a:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;-><init>()V

    return-void
.end method

.method static synthetic LogLevel(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;F)F
    .locals 0

    .line 75
    iput p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onPostMessage:F

    return p1
.end method

.method private static LogLevel(I)I
    .locals 3

    .line 143
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 144
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 145
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 146
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic LogLevel(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;I)I
    .locals 0

    .line 75
    iput p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onNavigationEvent:I

    return p1
.end method

.method static synthetic LogLevel(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 75
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller$Companion:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic LogLevel(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic LogLevel(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Ljava/lang/Thread;
    .locals 0

    .line 75
    iget-object p0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->extraCallbackWithResult:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic Logger(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Ljava/lang/Object;
    .locals 0

    .line 75
    iget-object p0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller:Ljava/lang/Object;

    return-object p0
.end method

.method private Scroller$Companion()Landroid/hardware/Camera;
    .locals 6

    .line 596
    iget v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->ICustomTabsCallback:I

    invoke-static {v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->LogLevel(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 600
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 602
    iget v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onRelationshipValidationResult:I

    iget v3, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onNavigationEvent:I

    invoke-static {v1, v2, v3}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->getValue(Landroid/hardware/Camera;II)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$SizePair;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 606
    invoke-virtual {v2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$SizePair;->values()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    .line 607
    invoke-virtual {v2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$SizePair;->LogLevel()Lcom/google/android/gms/common/images/Size;

    move-result-object v2

    iput-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onMessageChannelReady:Lcom/google/android/gms/common/images/Size;

    .line 609
    iget v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onPostMessage:F

    invoke-direct {p0, v1, v2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->values(Landroid/hardware/Camera;F)[I

    move-result-object v2

    if-eqz v2, :cond_5

    .line 614
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 617
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->Logger()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->LogLevel()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 620
    :cond_0
    iget-object v3, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onMessageChannelReady:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->Logger()I

    move-result v3

    iget-object v5, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onMessageChannelReady:Lcom/google/android/gms/common/images/Size;

    invoke-virtual {v5}, Lcom/google/android/gms/common/images/Size;->LogLevel()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/4 v3, 0x0

    .line 621
    aget v3, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-virtual {v4, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    const/16 v2, 0x11

    .line 624
    invoke-virtual {v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 626
    invoke-direct {p0, v1, v4, v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->getValue(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V

    .line 628
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->a:Ljava/lang/String;

    const-string v2, " is not supported on this device."

    const-string v3, "OpenCameraSource"

    if-eqz v0, :cond_2

    .line 629
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera focus mode: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->a:Ljava/lang/String;

    .line 640
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryHeaderAdapter:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 641
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 642
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 644
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_1

    .line 646
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera flash mode: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryHeaderAdapter:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 654
    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 661
    new-instance v0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraPreviewCallback;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraPreviewCallback;-><init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$1;)V

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 662
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onMessageChannelReady:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->getValue(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 663
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onMessageChannelReady:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->getValue(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 664
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onMessageChannelReady:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->getValue(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 665
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onMessageChannelReady:Lcom/google/android/gms/common/images/Size;

    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->getValue(Lcom/google/android/gms/common/images/Size;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-object v1

    .line 611
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview frames per second range."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find suitable preview size."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find requested camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic SummaryContentAdapter(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)I
    .locals 0

    .line 75
    iget p0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->asInterface:I

    return p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Lcom/google/android/gms/common/images/Size;
    .locals 0

    .line 75
    iget-object p0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onMessageChannelReady:Lcom/google/android/gms/common/images/Size;

    return-object p0
.end method

.method static synthetic getValue(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Landroid/hardware/Camera;
    .locals 0

    .line 75
    iget-object p0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    return-object p0
.end method

.method private static getValue(Landroid/hardware/Camera;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/barcode_scanner/CameraSource$SizePair;",
            ">;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 213
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-float v4, v4

    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 218
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 219
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-float v7, v7

    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sub-float v7, v4, v7

    .line 220
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_1

    .line 221
    new-instance v4, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$SizePair;

    invoke-direct {v4, v3, v6}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OpenCameraSource"

    const-string v2, "No preview sizes have a corresponding same-aspect-ratio picture size"

    .line 231
    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 234
    new-instance v2, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$SizePair;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$SizePair;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private static getValue(Landroid/hardware/Camera;II)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$SizePair;
    .locals 5

    .line 171
    invoke-static {p0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->getValue(Landroid/hardware/Camera;)Ljava/util/List;

    move-result-object p0

    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$SizePair;

    .line 180
    invoke-virtual {v2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$SizePair;->LogLevel()Lcom/google/android/gms/common/images/Size;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->Logger()I

    move-result v4

    sub-int/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/Size;->LogLevel()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getValue(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V
    .locals 4

    .line 711
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller$Companion:Landroid/content/Context;

    const-string v1, "window"

    .line 712
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 714
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 729
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad rotation value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OpenCameraSource"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_1

    :cond_1
    const/16 v0, 0xb4

    goto :goto_1

    :cond_2
    const/16 v0, 0x5a

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 732
    :goto_1
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 733
    invoke-static {p3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 737
    iget p3, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p3, v1, :cond_4

    .line 738
    iget p3, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p3, v0

    rem-int/lit16 p3, p3, 0x168

    rsub-int v0, p3, 0x168

    .line 739
    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    .line 741
    :cond_4
    iget p3, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p3, v0

    add-int/lit16 p3, p3, 0x168

    rem-int/lit16 p3, p3, 0x168

    move v0, p3

    .line 746
    :goto_2
    div-int/lit8 v1, p3, 0x5a

    iput v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->asInterface:I

    .line 748
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 749
    invoke-virtual {p2, p3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    return-void
.end method

.method private getValue(Lcom/google/android/gms/common/images/Size;)[B
    .locals 4

    const/16 v0, 0x11

    .line 763
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 764
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->LogLevel()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/images/Size;->Logger()I

    move-result p1

    mul-int/2addr v1, p1

    mul-int/2addr v1, v0

    int-to-long v0, v1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    .line 765
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 773
    new-array p1, p1, [B

    .line 774
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 781
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 778
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create valid buffer for camera source."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic valueOf(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;I)I
    .locals 0

    .line 75
    iput p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->ICustomTabsCallback:I

    return p1
.end method

.method static synthetic valueOf(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;
    .locals 0

    .line 75
    iget-object p0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->extraCallback:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;

    return-object p0
.end method

.method static synthetic valueOf(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;
    .locals 0

    .line 75
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->extraCallback:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;

    return-object p1
.end method

.method static synthetic values(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;I)I
    .locals 0

    .line 75
    iput p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onRelationshipValidationResult:I

    return p1
.end method

.method static synthetic values(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 75
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic values(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)Ljava/util/Map;
    .locals 0

    .line 75
    iget-object p0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    return-object p0
.end method

.method private values(Landroid/hardware/Camera;F)[I
    .locals 5

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 690
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    .line 691
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    .line 692
    aget v3, v2, v3

    const/4 v4, 0x1

    .line 693
    aget v4, v2, v4

    sub-int v3, p2, v3

    .line 694
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public LogLevel(F)I
    .locals 6

    .line 380
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    .line 381
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 382
    monitor-exit v0

    return v2

    .line 386
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "OpenCameraSource"

    const-string v1, "Zoom is not supported on this device"

    .line 388
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    monitor-exit v0

    return v2

    .line 391
    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    .line 393
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    int-to-float v4, v4

    .line 396
    div-int/lit8 v5, v3, 0xa

    int-to-float v5, v5

    mul-float/2addr p1, v5

    add-float/2addr v4, p1

    goto :goto_0

    :cond_2
    int-to-float v4, v4

    mul-float/2addr v4, p1

    .line 400
    :goto_0
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    if-le p1, v3, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, p1

    .line 406
    :goto_1
    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 407
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 408
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 409
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public LogLevel()V
    .locals 2

    .line 556
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    .line 557
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 558
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 560
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public LogLevel(Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusMoveCallback;)Z
    .locals 3

    .line 571
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 575
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    .line 576
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 579
    new-instance v2, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusMoveCallback;

    invoke-direct {v2, p0, v1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusMoveCallback;-><init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$1;)V

    .line 580
    invoke-static {v2, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusMoveCallback;->values(Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusMoveCallback;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusMoveCallback;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusMoveCallback;

    move-object v1, v2

    .line 582
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V

    .line 584
    :cond_2
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->a:Ljava/lang/String;

    return-object v0
.end method

.method public Logger(Ljava/lang/String;)Z
    .locals 3

    .line 461
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    .line 462
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 465
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 466
    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 467
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->a:Ljava/lang/String;

    .line 468
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 472
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 473
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Scroller()Lsa/com/stc/ui/common/barcode_scanner/CameraSource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 261
    monitor-exit v0

    return-object p0

    .line 264
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller$Companion()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    .line 268
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 269
    new-instance v1, Landroid/graphics/SurfaceTexture;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter:Landroid/graphics/SurfaceTexture;

    .line 270
    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 272
    :cond_1
    new-instance v1, Landroid/view/SurfaceView;

    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller$Companion:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/SurfaceView;

    .line 273
    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 275
    :goto_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 277
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->extraCallback:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->extraCallbackWithResult:Ljava/lang/Thread;

    .line 278
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->extraCallback:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->LogLevel(Z)V

    .line 279
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->extraCallbackWithResult:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 280
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public SummaryContentAdapter()V
    .locals 6

    .line 323
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    .line 324
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->extraCallback:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->LogLevel(Z)V

    .line 325
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->extraCallbackWithResult:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 330
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, "OpenCameraSource"

    const-string v3, "Frame processing thread interrupted on release."

    .line 332
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :goto_0
    iput-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->extraCallbackWithResult:Ljava/lang/Thread;

    .line 338
    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 340
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    .line 341
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 342
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_1

    .line 350
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_1

    .line 353
    :cond_1
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 356
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpenCameraSource"

    const-string v5, "Failed to clear camera preview: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :goto_1
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 359
    iput-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    .line 361
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 245
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    invoke-virtual {p0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter()V

    .line 247
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->extraCallback:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->values()V

    .line 248
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getValue()Lcom/google/android/gms/common/images/Size;
    .locals 1

    .line 368
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->onMessageChannelReady:Lcom/google/android/gms/common/images/Size;

    return-object v0
.end method

.method public getValue(Landroid/view/SurfaceHolder;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    .line 294
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 295
    monitor-exit v0

    return-object p0

    .line 298
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller$Companion()Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    .line 299
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 300
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 302
    new-instance p1, Ljava/lang/Thread;

    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->extraCallback:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->extraCallbackWithResult:Ljava/lang/Thread;

    .line 303
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->extraCallback:Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$FrameProcessingRunnable;->LogLevel(Z)V

    .line 304
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->extraCallbackWithResult:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 305
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getValue(Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusCallback;)V
    .locals 3

    .line 535
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    .line 536
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 539
    new-instance v2, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusCallback;

    invoke-direct {v2, p0, v1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusCallback;-><init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$1;)V

    .line 540
    invoke-static {v2, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusCallback;->LogLevel(Lsa/com/stc/ui/common/barcode_scanner/CameraSource$CameraAutoFocusCallback;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusCallback;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$AutoFocusCallback;

    move-object v1, v2

    .line 542
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 544
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getValue(Lsa/com/stc/ui/common/barcode_scanner/CameraSource$ShutterCallback;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureCallback;)V
    .locals 3

    .line 422
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    .line 423
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 424
    new-instance v1, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureStartCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureStartCallback;-><init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$1;)V

    .line 425
    invoke-static {v1, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureStartCallback;->values(Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureStartCallback;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$ShutterCallback;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$ShutterCallback;

    .line 426
    new-instance p1, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureDoneCallback;

    invoke-direct {p1, p0, v2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureDoneCallback;-><init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$1;)V

    .line 427
    invoke-static {p1, p2}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureDoneCallback;->Logger(Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureDoneCallback;Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureCallback;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource$PictureCallback;

    .line 428
    iget-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    invoke-virtual {p2, v1, v2, v2, p1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 430
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public valueOf()I
    .locals 1

    .line 376
    iget v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->ICustomTabsCallback:I

    return v0
.end method

.method public valueOf(Ljava/lang/String;)Z
    .locals 3

    .line 501
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->Scroller:Ljava/lang/Object;

    monitor-enter v0

    .line 502
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 503
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 504
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 506
    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 507
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 508
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 512
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 513
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object v0
.end method
