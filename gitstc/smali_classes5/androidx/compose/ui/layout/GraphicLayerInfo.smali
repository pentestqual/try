.class public interface abstract Landroidx/compose/ui/layout/GraphicLayerInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/GraphicLayerInfo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "",
        "",
        "getLayerId",
        "()J",
        "layerId",
        "getOwnerViewId",
        "ownerViewId"
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
.method public static synthetic access$getOwnerViewId$jd(Landroidx/compose/ui/layout/GraphicLayerInfo;)J
    .locals 2

    .line 24
    invoke-super {p0}, Landroidx/compose/ui/layout/GraphicLayerInfo;->getOwnerViewId()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public abstract getLayerId()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLayerId"
    .end annotation
.end method

.method public getOwnerViewId()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOwnerViewId"
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method
