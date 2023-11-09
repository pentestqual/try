.class public final Landroidx/compose/material/FabPlacement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/material/FabPlacement;",
        "",
        "",
        "height",
        "I",
        "getHeight",
        "()I",
        "",
        "isDocked",
        "Z",
        "()Z",
        "left",
        "getLeft",
        "width",
        "getWidth",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(ZIII)V"
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
.field private final height:I

.field private final isDocked:Z

.field private final left:I

.field private final width:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-boolean p1, p0, Landroidx/compose/material/FabPlacement;->isDocked:Z

    .line 358
    iput p2, p0, Landroidx/compose/material/FabPlacement;->left:I

    .line 359
    iput p3, p0, Landroidx/compose/material/FabPlacement;->width:I

    .line 360
    iput p4, p0, Landroidx/compose/material/FabPlacement;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHeight"
    .end annotation

    .line 360
    iget v0, p0, Landroidx/compose/material/FabPlacement;->height:I

    return v0
.end method

.method public final getLeft()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLeft"
    .end annotation

    .line 358
    iget v0, p0, Landroidx/compose/material/FabPlacement;->left:I

    return v0
.end method

.method public final getWidth()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWidth"
    .end annotation

    .line 359
    iget v0, p0, Landroidx/compose/material/FabPlacement;->width:I

    return v0
.end method

.method public final isDocked()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isDocked"
    .end annotation

    .line 357
    iget-boolean v0, p0, Landroidx/compose/material/FabPlacement;->isDocked:Z

    return v0
.end method
