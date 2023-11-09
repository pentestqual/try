.class public interface abstract Landroidx/window/layout/FoldingFeature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/layout/DisplayFeature;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/FoldingFeature$OcclusionType;,
        Landroidx/window/layout/FoldingFeature$Orientation;,
        Landroidx/window/layout/FoldingFeature$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Landroidx/window/layout/FoldingFeature;",
        "Landroidx/window/layout/DisplayFeature;",
        "",
        "isSeparating",
        "()Z",
        "Landroidx/window/layout/FoldingFeature$OcclusionType;",
        "getOcclusionType",
        "()Landroidx/window/layout/FoldingFeature$OcclusionType;",
        "occlusionType",
        "Landroidx/window/layout/FoldingFeature$Orientation;",
        "getOrientation",
        "()Landroidx/window/layout/FoldingFeature$Orientation;",
        "orientation",
        "Landroidx/window/layout/FoldingFeature$State;",
        "getState",
        "()Landroidx/window/layout/FoldingFeature$State;",
        "state",
        "OcclusionType",
        "Orientation",
        "State"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOcclusionType"
    .end annotation
.end method

.method public abstract getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrientation"
    .end annotation
.end method

.method public abstract getState()Landroidx/window/layout/FoldingFeature$State;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getState"
    .end annotation
.end method

.method public abstract isSeparating()Z
    .annotation build Lkotlin/jvm/JvmName;
        name = "isSeparating"
    .end annotation
.end method
