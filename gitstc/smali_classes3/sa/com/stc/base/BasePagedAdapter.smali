.class public abstract Lsa/com/stc/base/BasePagedAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingDataAdapter<",
        "TT;",
        "Lsa/com/stc/base/BaseViewHolder<",
        "-TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lsa/com/stc/base/BasePagedAdapter;",
        "",
        "T",
        "Landroidx/paging/PagingDataAdapter;",
        "Lsa/com/stc/base/BaseViewHolder;",
        "",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "values",
        "(ILandroid/view/ViewGroup;)Lsa/com/stc/base/BaseViewHolder;",
        "",
        "valueOf",
        "(Lsa/com/stc/base/BaseViewHolder;I)V",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/base/BaseViewHolder;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "<init>",
        "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/base/BaseViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lsa/com/stc/base/BaseViewHolder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2, p1}, Lsa/com/stc/base/BasePagedAdapter;->values(ILandroid/view/ViewGroup;)Lsa/com/stc/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 33
    check-cast p1, Lsa/com/stc/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/base/BasePagedAdapter;->valueOf(Lsa/com/stc/base/BaseViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/base/BasePagedAdapter;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/base/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Lsa/com/stc/base/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/base/BaseViewHolder<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p2}, Lsa/com/stc/base/BasePagedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lsa/com/stc/base/BaseViewHolder;->getValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract values(ILandroid/view/ViewGroup;)Lsa/com/stc/base/BaseViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/ViewGroup;",
            ")",
            "Lsa/com/stc/base/BaseViewHolder<",
            "TT;>;"
        }
    .end annotation
.end method
