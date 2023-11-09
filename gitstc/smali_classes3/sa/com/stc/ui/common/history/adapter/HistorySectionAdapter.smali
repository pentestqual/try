.class public final Lsa/com/stc/ui/common/history/adapter/HistorySectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder<",
        "Lsa/com/stc/ui/common/history/HistorySection<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001B#\u0012\u0006\u0010\u0008\u001a\u00020\u0015\u0012\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u00020\u000c2\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u000c2\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\"\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/common/history/adapter/HistorySectionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder;",
        "Lsa/com/stc/ui/common/history/HistorySection;",
        "",
        "",
        "getItemCount",
        "()I",
        "p0",
        "getItemViewType",
        "(I)I",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder;",
        "",
        "valueOf",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "Ljava/util/List;",
        "Logger",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V"
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
.field private final getValue:Landroid/content/Context;

.field private valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/history/HistorySection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/history/HistorySection<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lsa/com/stc/ui/common/history/adapter/HistorySectionAdapter;->getValue:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lsa/com/stc/ui/common/history/adapter/HistorySectionAdapter;->valueOf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/common/history/adapter/HistorySectionAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/common/history/adapter/HistorySectionAdapter;->valueOf:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/common/history/HistorySection;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/common/history/HistorySection;->getValue()Lsa/com/stc/ui/common/history/HistorySectionType;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/common/history/HistorySectionType;->ordinal()I

    move-result p1

    :goto_1
    return p1
.end method

.method public getValue(Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder<",
            "Lsa/com/stc/ui/common/history/HistorySection<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/common/history/adapter/HistorySectionAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/ui/common/history/HistorySection;

    .line 21
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder;->Logger(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/history/adapter/HistorySectionAdapter;->getValue(Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/history/adapter/HistorySectionAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/ui/common/history/HistorySection<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lsa/com/stc/ui/common/history/adapter/HistorySectionAdapter;->valueOf:Ljava/util/List;

    .line 26
    invoke-virtual {p0}, Lsa/com/stc/ui/common/history/adapter/HistorySectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder<",
            "Lsa/com/stc/ui/common/history/HistorySection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lsa/com/stc/ui/common/history/holder/HistoryViewHolderFactory;->INSTANCE:Lsa/com/stc/ui/common/history/holder/HistoryViewHolderFactory;

    iget-object v1, p0, Lsa/com/stc/ui/common/history/adapter/HistorySectionAdapter;->getValue:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, v1}, Lsa/com/stc/ui/common/history/holder/HistoryViewHolderFactory;->values(Landroid/view/ViewGroup;ILandroid/content/Context;)Lsa/com/stc/ui/common/history/holder/HistoryRowViewHolder;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/common/history/holder/HistoryBaseSectionViewHolder;

    return-object p1
.end method
