.class public final Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;,
        Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001d\u001eB+\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010\u0012\u0006\u0010\n\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0006\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ#\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0011\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;",
        "",
        "p0",
        "Lsa/com/stc/data/entities/mystore/IneligibleReason;",
        "values",
        "(I)Lsa/com/stc/data/entities/mystore/IneligibleReason;",
        "getItemCount",
        "()I",
        "p1",
        "",
        "(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "LogLevel",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;",
        "",
        "getValue",
        "(Ljava/util/List;)V",
        "Landroid/content/Context;",
        "Logger",
        "Landroid/content/Context;",
        "valueOf",
        "Ljava/util/List;",
        "Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;",
        "Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;",
        "p2",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;)V",
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
.field private final Logger:Landroid/content/Context;

.field private getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/IneligibleReason;",
            ">;"
        }
    .end annotation
.end field

.field private values:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/IneligibleReason;",
            ">;",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->getValue:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->Logger:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->values:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;)Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->values:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;

    return-object p0
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getValue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/IneligibleReason;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->getValue:Ljava/util/List;

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->values(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final values(I)Lsa/com/stc/data/entities/mystore/IneligibleReason;
    .locals 1

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/mystore/IneligibleReason;

    return-object p1
.end method

.method public values(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->getValue:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/IneligibleReason;

    if-nez v0, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/IneligibleReason;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/IneligibleReason;->valueOf()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->getValue()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->getValue:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/mystore/IneligibleReason;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/mystore/IneligibleReason;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/mystore/IneligibleReason;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/mystore/IneligibleReason;->valueOf()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/mystore/IneligibleReason;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/mystore/IneligibleReason;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
