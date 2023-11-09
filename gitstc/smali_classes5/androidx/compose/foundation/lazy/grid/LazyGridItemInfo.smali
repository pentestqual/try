.class public interface abstract Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008v\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014R\u0014\u0010\u0005\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\n\u001a\u00020\u00018\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000e\u001a\u00020\u000b8\'X\u00a6\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0004R\u0017\u0010\u0013\u001a\u00020\u00118\'X\u00a6\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\r\u0082\u0001\u0001\u0015\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008!\n\u0004\u0008!0\u0001\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "",
        "",
        "getColumn",
        "()I",
        "column",
        "getIndex",
        "index",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getOffset-nOcc-ac",
        "()J",
        "offset",
        "getRow",
        "row",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "size",
        "Companion",
        "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo$Companion;

.field public static final UnknownColumn:I = -0x1

.field public static final UnknownRow:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo$Companion;->$$INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo$Companion;

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->Companion:Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo$Companion;

    return-void
.end method


# virtual methods
.method public abstract getColumn()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getColumn"
    .end annotation
.end method

.method public abstract getIndex()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIndex"
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmName;
        name = "getKey"
    .end annotation
.end method

.method public abstract getOffset-nOcc-ac()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOffset-nOcc-ac"
    .end annotation
.end method

.method public abstract getRow()I
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRow"
    .end annotation
.end method

.method public abstract getSize-YbymL2g()J
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize-YbymL2g"
    .end annotation
.end method
