.class public interface abstract Landroidx/compose/ui/platform/ViewRootForInspector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewRootForInspector$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewRootForInspector;",
        "",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "getSubCompositionView",
        "()Landroidx/compose/ui/platform/AbstractComposeView;",
        "subCompositionView",
        "Landroid/view/View;",
        "getViewRoot",
        "()Landroid/view/View;",
        "viewRoot"
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
.method public static synthetic access$getSubCompositionView$jd(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    .line 27
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewRootForInspector;->getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getViewRoot$jd(Landroidx/compose/ui/platform/ViewRootForInspector;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-super {p0}, Landroidx/compose/ui/platform/ViewRootForInspector;->getViewRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSubCompositionView"
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getViewRoot"
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
