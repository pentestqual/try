.class public final Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$OnVoucherClickListener;,
        Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u001b\u001cB\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\n\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0005\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00108\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;",
        "",
        "p0",
        "valueOf",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getItemCount",
        "()I",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;I)V",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;",
        "Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$OnVoucherClickListener;",
        "Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$OnVoucherClickListener;",
        "()Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$OnVoucherClickListener;",
        "getValue",
        "",
        "Lsa/com/stc/data/entities/content/recharge/Voucher;",
        "Ljava/util/List;",
        "LogLevel",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$OnVoucherClickListener;)V",
        "OnVoucherClickListener",
        "RechargeAmountHolder"
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
            "Lsa/com/stc/data/entities/content/recharge/Voucher;",
            ">;"
        }
    .end annotation
.end field

.field private final valueOf:Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$OnVoucherClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$OnVoucherClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/recharge/Voucher;",
            ">;",
            "Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$OnVoucherClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;->Logger:Ljava/util/List;

    iput-object p2, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;->valueOf:Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$OnVoucherClickListener;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;->getValue(Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;->valueOf:Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$OnVoucherClickListener;

    iget-object p0, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;->Logger:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/recharge/Voucher;

    invoke-interface {p2, p0}, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$OnVoucherClickListener;->onVoucherRowClicked(Lsa/com/stc/data/entities/content/recharge/Voucher;)V

    return-void
.end method

.method private final valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 47
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "."

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".00"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final LogLevel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/recharge/Voucher;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;->Logger:Ljava/util/List;

    return-object v0
.end method

.method public final Logger()Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$OnVoucherClickListener;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 11
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;->valueOf:Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$OnVoucherClickListener;

    return-object v0
.end method

.method public Logger(Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;->getValue()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;->Logger:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/recharge/Voucher;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/recharge/Voucher;->getValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;->Logger:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/content/recharge/Voucher;

    invoke-virtual {v3}, Lsa/com/stc/data/entities/content/recharge/Voucher;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f14150b

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;->Logger()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;->Logger:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/recharge/Voucher;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/recharge/Voucher;->LogLevel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p1, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;->itemView:Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;->Logger(Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;->valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public valueOf(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowRechargeAmountBinding;->LogLevel(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowRechargeAmountBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;-><init>(Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;Lsa/com/stc/mystc/databinding/RowRechargeAmountBinding;)V

    return-object p2
.end method
