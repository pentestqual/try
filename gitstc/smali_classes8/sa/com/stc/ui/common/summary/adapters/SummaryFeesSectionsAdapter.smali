.class public final Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001dB\'\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u0012\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "Logger",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;",
        "Landroid/content/Context;",
        "getValue",
        "Landroid/content/Context;",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;",
        "LogLevel",
        "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;",
        "",
        "Lsa/com/stc/data/entities/CostCalculationSections;",
        "Ljava/util/List;",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "valueOf",
        "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
        "p2",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;)V",
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
.field private final LogLevel:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;

.field private final getValue:Landroid/content/Context;

.field private final valueOf:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/CostCalculationSections;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/CostCalculationSections;",
            ">;",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;->values:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;->getValue:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;->LogLevel:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;

    .line 20
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;->valueOf:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;->getValue:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;->valueOf:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object p0
.end method


# virtual methods
.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;

    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;->LogLevel:Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;

    invoke-direct {p2, p0, p1, v0}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;Lsa/com/stc/mystc/databinding/LayoutSummaryFeesSectionBinding;Lsa/com/stc/ui/common/summary/adapters/SummaryFeesAdapter$ItemClickListener;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;->values(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter;->values:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/CostCalculationSections;

    if-nez p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/summary/adapters/SummaryFeesSectionsAdapter$ViewHolder;->valueOf(Lsa/com/stc/data/entities/CostCalculationSections;)V

    :goto_0
    return-void
.end method
