.class public final Lprogress_bar_animation/ProgressBarAnimation;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\u000b\u0010\rR\u0017\u0010\u000b\u001a\u00020\u000f8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\t\u0010\u000c\"\u0004\u0008\u0013\u0010\r"
    }
    d2 = {
        "Lprogress_bar_animation/ProgressBarAnimation;",
        "Landroid/view/animation/Animation;",
        "",
        "p0",
        "Landroid/view/animation/Transformation;",
        "p1",
        "",
        "applyTransformation",
        "(FLandroid/view/animation/Transformation;)V",
        "LogLevel",
        "F",
        "values",
        "()F",
        "(F)V",
        "getValue",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "Logger",
        "()Landroid/widget/ProgressBar;",
        "valueOf",
        "p2",
        "<init>",
        "(Landroid/widget/ProgressBar;FF)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private LogLevel:F

.field private final getValue:Landroid/widget/ProgressBar;

.field private values:F


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;FF)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lprogress_bar_animation/ProgressBarAnimation;->getValue:Landroid/widget/ProgressBar;

    iput p2, p0, Lprogress_bar_animation/ProgressBarAnimation;->LogLevel:F

    iput p3, p0, Lprogress_bar_animation/ProgressBarAnimation;->values:F

    return-void
.end method


# virtual methods
.method public final LogLevel()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 7
    iget v0, p0, Lprogress_bar_animation/ProgressBarAnimation;->values:F

    return v0
.end method

.method public final Logger()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 7
    iget-object v0, p0, Lprogress_bar_animation/ProgressBarAnimation;->getValue:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 11
    iget p2, p0, Lprogress_bar_animation/ProgressBarAnimation;->LogLevel:F

    iget v0, p0, Lprogress_bar_animation/ProgressBarAnimation;->values:F

    .line 12
    iget-object v1, p0, Lprogress_bar_animation/ProgressBarAnimation;->getValue:Landroid/widget/ProgressBar;

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final valueOf(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 7
    iput p1, p0, Lprogress_bar_animation/ProgressBarAnimation;->values:F

    return-void
.end method

.method public final values()F
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 7
    iget v0, p0, Lprogress_bar_animation/ProgressBarAnimation;->LogLevel:F

    return v0
.end method

.method public final values(F)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 7
    iput p1, p0, Lprogress_bar_animation/ProgressBarAnimation;->LogLevel:F

    return-void
.end method
