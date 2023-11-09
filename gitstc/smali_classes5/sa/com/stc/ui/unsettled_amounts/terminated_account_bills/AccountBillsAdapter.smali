.class public final Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B,\u0012#\u0010\u0006\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\n0\u001b\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0013\u001a\u00020\n2\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00038\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0005R\u001a\u0010\u0018\u001a\u00020\u00038\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0005R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019R1\u0010\u0013\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\n0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "getItemViewType",
        "(I)I",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getValue",
        "(Ljava/util/ArrayList;)V",
        "LogLevel",
        "I",
        "values",
        "valueOf",
        "Ljava/util/ArrayList;",
        "Logger",
        "Lkotlin/Function1;",
        "Lsa/com/stc/data/entities/TerminatedAccountBill;",
        "Lkotlin/ParameterName;",
        "name",
        "bill",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V"
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
.field private final LogLevel:I

.field private final getValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsa/com/stc/data/entities/TerminatedAccountBill;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final values:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsa/com/stc/data/entities/TerminatedAccountBill;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->valueOf:Lkotlin/jvm/functions/Function1;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->getValue:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->values:I

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;Lsa/com/stc/data/entities/TerminatedAccountBill;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->valueOf:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;Lsa/com/stc/data/entities/TerminatedAccountBill;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->LogLevel(Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;Lsa/com/stc/data/entities/TerminatedAccountBill;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 16
    iget v0, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->values:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lsa/com/stc/data/entities/TerminatedAccountBill;

    if-eqz p1, :cond_0

    iget p1, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->LogLevel:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->values:I

    :goto_0
    return p1
.end method

.method public final getValue(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->getValue:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v0, p1, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/TerminatedAccountBill;

    .line 34
    check-cast p1, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->Logger(Lsa/com/stc/data/entities/TerminatedAccountBill;)V

    .line 35
    invoke-virtual {p1}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->Logger()Lsa/com/stc/mystc/databinding/AccountBillRowBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/AccountBillRowBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;Lsa/com/stc/data/entities/TerminatedAccountBill;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 36
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillHeaderViewHolder;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->getValue:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 39
    check-cast p1, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillHeaderViewHolder;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillHeaderViewHolder;->values(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 19
    iget v2, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->LogLevel:I

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    invoke-static {v1, p1, v3}, Lsa/com/stc/mystc/databinding/AccountBillRowBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/AccountBillRowBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;-><init>(Lsa/com/stc/mystc/databinding/AccountBillRowBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, p1, v3}, Lsa/com/stc/mystc/databinding/HeaderAccountBillRowBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/HeaderAccountBillRowBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillHeaderViewHolder;

    invoke-direct {p2, p1}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillHeaderViewHolder;-><init>(Lsa/com/stc/mystc/databinding/HeaderAccountBillRowBinding;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2
.end method

.method public final values()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 15
    iget v0, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsAdapter;->LogLevel:I

    return v0
.end method
