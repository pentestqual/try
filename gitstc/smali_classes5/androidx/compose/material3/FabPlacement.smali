.class public final Landroidx/compose/material3/FabPlacement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/material3/FabPlacement;",
        "",
        "",
        "height",
        "I",
        "getHeight",
        "()I",
        "left",
        "getLeft",
        "width",
        "getWidth",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(III)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:I

.field private final left:I

.field private final width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput p1, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 325
    iput p2, p0, Landroidx/compose/material3/FabPlacement;->width:I

    .line 326
    iput p3, p0, Landroidx/compose/material3/FabPlacement;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getHeight"
    .end annotation

    .line 326
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    return v0
.end method

.method public final getLeft()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getLeft"
    .end annotation

    .line 324
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    return v0
.end method

.method public final getWidth()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getWidth"
    .end annotation

    .line 325
    iget v0, p0, Landroidx/compose/material3/FabPlacement;->width:I

    return v0
.end method
