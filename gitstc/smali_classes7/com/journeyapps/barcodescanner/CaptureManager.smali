.class public Lcom/journeyapps/barcodescanner/CaptureManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Logger:Ljava/lang/String; = "CaptureManager"

.field private static getValue:I = 0xfa

.field private static final values:Ljava/lang/String; = "SAVED_ORIENTATION_LOCK"


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private LogLevel:Z

.field private Scroller:Z

.field private Scroller$Companion:Lcom/journeyapps/barcodescanner/BarcodeCallback;

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/zxing/client/android/BeepManager;

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/zxing/client/android/InactivityTimer;

.field private a:Landroid/os/Handler;

.field private extraCallback:Z

.field private final extraCallbackWithResult:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

.field private onMessageChannelReady:Z

.field private valueOf:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter:I

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->extraCallback:Z

    const/4 v1, 0x1

    .line 64
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->onMessageChannelReady:Z

    const-string v1, ""

    .line 65
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->ICustomTabsCallback:Ljava/lang/String;

    .line 67
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->Scroller:Z

    .line 74
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter:Z

    .line 76
    new-instance v1, Lcom/journeyapps/barcodescanner/CaptureManager$1;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CaptureManager$1;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->Scroller$Companion:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    .line 91
    new-instance v1, Lcom/journeyapps/barcodescanner/CaptureManager$2;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CaptureManager$2;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->extraCallbackWithResult:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    .line 237
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->LogLevel:Z

    .line 124
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    .line 125
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 126
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->Logger(Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;)V

    .line 128
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->a:Landroid/os/Handler;

    .line 130
    new-instance p2, Lcom/google/zxing/client/android/InactivityTimer;

    new-instance v0, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    invoke-direct {p2, p1, v0}, Lcom/google/zxing/client/android/InactivityTimer;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/zxing/client/android/InactivityTimer;

    .line 135
    new-instance p2, Lcom/google/zxing/client/android/BeepManager;

    invoke-direct {p2, p1}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/zxing/client/android/BeepManager;

    return-void
.end method

.method static synthetic LogLevel(Lcom/journeyapps/barcodescanner/CaptureManager;)Lcom/google/zxing/client/android/BeepManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/zxing/client/android/BeepManager;

    return-object p0
.end method

.method static synthetic Logger(Lcom/journeyapps/barcodescanner/CaptureManager;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/journeyapps/barcodescanner/CaptureManager;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter()V

    return-void
.end method

.method private SummaryHeaderAdapter()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 388
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "MISSING_CAMERA_PERMISSION"

    const/4 v2, 0x1

    .line 389
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->Scroller$Companion()V

    goto :goto_0

    .line 244
    :cond_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->LogLevel:Z

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/journeyapps/barcodescanner/CaptureManager;->getValue:I

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->LogLevel:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static getValue(Lcom/journeyapps/barcodescanner/BarcodeResult;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 310
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x80000

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 312
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeResult;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeResult;->values()Lcom/google/zxing/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/BarcodeFormat;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_FORMAT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeResult;->LogLevel()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 315
    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, "SCAN_RESULT_BYTES"

    .line 316
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeResult;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 320
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 322
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 321
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    :cond_1
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 326
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "SCAN_RESULT_ORIENTATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 328
    :cond_2
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 330
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    :cond_3
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_4

    const/4 v1, 0x0

    .line 336
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SCAN_RESULT_BYTE_SEGMENTS_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    .line 343
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v0
.end method

.method static synthetic getValue(Lcom/journeyapps/barcodescanner/CaptureManager;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic getValue()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/journeyapps/barcodescanner/CaptureManager;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic valueOf(Lcom/journeyapps/barcodescanner/CaptureManager;)Landroid/app/Activity;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    return-object p0
.end method

.method public static valueOf(I)V
    .locals 0

    .line 428
    sput p0, Lcom/journeyapps/barcodescanner/CaptureManager;->getValue:I

    return-void
.end method

.method public static values()I
    .locals 1

    .line 424
    sget v0, Lcom/journeyapps/barcodescanner/CaptureManager;->getValue:I

    return v0
.end method

.method private values(Lcom/journeyapps/barcodescanner/BarcodeResult;)Ljava/lang/String;
    .locals 4

    .line 357
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->extraCallback:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->Logger()Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    const-string v0, "barcodeimage"

    const-string v1, ".jpg"

    .line 360
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 362
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 363
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 364
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 366
    sget-object v0, Lcom/journeyapps/barcodescanner/CaptureManager;->Logger:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create temporary file and store bitmap! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic values(Lcom/journeyapps/barcodescanner/CaptureManager;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter:Z

    return p0
.end method


# virtual methods
.method public LogLevel()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->Scroller$Companion:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->Logger(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    return-void
.end method

.method public LogLevel(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    const-string v1, "SAVED_ORIENTATION_LOCK"

    .line 152
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter:I

    :cond_0
    if-eqz p1, :cond_6

    const/4 p2, 0x1

    const-string v0, "SCAN_ORIENTATION_LOCKED"

    .line 157
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->Logger(Landroid/content/Intent;)V

    :cond_2
    const-string v0, "BEEP_ENABLED"

    .line 166
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/zxing/client/android/BeepManager;

    invoke-virtual {v0, v1}, Lcom/google/zxing/client/android/BeepManager;->values(Z)V

    :cond_3
    const-string v0, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 173
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {p0, v0, v2}, Lcom/journeyapps/barcodescanner/CaptureManager;->getValue(ZLjava/lang/String;)V

    :cond_4
    const-string v0, "TIMEOUT"

    .line 177
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 178
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->a:Landroid/os/Handler;

    new-instance v3, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda3;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    const-string v0, "BARCODE_IMAGE_ENABLED"

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 182
    iput-boolean p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->extraCallback:Z

    :cond_6
    return-void
.end method

.method synthetic Logger()V
    .locals 2

    .line 131
    sget-object v0, Lcom/journeyapps/barcodescanner/CaptureManager;->Logger:Ljava/lang/String;

    const-string v1, "Finishing due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter()V

    return-void
.end method

.method public Logger(I[Ljava/lang/String;[I)V
    .locals 0

    .line 261
    sget p2, Lcom/journeyapps/barcodescanner/CaptureManager;->getValue:I

    if-ne p1, p2, :cond_2

    .line 262
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->Scroller$Companion()V

    goto :goto_0

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 268
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->onMessageChannelReady:Z

    if-eqz p1, :cond_1

    .line 269
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->getValue(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected Logger(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 2

    .line 401
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->values(Lcom/journeyapps/barcodescanner/BarcodeResult;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->getValue(Lcom/journeyapps/barcodescanner/BarcodeResult;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 402
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 403
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf()V

    return-void
.end method

.method protected Scroller()V
    .locals 3

    .line 394
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.zxing.client.android.SCAN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "TIMEOUT"

    const/4 v2, 0x1

    .line 395
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 397
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf()V

    return-void
.end method

.method public Scroller$Companion()V
    .locals 2

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->Scroller:Z

    .line 291
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->getValue()V

    .line 292
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public SummaryContentAdapter()V
    .locals 2

    .line 229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->a()V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->Scroller$Companion()V

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->Logger()V

    return-void
.end method

.method protected SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 5

    .line 192
    iget v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 194
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v4

    .line 212
    :cond_4
    :goto_1
    iput v2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter:I

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    iget v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->getValue()V

    .line 283
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->SummaryContentAdapter()V

    return-void
.end method

.method synthetic getValue(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 418
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter()V

    return-void
.end method

.method public getValue(Landroid/os/Bundle;)V
    .locals 2

    .line 299
    iget v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter:I

    const-string v1, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected getValue(Ljava/lang/String;)V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->Scroller:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    sget v0, Lcom/google/zxing/client/android/R$string;->ICustomTabsCallback:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 415
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 416
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->valueOf:Landroid/app/Activity;

    sget v2, Lcom/google/zxing/client/android/R$string;->extraCallback:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 417
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 418
    sget p1, Lcom/google/zxing/client/android/R$string;->a:I

    new-instance v1, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda1;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 419
    new-instance p1, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 420
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public getValue(Z)V
    .locals 1

    const-string v0, ""

    .line 440
    invoke-virtual {p0, p1, v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->getValue(ZLjava/lang/String;)V

    return-void
.end method

.method public getValue(ZLjava/lang/String;)V
    .locals 0

    .line 452
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->onMessageChannelReady:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 453
    :goto_0
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->ICustomTabsCallback:Ljava/lang/String;

    return-void
.end method

.method protected valueOf()V
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->valueOf()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->extraCallbackWithResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter:Z

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 384
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/zxing/client/android/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->getValue()V

    return-void
.end method

.method synthetic values(Landroid/content/DialogInterface;)V
    .locals 0

    .line 419
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->SummaryHeaderAdapter()V

    return-void
.end method
