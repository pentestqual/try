.class public final Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;,
        Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001b\u001cB-\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;",
        "",
        "Lsa/com/stc/data/entities/CostCalculationFee;",
        "getValue",
        "Ljava/util/List;",
        "LogLevel",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;",
        "valueOf",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;",
        "",
        "values",
        "Ljava/lang/Boolean;",
        "p2",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;Ljava/lang/Boolean;)V",
        "ItemClickListener",
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
.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/CostCalculationFee;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;

.field private final values:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/CostCalculationFee;",
            ">;",
            "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;->getValue:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;->valueOf:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;

    .line 14
    iput-object p3, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;->values:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;)Ljava/util/List;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;->getValue:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;

    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;->valueOf:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;

    invoke-direct {p2, p0, p1, v0}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;Lsa/com/stc/mystc/databinding/LayoutSummaryFeesItemBinding;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;)V

    return-object p2
.end method

.method public Logger(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/CostCalculationFee;

    .line 24
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;->Logger(Lsa/com/stc/data/entities/CostCalculationFee;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;->Logger(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
