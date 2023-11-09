.class public final Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$OnItemClickListener;,
        Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0019\u001aB\u001d\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$ViewHolder;",
        "Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$OnItemClickListener;",
        "getValue",
        "Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$OnItemClickListener;",
        "LogLevel",
        "()Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$OnItemClickListener;",
        "valueOf",
        "",
        "Lsa/com/stc/data/entities/PendingPayment;",
        "Ljava/util/List;",
        "Logger",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$OnItemClickListener;)V",
        "OnItemClickListener",
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
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/PendingPayment;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/PendingPayment;",
            ">;",
            "Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter;->LogLevel:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter;->getValue:Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$OnItemClickListener;

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter;)Ljava/util/List;
    .locals 0

    .line 11
    iget-object p0, p0, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter;->LogLevel:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$OnItemClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter;->getValue:Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$OnItemClickListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter;->values(Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/PendingPaymentRowBinding;->valueOf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/PendingPaymentRowBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter;Lsa/com/stc/mystc/databinding/PendingPaymentRowBinding;)V

    return-object p2
.end method

.method public values(Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter;->LogLevel:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa/com/stc/data/entities/PendingPayment;

    .line 25
    invoke-virtual {p1}, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$ViewHolder;->getValue()Lsa/com/stc/mystc/databinding/PendingPaymentRowBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/PendingPaymentRowBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/PendingPayment;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$ViewHolder;->getValue()Lsa/com/stc/mystc/databinding/PendingPaymentRowBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/PendingPaymentRowBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/PendingPayment;->onNavigationEvent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$ViewHolder;->getValue()Lsa/com/stc/mystc/databinding/PendingPaymentRowBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/PendingPaymentRowBinding;->valueOf:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsa/com/stc/data/entities/PendingPayment;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
