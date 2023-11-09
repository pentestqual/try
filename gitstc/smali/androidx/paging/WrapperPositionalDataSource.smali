.class public final Landroidx/paging/WrapperPositionalDataSource;
.super Landroidx/paging/PositionalDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0004B5\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001a0\u0019\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u0014\u0010\u0017\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R/\u0010\u001b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u001a0\u00198\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Landroidx/paging/WrapperPositionalDataSource;",
        "",
        "A",
        "B",
        "Landroidx/paging/PositionalDataSource;",
        "Landroidx/paging/DataSource$InvalidatedCallback;",
        "p0",
        "",
        "addInvalidatedCallback",
        "(Landroidx/paging/DataSource$InvalidatedCallback;)V",
        "invalidate",
        "()V",
        "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
        "Landroidx/paging/PositionalDataSource$LoadInitialCallback;",
        "p1",
        "loadInitial",
        "(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V",
        "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback;",
        "loadRange",
        "(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V",
        "removeInvalidatedCallback",
        "",
        "isInvalid",
        "()Z",
        "Landroidx/arch/core/util/Function;",
        "",
        "listFunction",
        "Landroidx/arch/core/util/Function;",
        "getListFunction",
        "()Landroidx/arch/core/util/Function;",
        "source",
        "Landroidx/paging/PositionalDataSource;",
        "<init>",
        "(Landroidx/paging/PositionalDataSource;Landroidx/arch/core/util/Function;)V"
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
.field private final listFunction:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final source:Landroidx/paging/PositionalDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PositionalDataSource<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PositionalDataSource;Landroidx/arch/core/util/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource<",
            "TA;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/paging/WrapperPositionalDataSource;->source:Landroidx/paging/PositionalDataSource;

    .line 24
    iput-object p2, p0, Landroidx/paging/WrapperPositionalDataSource;->listFunction:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->source:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/PositionalDataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method

.method public final getListFunction()Landroidx/arch/core/util/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getListFunction"
    .end annotation

    .line 24
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->listFunction:Landroidx/arch/core/util/Function;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->source:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/PositionalDataSource;->invalidate()V

    return-void
.end method

.method public isInvalid()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isInvalid"
    .end annotation

    .line 27
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->source:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/PositionalDataSource;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->source:Landroidx/paging/PositionalDataSource;

    .line 42
    new-instance v1, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;

    invoke-direct {v1, p2, p0}, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;-><init>(Landroidx/paging/PositionalDataSource$LoadInitialCallback;Landroidx/paging/WrapperPositionalDataSource;)V

    check-cast v1, Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    .line 40
    invoke-virtual {v0, p1, v1}, Landroidx/paging/PositionalDataSource;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V

    return-void
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->source:Landroidx/paging/PositionalDataSource;

    .line 55
    new-instance v1, Landroidx/paging/WrapperPositionalDataSource$loadRange$1;

    invoke-direct {v1, p2, p0}, Landroidx/paging/WrapperPositionalDataSource$loadRange$1;-><init>(Landroidx/paging/PositionalDataSource$LoadRangeCallback;Landroidx/paging/WrapperPositionalDataSource;)V

    check-cast v1, Landroidx/paging/PositionalDataSource$LoadRangeCallback;

    .line 53
    invoke-virtual {v0, p1, v1}, Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    return-void
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->source:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/PositionalDataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method
