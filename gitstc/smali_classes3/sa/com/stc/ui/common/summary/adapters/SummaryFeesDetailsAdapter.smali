.class public final Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0015B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "getValue",
        "(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "valueOf",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;",
        "",
        "Lsa/com/stc/data/entities/CostCalculationBreakDown;",
        "Logger",
        "Ljava/util/List;",
        "LogLevel",
        "<init>",
        "(Ljava/util/List;)V",
        "ViewHolder"
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
.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/CostCalculationBreakDown;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/CostCalculationBreakDown;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;->Logger:Ljava/util/List;

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;)Ljava/util/List;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;->Logger:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/CostCalculationBreakDown;

    .line 22
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;->getValue(Lsa/com/stc/data/entities/CostCalculationBreakDown;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;->getValue(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesDetailsAdapter;Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;)V

    return-object p2
.end method
