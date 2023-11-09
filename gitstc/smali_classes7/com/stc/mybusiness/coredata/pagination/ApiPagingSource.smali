.class public final Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00192\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0019BF\u0012\u0006\u0010\u0005\u001a\u00020\r\u00122\u0010\u0016\u001a.\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bRC\u0010\u0013\u001a.\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000c8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource;",
        "Landroidx/paging/PagingSource;",
        "",
        "",
        "Landroidx/paging/PagingState;",
        "p0",
        "getValue",
        "(Landroidx/paging/PagingState;)Ljava/lang/Integer;",
        "Landroidx/paging/PagingSource$LoadParams;",
        "Landroidx/paging/PagingSource$LoadResult;",
        "load",
        "(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function4;",
        "",
        "",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/stc/mybusiness/core/utils/Result;",
        "values",
        "Lkotlin/jvm/functions/Function4;",
        "LogLevel",
        "valueOf",
        "Z",
        "p1",
        "<init>",
        "(ZLkotlin/jvm/functions/Function4;)V",
        "Companion"
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
.field public static final Companion:Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$Companion;

.field public static final Logger:I = 0x14

.field public static final getValue:I = 0x1


# instance fields
.field private final valueOf:Z

.field private final values:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource;->Companion:Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$Companion;

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stc/mybusiness/core/utils/Result<",
            "*>;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource;->valueOf:Z

    .line 14
    iput-object p2, p0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource;->values:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource;->getValue(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$LoadResult<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;

    iget v1, v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;->LogLevel:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;->LogLevel:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;->LogLevel:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;

    invoke-direct {v0, p0, p2}, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;-><init>(Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;->Logger:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->values()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;->LogLevel:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;->values:I

    iget-object v1, v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;->valueOf:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource$LoadParams;

    iget-object v0, v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;->getValue:Ljava/lang/Object;

    check-cast v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p2

    move p2, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->LogLevel(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v4

    .line 20
    :goto_1
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result v2

    .line 22
    :try_start_1
    iget-object v5, p0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource;->values:Lkotlin/jvm/functions/Function4;

    iget-boolean v6, p0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource;->valueOf:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object p0, v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;->getValue:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;->valueOf:Ljava/lang/Object;

    iput p2, v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;->values:I

    iput v4, v0, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource$load$1;->LogLevel:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v7, v2, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p0

    .line 17
    :goto_2
    check-cast v0, Lcom/stc/mybusiness/core/utils/Result;

    .line 24
    instance-of v2, v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    if-eqz v2, :cond_8

    .line 25
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---> isForceRefresh: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lcom/stc/mybusiness/coredata/pagination/ApiPagingSource;->valueOf:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    check-cast v0, Lcom/stc/mybusiness/core/utils/Result$Success;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/Result$Success;->values()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    .line 31
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object p2, v2

    goto :goto_4

    :cond_7
    add-int/2addr p2, v4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->Logger(I)Ljava/lang/Integer;

    move-result-object p2

    .line 27
    :goto_4
    new-instance v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-direct {v1, v0, v2, p2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 34
    :cond_8
    instance-of v1, v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    if-eqz v1, :cond_9

    .line 35
    new-instance v1, Lcom/stc/mybusiness/core/domain/error/exceptions/ThrowableException;

    check-cast v0, Lcom/stc/mybusiness/core/utils/Result$Failure;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/utils/Result$Failure;->valueOf()Lcom/stc/mybusiness/core/domain/error/exceptions/BaseException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0, p2}, Lcom/stc/mybusiness/core/domain/error/exceptions/ThrowableException;-><init>(Ljava/lang/Throwable;I)V

    .line 36
    new-instance p2, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p2, v1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 40
    :cond_9
    new-instance v0, Lcom/stc/mybusiness/core/domain/error/exceptions/ThrowableException;

    new-instance v1, Lcom/stc/mybusiness/core/domain/error/exceptions/EmptyDataException;

    invoke-direct {v1}, Lcom/stc/mybusiness/core/domain/error/exceptions/EmptyDataException;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p2}, Lcom/stc/mybusiness/core/domain/error/exceptions/ThrowableException;-><init>(Ljava/lang/Throwable;I)V

    .line 41
    new-instance p2, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p2, v0}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    .line 46
    :goto_5
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--> from catchReturning error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Ltimber/log/Timber$Forest;->valueOf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_a
    new-instance p2, Lcom/stc/mybusiness/core/domain/error/exceptions/ThrowableException;

    invoke-direct {p2, p1, v4}, Lcom/stc/mybusiness/core/domain/error/exceptions/ThrowableException;-><init>(Ljava/lang/Throwable;I)V

    .line 50
    new-instance p1, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
