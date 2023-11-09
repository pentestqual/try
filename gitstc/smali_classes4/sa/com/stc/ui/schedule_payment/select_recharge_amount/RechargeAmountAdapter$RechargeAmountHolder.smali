.class public final Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RechargeAmountHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "getValue",
        "Landroid/widget/TextView;",
        "valueOf",
        "()Landroid/widget/TextView;",
        "Logger",
        "values",
        "Lsa/com/stc/mystc/databinding/RowRechargeAmountBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;Lsa/com/stc/mystc/databinding/RowRechargeAmountBinding;)V"
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
.field private final Logger:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/TextView;

.field private final valueOf:Landroid/widget/TextView;

.field final synthetic values:Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;Lsa/com/stc/mystc/databinding/RowRechargeAmountBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowRechargeAmountBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;->values:Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowRechargeAmountBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RowRechargeAmountBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;->valueOf:Landroid/widget/TextView;

    .line 35
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RowRechargeAmountBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;->getValue:Landroid/widget/TextView;

    .line 36
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RowRechargeAmountBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;->Logger:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountAdapter$RechargeAmountHolder;->getValue:Landroid/widget/TextView;

    return-object v0
.end method
