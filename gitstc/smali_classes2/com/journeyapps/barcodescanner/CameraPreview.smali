.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;
    }
.end annotation


# static fields
.field private static final LogLevel:Ljava/lang/String; = "CameraPreview"

.field private static final values:I = 0xfa


# instance fields
.field private ICustomTabsCallback:Landroid/graphics/Rect;

.field private ICustomTabsCallback$Stub:Landroid/view/TextureView;

.field private ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

.field private ICustomTabsService:Z

.field private Logger:Lcom/journeyapps/barcodescanner/Size;

.field private Scroller:Lcom/journeyapps/barcodescanner/Size;

.field private final Scroller$Companion:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

.field private SummaryContentAdapter:Landroid/graphics/Rect;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/journeyapps/barcodescanner/Size;

.field private SummaryHeaderAdapter:D

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

.field private a:I

.field private final asBinder:Landroid/view/SurfaceHolder$Callback;

.field private asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallback:Z

.field private extraCallbackWithResult:Lcom/journeyapps/barcodescanner/RotationListener;

.field private getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field private mayLaunchUrl:Z

.field private newSessionWithExtras:Landroid/view/WindowManager;

.field private onMessageChannelReady:Landroid/os/Handler;

.field private onNavigationEvent:Lcom/journeyapps/barcodescanner/Size;

.field private onPostMessage:Lcom/journeyapps/barcodescanner/RotationCallback;

.field private final onRelationshipValidationResult:Landroid/os/Handler$Callback;

.field private onTransact:Landroid/view/SurfaceView;

.field private valueOf:Lcom/journeyapps/barcodescanner/camera/CameraSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 228
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsService:Z

    .line 103
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->extraCallback:Z

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:I

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface:Ljava/util/List;

    .line 115
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter:Landroid/graphics/Rect;

    .line 133
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback:Landroid/graphics/Rect;

    .line 136
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller:Lcom/journeyapps/barcodescanner/Size;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 140
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryHeaderAdapter:D

    .line 142
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 144
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->mayLaunchUrl:Z

    .line 173
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$2;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$2;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asBinder:Landroid/view/SurfaceHolder$Callback;

    .line 196
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$3;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$3;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onRelationshipValidationResult:Landroid/os/Handler$Callback;

    .line 219
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$4;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$4;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onPostMessage:Lcom/journeyapps/barcodescanner/RotationCallback;

    .line 323
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller$Companion:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    .line 229
    invoke-direct {p0, p1, v1, v0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->Logger(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 233
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsService:Z

    .line 103
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->extraCallback:Z

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:I

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface:Ljava/util/List;

    .line 115
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter:Landroid/graphics/Rect;

    .line 133
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback:Landroid/graphics/Rect;

    .line 136
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller:Lcom/journeyapps/barcodescanner/Size;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 140
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryHeaderAdapter:D

    .line 142
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 144
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->mayLaunchUrl:Z

    .line 173
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$2;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$2;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asBinder:Landroid/view/SurfaceHolder$Callback;

    .line 196
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$3;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$3;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onRelationshipValidationResult:Landroid/os/Handler$Callback;

    .line 219
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$4;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$4;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onPostMessage:Lcom/journeyapps/barcodescanner/RotationCallback;

    .line 323
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller$Companion:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    .line 234
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->Logger(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 238
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsService:Z

    .line 103
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->extraCallback:Z

    const/4 v1, -0x1

    .line 106
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:I

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface:Ljava/util/List;

    .line 115
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter:Landroid/graphics/Rect;

    .line 133
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback:Landroid/graphics/Rect;

    .line 136
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller:Lcom/journeyapps/barcodescanner/Size;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 140
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryHeaderAdapter:D

    .line 142
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 144
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->mayLaunchUrl:Z

    .line 173
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$2;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$2;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asBinder:Landroid/view/SurfaceHolder$Callback;

    .line 196
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$3;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$3;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onRelationshipValidationResult:Landroid/os/Handler$Callback;

    .line 219
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$4;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$4;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onPostMessage:Lcom/journeyapps/barcodescanner/RotationCallback;

    .line 323
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller$Companion:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    .line 239
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->Logger(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private ICustomTabsCallback$Stub()V
    .locals 4

    .line 521
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onNavigationEvent:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 522
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraSurface;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V

    goto :goto_0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onNavigationEvent:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v0, :cond_1

    .line 526
    new-instance v0, Lcom/journeyapps/barcodescanner/Size;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onNavigationEvent:Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 530
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraSurface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ICustomTabsCallback$Stub$Proxy()V
    .locals 2

    .line 296
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->onPostMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->Logger()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:I

    if-eq v0, v1, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->valueOf()V

    .line 298
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact()V

    :cond_0
    return-void
.end method

.method private LogLevel()V
    .locals 2

    .line 752
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_0

    .line 753
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->LogLevel:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 757
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 759
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onMessageChannelReady:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Logger(Landroid/os/Handler;)V

    .line 760
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 764
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->Logger()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:I

    return-void
.end method

.method static synthetic LogLevel(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy()V

    return-void
.end method

.method private LogLevel(Lcom/journeyapps/barcodescanner/Size;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onNavigationEvent:Lcom/journeyapps/barcodescanner/Size;

    .line 471
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Logger:Lcom/journeyapps/barcodescanner/Size;

    if-eqz p1, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue()V

    .line 473
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->requestLayout()V

    .line 474
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub()V

    :cond_0
    return-void
.end method

.method private Logger()I
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->newSessionWithExtras:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method static synthetic Logger(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onMessageChannelReady:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic Logger(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/journeyapps/barcodescanner/Size;

    return-object p1
.end method

.method private Logger(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 243
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    .line 245
    invoke-virtual {p0, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;->setBackgroundColor(I)V

    .line 248
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->values(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    .line 250
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->newSessionWithExtras:Landroid/view/WindowManager;

    .line 252
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onRelationshipValidationResult:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onMessageChannelReady:Landroid/os/Handler;

    .line 254
    new-instance p1, Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-direct {p1}, Lcom/journeyapps/barcodescanner/RotationListener;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->extraCallbackWithResult:Lcom/journeyapps/barcodescanner/RotationListener;

    return-void
.end method

.method static synthetic Scroller()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method private asBinder()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    .line 149
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$1;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    return-object v0
.end method

.method private asInterface()V
    .locals 2

    .line 303
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsService:Z

    if-eqz v0, :cond_0

    .line 304
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub:Landroid/view/TextureView;

    .line 305
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->asBinder()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 306
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 308
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact:Landroid/view/SurfaceView;

    .line 309
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asBinder:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 310
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private getValue()V
    .locals 8

    .line 362
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Logger:Lcom/journeyapps/barcodescanner/Size;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onNavigationEvent:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    if-eqz v2, :cond_4

    .line 369
    iget v0, v0, Lcom/journeyapps/barcodescanner/Size;->valueOf:I

    .line 370
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onNavigationEvent:Lcom/journeyapps/barcodescanner/Size;

    iget v2, v2, Lcom/journeyapps/barcodescanner/Size;->Logger:I

    .line 372
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Logger:Lcom/journeyapps/barcodescanner/Size;

    iget v3, v3, Lcom/journeyapps/barcodescanner/Size;->valueOf:I

    .line 373
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Logger:Lcom/journeyapps/barcodescanner/Size;

    iget v4, v4, Lcom/journeyapps/barcodescanner/Size;->Logger:I

    .line 375
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onNavigationEvent:Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {v5, v6}, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->LogLevel(Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Rect;

    move-result-object v5

    .line 376
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-gtz v6, :cond_0

    goto :goto_1

    .line 381
    :cond_0
    iput-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

    .line 383
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 384
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v3}, Lcom/journeyapps/barcodescanner/CameraPreview;->valueOf(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter:Landroid/graphics/Rect;

    .line 385
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 386
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 388
    iget v4, v3, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

    mul-int/2addr v5, v2

    .line 389
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

    mul-int/2addr v6, v0

    .line 390
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/2addr v6, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

    .line 391
    new-instance v7, Landroid/graphics/Rect;

    mul-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/2addr v0, v2

    invoke-direct {v7, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v7, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback:Landroid/graphics/Rect;

    .line 393
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller$Companion:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->previewSized()V

    goto :goto_1

    .line 394
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback:Landroid/graphics/Rect;

    .line 395
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter:Landroid/graphics/Rect;

    .line 396
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->LogLevel:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    .line 363
    :cond_4
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback:Landroid/graphics/Rect;

    .line 364
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter:Landroid/graphics/Rect;

    .line 365
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

    .line 366
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic getValue(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub()V

    return-void
.end method

.method static synthetic getValue(Lcom/journeyapps/barcodescanner/CameraPreview;Lcom/journeyapps/barcodescanner/Size;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->LogLevel(Lcom/journeyapps/barcodescanner/Size;)V

    return-void
.end method

.method private getValue(Lcom/journeyapps/barcodescanner/Size;)V
    .locals 2

    .line 427
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Logger:Lcom/journeyapps/barcodescanner/Size;

    .line 428
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->Logger()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;-><init>(ILcom/journeyapps/barcodescanner/Size;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    .line 431
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a()Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->Logger(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;)V

    .line 432
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->valueOf(Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;)V

    .line 433
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->valueOf()V

    .line 434
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->mayLaunchUrl:Z

    if-eqz p1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->LogLevel(Z)V

    :cond_0
    return-void
.end method

.method private getValue(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V
    .locals 2

    .line 781
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->extraCallback:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_0

    .line 782
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->LogLevel:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->valueOf(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V

    .line 784
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->extraCallback()V

    const/4 p1, 0x1

    .line 785
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->extraCallback:Z

    .line 787
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->values()V

    .line 788
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller$Companion:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->previewStarted()V

    :cond_0
    return-void
.end method

.method static synthetic valueOf(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface:Ljava/util/List;

    return-object p0
.end method

.method static synthetic values(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller$Companion:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    return-object p0
.end method


# virtual methods
.method public ICustomTabsCallback()Lcom/journeyapps/barcodescanner/Size;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onNavigationEvent:Lcom/journeyapps/barcodescanner/Size;

    return-object v0
.end method

.method public LogLevel(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->LogLevel(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V

    :cond_0
    return-void
.end method

.method public Logger(Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Scroller$Companion()Landroid/graphics/Rect;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter:Landroid/graphics/Rect;

    return-object v0
.end method

.method public SummaryContentAdapter()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/journeyapps/barcodescanner/camera/CameraInstance;
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    return-object v0
.end method

.method protected SummaryContentAdapter$SummaryContentViewHolder()Lcom/journeyapps/barcodescanner/camera/CameraInstance;
    .locals 2

    .line 775
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;-><init>(Landroid/content/Context;)V

    .line 776
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->getValue(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    return-object v0
.end method

.method public SummaryHeaderAdapter()Lcom/journeyapps/barcodescanner/Size;
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller:Lcom/journeyapps/barcodescanner/Size;

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Landroid/graphics/Rect;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback:Landroid/graphics/Rect;

    return-object v0
.end method

.method public a()Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    if-eqz v0, :cond_0

    return-object v0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 462
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CenterCropStrategy;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CenterCropStrategy;-><init>()V

    return-object v0

    .line 464
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;-><init>()V

    return-object v0
.end method

.method public extraCallback()D
    .locals 2

    .line 707
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryHeaderAdapter:D

    return-wide v0
.end method

.method public extraCallbackWithResult()Z
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Scroller$Companion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected getValue(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Matrix;
    .locals 5

    .line 488
    iget v0, p1, Lcom/journeyapps/barcodescanner/Size;->valueOf:I

    int-to-float v0, v0

    iget v1, p1, Lcom/journeyapps/barcodescanner/Size;->Logger:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 489
    iget v1, p2, Lcom/journeyapps/barcodescanner/Size;->valueOf:I

    int-to-float v1, v1

    iget p2, p2, Lcom/journeyapps/barcodescanner/Size;->Logger:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    cmpg-float p2, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p2, :cond_0

    div-float/2addr v1, v0

    move v0, v2

    move v2, v1

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    .line 504
    :goto_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 506
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 509
    iget v1, p1, Lcom/journeyapps/barcodescanner/Size;->valueOf:I

    int-to-float v1, v1

    .line 510
    iget v3, p1, Lcom/journeyapps/barcodescanner/Size;->Logger:I

    int-to-float v3, v3

    .line 511
    iget v4, p1, Lcom/journeyapps/barcodescanner/Size;->valueOf:I

    int-to-float v4, v4

    mul-float/2addr v1, v2

    sub-float/2addr v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    .line 512
    iget p1, p1, Lcom/journeyapps/barcodescanner/Size;->Logger:I

    int-to-float p1, p1

    mul-float/2addr v3, v0

    sub-float/2addr p1, v3

    div-float/2addr p1, v1

    .line 515
    invoke-virtual {p2, v4, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p2
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 259
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 261
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->asInterface()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 540
    new-instance p1, Lcom/journeyapps/barcodescanner/Size;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue(Lcom/journeyapps/barcodescanner/Size;)V

    .line 542
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 543
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 548
    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget-object p5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub$Proxy:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 550
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    .line 551
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMessageChannelReady()V
    .locals 7

    .line 677
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    move-result-object v0

    .line 678
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->valueOf()V

    .line 679
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Scroller$Companion()Z

    move-result v3

    if-nez v3, :cond_1

    .line 681
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    .line 686
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public onNavigationEvent()Z
    .locals 1

    .line 819
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->extraCallback:Z

    return v0
.end method

.method protected onPostMessage()Z
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onRelationshipValidationResult()Z
    .locals 1

    .line 724
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsService:Z

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 867
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 868
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 871
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    .line 872
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 873
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    .line 874
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 875
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 857
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 859
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    .line 860
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 861
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->mayLaunchUrl:Z

    const-string v2, "torch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public onTransact()V
    .locals 4

    .line 610
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->values()V

    .line 611
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->LogLevel:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->LogLevel()V

    .line 616
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/journeyapps/barcodescanner/Size;

    if-eqz v0, :cond_0

    .line 619
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub()V

    goto :goto_0

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asBinder:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    .line 624
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->asBinder()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub:Landroid/view/TextureView;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->asBinder()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 632
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->requestLayout()V

    .line 633
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->extraCallbackWithResult:Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onPostMessage:Lcom/journeyapps/barcodescanner/RotationCallback;

    invoke-virtual {v0, v1, v2}, Lcom/journeyapps/barcodescanner/RotationListener;->LogLevel(Landroid/content/Context;Lcom/journeyapps/barcodescanner/RotationCallback;)V

    return-void
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-void
.end method

.method public setFramingRectSize(Lcom/journeyapps/barcodescanner/Size;)V
    .locals 0

    .line 703
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller:Lcom/journeyapps/barcodescanner/Size;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, p1, v0

    if-gez v0, :cond_0

    .line 720
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryHeaderAdapter:D

    return-void

    .line 718
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .line 408
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->mayLaunchUrl:Z

    .line 409
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->LogLevel(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 735
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsService:Z

    return-void
.end method

.method protected valueOf(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 835
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 836
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 838
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller:Lcom/journeyapps/barcodescanner/Size;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 840
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller:Lcom/journeyapps/barcodescanner/Size;

    iget v1, v1, Lcom/journeyapps/barcodescanner/Size;->valueOf:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 841
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller:Lcom/journeyapps/barcodescanner/Size;

    iget v2, v2, Lcom/journeyapps/barcodescanner/Size;->Logger:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 842
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    return-object v0

    .line 846
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v1, p1

    iget-wide v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryHeaderAdapter:D

    mul-double/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    iget-wide v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryHeaderAdapter:D

    mul-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int p1, v1

    .line 847
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 848
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 850
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-object v0
.end method

.method public valueOf()V
    .locals 3

    .line 644
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->values()V

    .line 645
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->LogLevel:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    .line 647
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:I

    .line 648
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->LogLevel()V

    .line 650
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->getValue:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    const/4 v0, 0x0

    .line 651
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->extraCallback:Z

    goto :goto_0

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onMessageChannelReady:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/R$id;->MediaBrowserCompat$MediaBrowserImpl:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 655
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/journeyapps/barcodescanner/Size;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onTransact:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 656
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 657
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->asBinder:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/journeyapps/barcodescanner/Size;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback$Stub:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    .line 660
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 663
    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Logger:Lcom/journeyapps/barcodescanner/Size;

    .line 664
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->onNavigationEvent:Lcom/journeyapps/barcodescanner/Size;

    .line 665
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsCallback:Landroid/graphics/Rect;

    .line 666
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->extraCallbackWithResult:Lcom/journeyapps/barcodescanner/RotationListener;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/RotationListener;->getValue()V

    .line 668
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller$Companion:Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;->previewStopped()V

    return-void
.end method

.method protected values()V
    .locals 0

    return-void
.end method

.method protected values(Landroid/util/AttributeSet;)V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->cancelAll:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 272
    sget v0, Lcom/google/zxing/client/android/R$styleable;->notify:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 273
    sget v2, Lcom/google/zxing/client/android/R$styleable;->cancel:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 276
    new-instance v2, Lcom/journeyapps/barcodescanner/Size;

    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Scroller:Lcom/journeyapps/barcodescanner/Size;

    .line 279
    :cond_0
    sget v0, Lcom/google/zxing/client/android/R$styleable;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->ICustomTabsService:Z

    .line 282
    sget v0, Lcom/google/zxing/client/android/R$styleable;->ITrustedWebActivityService$Stub$Proxy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 284
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CenterCropStrategy;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CenterCropStrategy;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 286
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 288
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 291
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
