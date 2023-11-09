.class public interface abstract Landroidx/compose/ui/layout/Measured;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00018WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Measured;",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "p0",
        "",
        "get",
        "(Landroidx/compose/ui/layout/AlignmentLine;)I",
        "getMeasuredHeight",
        "()I",
        "measuredHeight",
        "getMeasuredWidth",
        "measuredWidth",
        "getParentData",
        "()Ljava/lang/Object;",
        "parentData"
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
.method public abstract get(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public abstract getMeasuredHeight()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMeasuredHeight"
    .end annotation
.end method

.method public abstract getMeasuredWidth()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMeasuredWidth"
    .end annotation
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getParentData"
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
