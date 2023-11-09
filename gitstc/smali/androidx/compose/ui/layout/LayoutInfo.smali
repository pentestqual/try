.class public interface abstract Landroidx/compose/ui/layout/LayoutInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00008\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0010R\u0014\u0010\"\u001a\u00020\u001f8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u000e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0010\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "",
        "",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "getModifierInfo",
        "()Ljava/util/List;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "coordinates",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "density",
        "",
        "getHeight",
        "()I",
        "height",
        "",
        "isAttached",
        "()Z",
        "isPlaced",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getParentInfo",
        "()Landroidx/compose/ui/layout/LayoutInfo;",
        "parentInfo",
        "getSemanticsId",
        "semanticsId",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/ViewConfiguration;",
        "viewConfiguration",
        "getWidth",
        "width"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCoordinates"
    .end annotation
.end method

.method public abstract getDensity()Landroidx/compose/ui/unit/Density;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDensity"
    .end annotation
.end method

.method public abstract getHeight()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHeight"
    .end annotation
.end method

.method public abstract getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLayoutDirection"
    .end annotation
.end method

.method public abstract getModifierInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getParentInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getParentInfo"
    .end annotation
.end method

.method public abstract getSemanticsId()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSemanticsId"
    .end annotation
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getViewConfiguration"
    .end annotation
.end method

.method public abstract getWidth()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWidth"
    .end annotation
.end method

.method public abstract isAttached()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isAttached"
    .end annotation
.end method

.method public abstract isPlaced()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isPlaced"
    .end annotation
.end method
