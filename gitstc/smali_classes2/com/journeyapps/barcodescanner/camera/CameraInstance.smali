.class public Lcom/journeyapps/barcodescanner/camera/CameraInstance;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getValue:Ljava/lang/String; = "CameraInstance"


# instance fields
.field private ICustomTabsCallback:Ljava/lang/Runnable;

.field private LogLevel:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field private Logger:Lcom/journeyapps/barcodescanner/camera/CameraManager;

.field private Scroller:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

.field private Scroller$Companion:Landroid/os/Handler;

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Runnable;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

.field private SummaryHeaderAdapter:Lcom/journeyapps/barcodescanner/camera/CameraSurface;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/os/Handler;

.field private a:Ljava/lang/Runnable;

.field private valueOf:Lcom/journeyapps/barcodescanner/camera/CameraThread;

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->values:Z

    .line 30
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->LogLevel:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 195
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->ICustomTabsCallback:Ljava/lang/Runnable;

    .line 208
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

    .line 224
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Ljava/lang/Runnable;

    .line 238
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Runnable;

    .line 40
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->values()V

    .line 42
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->LogLevel()Lcom/journeyapps/barcodescanner/camera/CameraThread;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    .line 43
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Logger:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 44
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->LogLevel:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->LogLevel(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 45
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Scroller$Companion:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraManager;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->values:Z

    .line 30
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->LogLevel:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 195
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->ICustomTabsCallback:Ljava/lang/Runnable;

    .line 208
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$2;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

    .line 224
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$3;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Ljava/lang/Runnable;

    .line 238
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$4;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Runnable;

    .line 54
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->values()V

    .line 56
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Logger:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 190
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter:Z

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic LogLevel(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraThread;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    return-object p0
.end method

.method static synthetic Logger(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/os/Handler;

    return-object p0
.end method

.method private SummaryHeaderAdapter()Lcom/journeyapps/barcodescanner/Size;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Logger:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/journeyapps/barcodescanner/Size;

    move-result-object v0

    return-object v0
.end method

.method static synthetic getValue(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/Size;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryHeaderAdapter()Lcom/journeyapps/barcodescanner/Size;

    move-result-object p0

    return-object p0
.end method

.method static synthetic valueOf(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraSurface;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryHeaderAdapter:Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    return-object p0
.end method

.method static synthetic valueOf(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Ljava/lang/Exception;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->valueOf(Ljava/lang/Exception;)V

    return-void
.end method

.method private valueOf(Ljava/lang/Exception;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 259
    sget v1, Lcom/google/zxing/client/android/R$id;->getNotifyChildrenChangedOptions:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method static synthetic values(Lcom/journeyapps/barcodescanner/camera/CameraInstance;)Lcom/journeyapps/barcodescanner/camera/CameraManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Logger:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    return-object p0
.end method

.method static synthetic values()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic values(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->values:Z

    return p1
.end method


# virtual methods
.method public LogLevel()V
    .locals 2

    .line 159
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->values()V

    .line 161
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->Logger(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->values:Z

    :goto_0
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter:Z

    return-void
.end method

.method public LogLevel(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V
    .locals 2

    .line 151
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->values()V

    .line 153
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->Logger(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public LogLevel(Z)V
    .locals 2

    .line 138
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->values()V

    .line 140
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda3;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Z)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->Logger(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected Logger()Lcom/journeyapps/barcodescanner/camera/CameraManager;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Logger:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    return-object v0
.end method

.method public Logger(Landroid/os/Handler;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/os/Handler;

    return-void
.end method

.method synthetic Logger(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V
    .locals 2

    .line 180
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter:Z

    if-nez v0, :cond_0

    .line 181
    sget-object p1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->getValue:Ljava/lang/String;

    const-string v0, "Camera is closed, not requesting preview"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda1;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic Logger(Z)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Logger:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->valueOf(Z)V

    return-void
.end method

.method protected Scroller()Lcom/journeyapps/barcodescanner/camera/CameraThread;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    return-object v0
.end method

.method public Scroller$Companion()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->values:Z

    return v0
.end method

.method protected SummaryContentAdapter()Lcom/journeyapps/barcodescanner/camera/CameraSurface;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryHeaderAdapter:Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Scroller:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->LogLevel:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 115
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->values()V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter:Z

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->values:Z

    .line 120
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->ICustomTabsCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->getValue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter:Z

    return v0
.end method

.method public extraCallback()V
    .locals 2

    .line 131
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->values()V

    .line 132
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->ICustomTabsCallback()V

    .line 134
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getValue()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Logger:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getValue()I

    move-result v0

    return v0
.end method

.method public getValue(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter:Z

    if-nez v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->LogLevel:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 92
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Logger:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->LogLevel(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    :cond_0
    return-void
.end method

.method public getValue(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Scroller$Companion:Landroid/os/Handler;

    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda2;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public valueOf()V
    .locals 2

    .line 124
    invoke-static {}, Lcom/journeyapps/barcodescanner/Util;->values()V

    .line 125
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->ICustomTabsCallback()V

    .line 127
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->valueOf:Lcom/journeyapps/barcodescanner/camera/CameraThread;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraThread;->Logger(Ljava/lang/Runnable;)V

    return-void
.end method

.method public valueOf(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 73
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraSurface;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->valueOf(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V

    return-void
.end method

.method synthetic valueOf(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Logger:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->valueOf(Lcom/journeyapps/barcodescanner/camera/CameraParametersCallback;)V

    return-void
.end method

.method public valueOf(Lcom/journeyapps/barcodescanner/camera/CameraSurface;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->SummaryHeaderAdapter:Lcom/journeyapps/barcodescanner/camera/CameraSurface;

    return-void
.end method

.method public valueOf(Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Scroller:Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;

    .line 61
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Logger:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->valueOf(Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;)V

    return-void
.end method

.method synthetic values(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->Logger:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->getValue(Lcom/journeyapps/barcodescanner/camera/PreviewCallback;)V

    return-void
.end method
