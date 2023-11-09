.class public final Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ItemClickListener;,
        Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0018\u0019B\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "Logger",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ItemClickListener;",
        "getValue",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ItemClickListener;",
        "",
        "Lsa/com/stc/data/entities/DataSim;",
        "valueOf",
        "Ljava/util/List;",
        "values",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ItemClickListener;)V",
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
.field private final getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ItemClickListener;

.field private final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/DataSim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/DataSim;",
            ">;",
            "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;->valueOf:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ItemClickListener;

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ItemClickListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/DataSim;

    .line 27
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lsa/com/stc/data/entities/DataSim;->Logger()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f080217

    invoke-virtual {v2, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 31
    iget-object v2, p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$onBindViewHolder$1$1;

    invoke-direct {v0, p0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$onBindViewHolder$1$1;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;Lsa/com/stc/data/entities/DataSim;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;->LogLevel()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutTextItemRowBinding;->getValue(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutTextItemRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;Lsa/com/stc/mystc/databinding/LayoutTextItemRowBinding;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 41
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;->valueOf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;->LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;->Logger(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method
