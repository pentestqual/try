.class public Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final valueOf:Ljava/lang/String; = "DisplayConfiguration"


# instance fields
.field private LogLevel:I

.field private Logger:Z

.field private getValue:Lcom/journeyapps/barcodescanner/Size;

.field private values:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->Logger:Z

    .line 18
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->values:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 21
    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->LogLevel:I

    return-void
.end method

.method public constructor <init>(ILcom/journeyapps/barcodescanner/Size;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->Logger:Z

    .line 18
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/FitCenterStrategy;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->values:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 25
    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->LogLevel:I

    .line 26
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->getValue:Lcom/journeyapps/barcodescanner/Size;

    return-void
.end method


# virtual methods
.method public LogLevel(Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Rect;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->values:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->getValue:Lcom/journeyapps/barcodescanner/Size;

    invoke-virtual {v0, p1, v1}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->getValue(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel()Lcom/journeyapps/barcodescanner/Size;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->getValue:Lcom/journeyapps/barcodescanner/Size;

    return-object v0
.end method

.method public Logger(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->values:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    return-void
.end method

.method public getValue(Ljava/util/List;Z)Lcom/journeyapps/barcodescanner/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/Size;",
            ">;Z)",
            "Lcom/journeyapps/barcodescanner/Size;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->valueOf(Z)Lcom/journeyapps/barcodescanner/Size;

    move-result-object p2

    .line 84
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->values:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;->LogLevel(Ljava/util/List;Lcom/journeyapps/barcodescanner/Size;)Lcom/journeyapps/barcodescanner/Size;

    move-result-object p1

    return-object p1
.end method

.method public getValue()Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->values:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    return-object v0
.end method

.method public valueOf()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->LogLevel:I

    return v0
.end method

.method public valueOf(Z)Lcom/journeyapps/barcodescanner/Size;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/DisplayConfiguration;->getValue:Lcom/journeyapps/barcodescanner/Size;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/Size;->LogLevel()Lcom/journeyapps/barcodescanner/Size;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
