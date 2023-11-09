.class public final Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/transition/TransitionTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/AsyncImagePainterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;",
        "Lcoil/transition/TransitionTarget;",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "valueOf",
        "",
        "getValue",
        "()Ljava/lang/Void;",
        "LogLevel"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDrawable"
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Void;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 411
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic getView()Landroid/view/View;
    .locals 1

    .line 410
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainterKt$FakeTransitionTarget$1;->getValue()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 410
    invoke-static {p0, p1}, Lcoil/transition/TransitionTarget$DefaultImpls;->LogLevel(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 410
    invoke-static {p0, p1}, Lcoil/transition/TransitionTarget$DefaultImpls;->Logger(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 410
    invoke-static {p0, p1}, Lcoil/transition/TransitionTarget$DefaultImpls;->getValue(Lcoil/transition/TransitionTarget;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
