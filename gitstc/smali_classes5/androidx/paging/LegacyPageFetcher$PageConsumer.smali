.class public interface abstract Landroidx/paging/LegacyPageFetcher$PageConsumer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/LegacyPageFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PageConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u00020\u0001J)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0010\u0010\u0006\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "",
        "V",
        "Landroidx/paging/LoadType;",
        "p0",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "p1",
        "",
        "onPageResult",
        "(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z",
        "Landroidx/paging/LoadState;",
        "",
        "onStateChanged",
        "(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onPageResult(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "*TV;>;)Z"
        }
    .end annotation
.end method

.method public abstract onStateChanged(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
.end method
