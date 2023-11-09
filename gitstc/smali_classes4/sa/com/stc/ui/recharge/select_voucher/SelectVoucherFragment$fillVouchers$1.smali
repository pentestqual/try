.class public final Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->values(Lsa/com/stc/data/entities/content/recharge/VouchersMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1$ViewHolder;,
        Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
.field final synthetic LogLevel:Ljava/lang/String;

.field final synthetic Logger:Lsa/com/stc/data/entities/content/ServiceType;

.field final synthetic getValue:Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;

.field final synthetic valueOf:Landroid/view/LayoutInflater;

.field final synthetic values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/recharge/Voucher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;Lsa/com/stc/data/entities/content/ServiceType;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/content/recharge/Voucher;",
            ">;",
            "Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->valueOf:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->values:Ljava/util/List;

    iput-object p3, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->getValue:Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;

    iput-object p4, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->Logger:Lsa/com/stc/data/entities/content/ServiceType;

    iput-object p5, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->LogLevel:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;Ljava/util/List;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->values(Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;Ljava/util/List;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;Ljava/util/List;ILjava/lang/String;Landroid/view/View;)V
    .locals 9

    const-string p4, ""

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 143
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/recharge/Voucher;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/recharge/Voucher;->LogLevel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    .line 144
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->SummaryContentAdapter()Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$SelectVoucherInterface;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/recharge/Voucher;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/recharge/Voucher;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$SelectVoucherInterface;->onItemClicked(Ljava/lang/String;)V

    .line 145
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARG_RECHARGE_FLOW"

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v5

    :goto_2
    const v6, 0x7f14150e

    const v7, 0x7f140d8e

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v2, "RECHARGE_FLOW_ANONYMOUS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 146
    sget-object v2, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->valueOf(Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;)Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, p4

    :cond_5
    invoke-virtual {p0, v7}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p4, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/recharge/Voucher;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/recharge/Voucher;->Logger()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v5

    invoke-virtual {p0, v6, p4}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    move-object v5, v1

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->LogLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 148
    :cond_6
    invoke-static {p0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->valueOf(Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;)Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallbackWithResult()Lsa/com/stc/data/entities/content/ServiceType;

    move-result-object v1

    sget-object v2, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1$WhenMappings;->Logger:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v8, 0x2

    if-eq v1, v3, :cond_7

    if-eq v1, v8, :cond_7

    if-eq v1, v2, :cond_7

    .line 150
    sget-object v2, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->valueOf(Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;)Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p4, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/content/recharge/Voucher;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/recharge/Voucher;->Logger()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v5

    invoke-virtual {p0, v6, p4}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v0

    move-object v5, v1

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->LogLevel(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 149
    :cond_7
    sget-object p1, Lsa/com/stc/ui/epayment/PaymentActivity;->Companion:Lsa/com/stc/ui/epayment/PaymentActivity$Companion;

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->valueOf(Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;)Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherViewModel;->values()Lsa/com/stc/data/entities/content/Account;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/Account;->Scroller$Companion()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/content/AccountNumber;

    invoke-virtual {p0}, Lsa/com/stc/data/entities/content/AccountNumber;->extraCallback()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v5

    aput-object v0, p2, v3

    aput-object v4, p2, v8

    aput-object p0, p2, v2

    const/4 p0, 0x4

    aput-object p3, p2, p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p1, 0x5117d4b3

    const p3, -0x5117d4af

    invoke-static {p2, p1, p3, p0}, Lsa/com/stc/ui/epayment/PaymentActivity$Companion;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 127
    iget-object v0, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1$ViewHolder;

    invoke-virtual {v0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->values:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/data/entities/content/recharge/Voucher;

    invoke-virtual {v2}, Lsa/com/stc/data/entities/content/recharge/Voucher;->getValue()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_0
    invoke-virtual {v0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1$ViewHolder;->values()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->getValue:Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->values:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/content/recharge/Voucher;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/recharge/Voucher;->getValue()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, 0x7f14150b

    invoke-virtual {v4, v6, v5}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :goto_1
    invoke-virtual {v0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->getValue:Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->values:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsa/com/stc/data/entities/content/recharge/Voucher;

    invoke-virtual {v6}, Lsa/com/stc/data/entities/content/recharge/Voucher;->Logger()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, 0x7f14150e

    invoke-virtual {v4, v6, v5}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    :goto_2
    iget-object v1, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->Logger:Lsa/com/stc/data/entities/content/ServiceType;

    sget-object v4, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1$WhenMappings;->Logger:[I

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/ServiceType;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    .line 136
    invoke-virtual {v0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1$ViewHolder;->getValue()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    :goto_3
    invoke-virtual {v0}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1$ViewHolder;->Logger()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->values:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/data/entities/content/recharge/Voucher;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/content/recharge/Voucher;->LogLevel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->getValue:Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;

    iget-object v2, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->values:Ljava/util/List;

    iget-object v3, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->LogLevel:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2, v3}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment;Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;->valueOf:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0525

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1$ViewHolder;-><init>(Lsa/com/stc/ui/recharge/select_voucher/SelectVoucherFragment$fillVouchers$1;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
