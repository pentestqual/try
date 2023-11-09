.class public abstract Landroidx/paging/PagedListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "PagedListAdapter is deprecated and has been replaced by PagingDataAdapter"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "PagingDataAdapter<T, VH>"
        imports = {
            "androidx.paging.PagingDataAdapter"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005B\u0017\u0008\u0014\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u000000\u00a2\u0006\u0004\u00081\u00102B\u0017\u0008\u0014\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u000003\u00a2\u0006\u0004\u00081\u00104J)\u0010\u000b\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\n\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0013\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00122\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J)\u0010\u0017\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u001f\u0010\u0018\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J)\u0010\u0018\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u001c2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u001c2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u001b\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ%\u0010 \u001a\u00020\u001c2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u001b2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u001b\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010&\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00128WX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R&\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'8\u0001X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008,\u0010%\u001a\u0004\u0008*\u0010+R<\u0010-\u001a$\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0012\u0012\u0004\u0012\u00020\t0\u00068\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u0012\u0004\u0008/\u0010%"
    }
    d2 = {
        "Landroidx/paging/PagedListAdapter;",
        "",
        "T",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "VH",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/LoadState;",
        "",
        "p0",
        "addLoadStateListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "getItem",
        "(I)Ljava/lang/Object;",
        "getItemCount",
        "()I",
        "Landroidx/paging/PagedList;",
        "onCurrentListChanged",
        "(Landroidx/paging/PagedList;)V",
        "p1",
        "(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V",
        "removeLoadStateListener",
        "submitList",
        "Ljava/lang/Runnable;",
        "(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V",
        "Landroidx/paging/LoadStateAdapter;",
        "Landroidx/recyclerview/widget/ConcatAdapter;",
        "withLoadStateFooter",
        "(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;",
        "withLoadStateHeader",
        "withLoadStateHeaderAndFooter",
        "(Landroidx/paging/LoadStateAdapter;Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;",
        "getCurrentList",
        "()Landroidx/paging/PagedList;",
        "getCurrentList$annotations",
        "()V",
        "currentList",
        "Landroidx/paging/AsyncPagedListDiffer;",
        "differ",
        "Landroidx/paging/AsyncPagedListDiffer;",
        "getDiffer$paging_runtime_release",
        "()Landroidx/paging/AsyncPagedListDiffer;",
        "getDiffer$paging_runtime_release$annotations",
        "listener",
        "Lkotlin/jvm/functions/Function2;",
        "getListener$annotations",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "<init>",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V",
        "Landroidx/recyclerview/widget/AsyncDifferConfig;",
        "(Landroidx/recyclerview/widget/AsyncDifferConfig;)V"
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
.field private final differ:Landroidx/paging/AsyncPagedListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final listener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 119
    new-instance v0, Landroidx/paging/PagedListAdapter$listener$1;

    invoke-direct {v0, p0}, Landroidx/paging/PagedListAdapter$listener$1;-><init>(Landroidx/paging/PagedListAdapter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/paging/PagedListAdapter;->listener:Lkotlin/jvm/functions/Function2;

    .line 156
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer;

    new-instance v2, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    move-object v3, p0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    check-cast v2, Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-direct {v1, v2, p1}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object v1, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    .line 157
    invoke-virtual {v1, v0}, Landroidx/paging/AsyncPagedListDiffer;->addPagedListListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method protected constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 119
    new-instance v0, Landroidx/paging/PagedListAdapter$listener$1;

    invoke-direct {v0, p0}, Landroidx/paging/PagedListAdapter$listener$1;-><init>(Landroidx/paging/PagedListAdapter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/paging/PagedListAdapter;->listener:Lkotlin/jvm/functions/Function2;

    .line 150
    new-instance v1, Landroidx/paging/AsyncPagedListDiffer;

    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {v1, v2, p1}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object v1, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    .line 151
    invoke-virtual {v1, v0}, Landroidx/paging/AsyncPagedListDiffer;->addPagedListListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic getCurrentList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDiffer$paging_runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getListener$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addLoadStateListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->addLoadStateListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public getCurrentList()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrentList"
    .end annotation

    .line 137
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    return-object v0
.end method

.method public final getDiffer$paging_runtime_release()Landroidx/paging/AsyncPagedListDiffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDiffer$paging_runtime_release"
    .end annotation

    .line 117
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    return-object v0
.end method

.method protected getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onCurrentListChanged(Landroidx/paging/PagedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use the two argument variant instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onCurrentListChanged(previousList, currentList)"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeLoadStateListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/LoadState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->removeLoadStateListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->submitList(Landroidx/paging/PagedList;)V

    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/AsyncPagedListDiffer;->submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadStateAdapter<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v0, Landroidx/paging/PagedListAdapter$withLoadStateFooter$1;

    invoke-direct {v0, p1}, Landroidx/paging/PagedListAdapter$withLoadStateFooter$1;-><init>(Landroidx/paging/LoadStateAdapter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Landroidx/paging/PagedListAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 291
    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public final withLoadStateHeader(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadStateAdapter<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v0, Landroidx/paging/PagedListAdapter$withLoadStateHeader$1;

    invoke-direct {v0, p1}, Landroidx/paging/PagedListAdapter$withLoadStateHeader$1;-><init>(Landroidx/paging/LoadStateAdapter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Landroidx/paging/PagedListAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 276
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method

.method public final withLoadStateHeaderAndFooter(Landroidx/paging/LoadStateAdapter;Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadStateAdapter<",
            "*>;",
            "Landroidx/paging/LoadStateAdapter<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v0, Landroidx/paging/PagedListAdapter$withLoadStateHeaderAndFooter$1;

    invoke-direct {v0, p1, p2}, Landroidx/paging/PagedListAdapter$withLoadStateHeaderAndFooter$1;-><init>(Landroidx/paging/LoadStateAdapter;Landroidx/paging/LoadStateAdapter;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Landroidx/paging/PagedListAdapter;->addLoadStateListener(Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 310
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 p1, 0x2

    aput-object p2, v0, p1

    new-instance p1, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object p1
.end method
