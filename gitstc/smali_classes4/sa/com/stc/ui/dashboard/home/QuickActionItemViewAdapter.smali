.class public final Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cBB\u0012\u0006\u0010\u0006\u001a\u00020\u0018\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0015\u0012#\u0010\u0019\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00080\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR1\u0010\t\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00080\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "Logger",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;",
        "Lkotlin/Function1;",
        "Lsa/com/stc/data/entities/quick_actions/QuickAction;",
        "Lkotlin/ParameterName;",
        "name",
        "quickAction",
        "LogLevel",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "getValue",
        "Ljava/util/List;",
        "Landroid/content/Context;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "QuickActionItemViewHolder"
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
.field private final LogLevel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/quick_actions/QuickAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/quick_actions/QuickAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/quick_actions/QuickAction;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/quick_actions/QuickAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter;->getValue:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter;->LogLevel:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;-><init>(Lsa/com/stc/mystc/databinding/LayoutQuickActionItemBinding;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter;->valueOf(Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/quick_actions/QuickAction;

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter;->LogLevel:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lsa/com/stc/ui/dashboard/home/QuickActionItemViewAdapter$QuickActionItemViewHolder;->getValue(Lsa/com/stc/data/entities/quick_actions/QuickAction;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
