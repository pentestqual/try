.class public Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$CameraSizeListener;,
        Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$SurfaceCallback;
    }
.end annotation


# static fields
.field private static final values:Ljava/lang/String; = "CameraSourcePreview"


# instance fields
.field LogLevel:I

.field public Logger:Landroid/view/SurfaceView;

.field private Scroller:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

.field getValue:I

.field private valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$CameraSizeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Scroller$Companion:Z

    .line 50
    iput-boolean p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->SummaryContentAdapter:Z

    .line 52
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Logger:Landroid/view/SurfaceView;

    .line 53
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$SurfaceCallback;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$SurfaceCallback;-><init>(Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$1;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 55
    iget-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Logger:Landroid/view/SurfaceView;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->addView(Landroid/view/View;)V

    return-void
.end method

.method private Logger()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Scroller$Companion:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->SummaryContentAdapter:Z

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Scroller:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    iget-object v1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Logger:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->getValue(Landroid/view/SurfaceHolder;)Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    .line 95
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Scroller:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->getValue()Lcom/google/android/gms/common/images/Size;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->Logger()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->LogLevel()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->Logger()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->LogLevel()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 99
    invoke-direct {p0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->values()Z

    move-result v2

    if-nez v2, :cond_0

    .line 102
    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    iget-object v3, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Scroller:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-virtual {v3}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->valueOf()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->setCameraInfo(III)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    iget-object v3, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Scroller:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    invoke-virtual {v3}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->valueOf()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->setCameraInfo(III)V

    .line 106
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;->LogLevel()V

    :cond_1
    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Scroller$Companion:Z

    :cond_2
    return-void
.end method

.method static synthetic Logger(Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Logger()V

    return-void
.end method

.method private values()Z
    .locals 3

    .line 192
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const-string v0, "CameraSourcePreview"

    const-string v2, "isPortraitMode returning false by default"

    .line 200
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method static synthetic values(Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->SummaryContentAdapter:Z

    return p1
.end method


# virtual methods
.method public LogLevel()V
    .locals 1

    .line 85
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Scroller:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Scroller:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    :cond_0
    return-void
.end method

.method public LogLevel(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->valueOf()V

    .line 64
    :cond_0
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Scroller:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Scroller$Companion:Z

    .line 68
    invoke-direct {p0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Logger()V

    :cond_1
    return-void
.end method

.method public getValue(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 74
    iput-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/barcode_scanner/GraphicOverlay;

    .line 75
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->LogLevel(Lsa/com/stc/ui/common/barcode_scanner/CameraSource;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const-string p1, "CameraSourcePreview"

    .line 143
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Scroller:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->getValue()Lcom/google/android/gms/common/images/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->Logger()I

    move-result v1

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/common/images/Size;->LogLevel()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x140

    const/16 v0, 0xf0

    .line 152
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->values()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    move v1, v0

    move v0, v3

    :goto_1
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p2, p4

    int-to-float p3, v0

    div-float/2addr p2, p3

    int-to-float v0, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    if-le p2, p5, :cond_2

    int-to-float p2, p5

    div-float/2addr p2, v0

    mul-float/2addr p2, p3

    float-to-int p4, p2

    goto :goto_2

    :cond_2
    move p5, p2

    :goto_2
    const/4 p2, 0x0

    move p3, p2

    .line 172
    :goto_3
    invoke-virtual {p0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_3

    .line 173
    invoke-virtual {p0, p3}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 176
    :cond_3
    iput p5, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->getValue:I

    .line 177
    iput p4, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->LogLevel:I

    .line 179
    iget-object p2, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$CameraSizeListener;

    if-eqz p2, :cond_4

    .line 180
    invoke-interface {p2, p4, p5}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$CameraSizeListener;->onSizeDetermined(II)V

    .line 183
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Logger()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    const-string p3, "Could not start camera source."

    .line 187
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :catch_1
    move-exception p2

    const-string p3, "Do not have permission to start the camera"

    .line 185
    invoke-static {p1, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public setCameraSizeListener(Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$CameraSizeListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->valueOf:Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview$CameraSizeListener;

    return-void
.end method

.method public valueOf()V
    .locals 1

    .line 79
    iget-object v0, p0, Lsa/com/stc/ui/common/barcode_scanner/CameraSourcePreview;->Scroller:Lsa/com/stc/ui/common/barcode_scanner/CameraSource;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Lsa/com/stc/ui/common/barcode_scanner/CameraSource;->SummaryContentAdapter()V

    :cond_0
    return-void
.end method
