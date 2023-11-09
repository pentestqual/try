.class final Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0019\u0008\u0000\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u00020\u000c2\n\u0010\u0005\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\rJ#\u0010\u0007\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000fR\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;",
        "Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/UserBill;",
        "valueOf",
        "(I)Lsa/com/stc/data/entities/UserBill;",
        "getItemCount",
        "()I",
        "p1",
        "",
        "(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;",
        "",
        "LogLevel",
        "Ljava/util/List;",
        "Logger",
        "<init>",
        "(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Ljava/util/List;)V"
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/UserBill;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic values:Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/UserBill;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ItemAdapter;->values:Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;

    .line 146
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 145
    iput-object p2, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ItemAdapter;->LogLevel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 171
    iget-object v0, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ItemAdapter;->LogLevel:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 145
    check-cast p1, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ItemAdapter;->valueOf(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 145
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ItemAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf(I)Lsa/com/stc/data/entities/UserBill;
    .locals 1

    .line 149
    iget-object v0, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ItemAdapter;->LogLevel:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/UserBill;

    :goto_0
    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/LayoutUnsettledBillsItemBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/LayoutUnsettledBillsItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance p2, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;

    iget-object v0, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ItemAdapter;->values:Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;

    invoke-direct {p2, v0, p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;-><init>(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment;Lsa/com/stc/mystc/databinding/LayoutUnsettledBillsItemBinding;)V

    return-object p2
.end method

.method public valueOf(Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ItemAdapter;->valueOf(I)Lsa/com/stc/data/entities/UserBill;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserBill;->Scroller()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ItemAdapter;->valueOf(I)Lsa/com/stc/data/entities/UserBill;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsa/com/stc/data/entities/UserBill;->values()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ItemAdapter;->LogLevel:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ne p2, v0, :cond_3

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 164
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xc17b0be

    const v4, -0xc17b0be

    invoke-static {v0, v3, v4, v2}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    .line 166
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, v3, v4, p1}, Lsa/com/stc/ui/contract_blockers_amounts/ContractBlockersBillsFragment$ViewHolder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method
