.class public final Lcom/journeyapps/barcodescanner/camera/CameraManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;
    }
.end annotation


# static fields
.field private static final getValue:Ljava/lang/String; = "CameraManager"


# instance fields
.field private ICustomTabsCallback:I

.field private LogLevel:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

.field private Logger:Lcom/google/zxing/client/android/AmbientLightManager;

.field private final Scroller:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

.field private Scroller$Companion:Landroid/content/Context;

.field private SummaryContentAdapter:Lcom/journeyapps/barcodescanner/Size;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter:Lcom/journeyapps/barcodescanner/Size;

.field private a:Z

.field private extraCallback:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field private valueOf:Landroid/hardware/Camera$CameraInfo;

.field private values:Landroid/hardware/Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->extraCallback:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->ICustomTabsCallback:I

    .line 133
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->Scroller$Companion:Landroid/content/Context;

    .line 134
    new-instance p1, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraManager;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->Scroller:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    return-void
.end method

.method static synthetic LogLevel()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method private extraCallbackWithResult()Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 247
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static getValue(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/Size;",
            ">;"
        }
    .end annotation

    .line 311
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    .line 314
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 316
    new-instance v0, Lcom/journeyapps/barcodescanner/Size;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget v3, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v3}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 317
    new-instance v0, Lcom/journeyapps/barcodescanner/Size;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, p0}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    .line 321
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 322
    new-instance v2, Lcom/journeyapps/barcodescanner/Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private getValue(I)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method private getValue(Z)V
    .locals 4

    .line 255
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->extraCallbackWithResult()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getValue:Ljava/lang/String;

    const-string v0, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 263
    :cond_0
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getValue:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    .line 266
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_1
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->extraCallback:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->valueOf()Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->Logger(Landroid/hardware/Camera$Parameters;Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;Z)V

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 272
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->values(Landroid/hardware/Camera$Parameters;Z)V

    .line 274
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->extraCallback:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 275
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->valueOf(Landroid/hardware/Camera$Parameters;)V

    .line 278
    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->extraCallback:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->LogLevel()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 279
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->LogLevel(Landroid/hardware/Camera$Parameters;)V

    .line 282
    :cond_3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->extraCallback:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Scroller$Companion()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 283
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->SummaryContentAdapter(Landroid/hardware/Camera$Parameters;)V

    .line 284
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->Logger(Landroid/hardware/Camera$Parameters;)V

    .line 285
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->Scroller(Landroid/hardware/Camera$Parameters;)V

    .line 290
    :cond_4
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getValue(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p1

    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    const/4 p1, 0x0

    .line 292
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryHeaderAdapter:Lcom/journeyapps/barcodescanner/Size;

    goto :goto_0

    .line 294
    :cond_5
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->Scroller()Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->getValue(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryHeaderAdapter:Lcom/journeyapps/barcodescanner/Size;

    .line 296
    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->valueOf:I

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryHeaderAdapter:Lcom/journeyapps/barcodescanner/Size;

    iget v2, v2, Lcom/journeyapps/barcodescanner/Size;->Logger:I

    invoke-virtual {v0, p1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 299
    :goto_0
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "glass-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 302
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->getValue(Landroid/hardware/Camera$Parameters;)V

    .line 305
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final camera parameters: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private onMessageChannelReady()I
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->valueOf()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

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

    .line 347
    :goto_1
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->valueOf:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v1, :cond_4

    .line 348
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->valueOf:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v0

    .line 349
    rem-int/lit16 v1, v1, 0x168

    rsub-int v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    .line 351
    :cond_4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->valueOf:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v0, v1, 0x168

    .line 353
    :goto_2
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getValue:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Display Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private onNavigationEvent()V
    .locals 3

    .line 363
    :try_start_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->onMessageChannelReady()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->ICustomTabsCallback:I

    .line 364
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getValue(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 366
    :catch_0
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getValue:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 369
    :try_start_1
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getValue(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x1

    .line 373
    :try_start_2
    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getValue(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 376
    :catch_2
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getValue:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryHeaderAdapter:Lcom/journeyapps/barcodescanner/Size;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/Size;

    goto :goto_2

    .line 384
    :cond_0
    new-instance v1, Lcom/journeyapps/barcodescanner/Size;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/Size;

    .line 386
    :goto_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->Scroller:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->values(Lcom/journeyapps/barcodescanner/Size;)V

    return-void
.end method

.method static synthetic values(Lcom/journeyapps/barcodescanner/camera/CameraManager;)Landroid/hardware/Camera$CameraInfo;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->valueOf:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method


# virtual methods
.method public ICustomTabsCallback()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->LogLevel:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->values()V

    .line 200
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->LogLevel:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->Logger:Lcom/google/zxing/client/android/AmbientLightManager;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->valueOf()V

    .line 204
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->Logger:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Z

    if-eqz v2, :cond_2

    .line 207
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 208
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->Scroller:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->valueOf(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V

    const/4 v0, 0x0

    .line 209
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Z

    :cond_2
    return-void
.end method

.method public LogLevel(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->extraCallback:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-void
.end method

.method public Logger()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public Logger(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/camera/CameraSurface;->LogLevel(Landroid/hardware/Camera;)V

    return-void
.end method

.method public Scroller()Z
    .locals 2

    .line 229
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->ICustomTabsCallback:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 232
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 230
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Scroller$Companion()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->extraCallback:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-object v0
.end method

.method public SummaryContentAdapter()Lcom/journeyapps/barcodescanner/Size;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/Size;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/journeyapps/barcodescanner/Size;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/Size;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->Scroller()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/Size;->LogLevel()Lcom/journeyapps/barcodescanner/Size;

    move-result-object v0

    return-object v0

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryContentAdapter:Lcom/journeyapps/barcodescanner/Size;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    return-object v0
.end method

.method public SummaryHeaderAdapter()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->extraCallback:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->Logger(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->extraCallback:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->getValue(I)I

    move-result v0

    .line 147
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->valueOf:Landroid/hardware/Camera$CameraInfo;

    .line 148
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 183
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Z

    if-nez v1, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Z

    .line 186
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->extraCallback:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->LogLevel:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    .line 187
    new-instance v0, Lcom/google/zxing/client/android/AmbientLightManager;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->Scroller$Companion:Landroid/content/Context;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->extraCallback:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/zxing/client/android/AmbientLightManager;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/camera/CameraManager;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->Logger:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 188
    invoke-virtual {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->Logger()V

    :cond_0
    return-void
.end method

.method public extraCallback()Z
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "on"

    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "torch"

    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->ICustomTabsCallback:I

    return v0
.end method

.method public getValue(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 431
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->a:Z

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->Scroller:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->valueOf(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V

    .line 433
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->Scroller:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public valueOf()Landroid/hardware/Camera;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    return-object v0
.end method

.method public valueOf(Landroid/view/SurfaceHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraSurface;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->Logger(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V

    return-void
.end method

.method public valueOf(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 488
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;->changeCameraParameters(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 491
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getValue:Ljava/lang/String;

    const-string v1, "Failed to change camera parameters"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public valueOf(Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    return-void
.end method

.method public valueOf(Z)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    .line 456
    :try_start_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->extraCallback()Z

    move-result v0

    if-eq p1, v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->LogLevel:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->values()V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 463
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->values(Landroid/hardware/Camera$Parameters;Z)V

    .line 464
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->extraCallback:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->Scroller()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraConfigurationUtils;->LogLevel(Landroid/hardware/Camera$Parameters;Z)V

    .line 467
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 469
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->LogLevel:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    if-eqz p1, :cond_2

    .line 470
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->LogLevel()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 475
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getValue:Ljava/lang/String;

    const-string v1, "Failed to set torch"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public values()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->values:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->onNavigationEvent()V

    return-void

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
