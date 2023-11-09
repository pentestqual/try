.class public Landroidx/paging/PositionalDataSource$LoadRangeParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PositionalDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadRangeParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004"
    }
    d2 = {
        "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
        "",
        "",
        "loadSize",
        "I",
        "startPosition",
        "p0",
        "p1",
        "<init>",
        "(II)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final loadSize:I

.field public final startPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput p1, p0, Landroidx/paging/PositionalDataSource$LoadRangeParams;->startPosition:I

    .line 120
    iput p2, p0, Landroidx/paging/PositionalDataSource$LoadRangeParams;->loadSize:I

    return-void
.end method
