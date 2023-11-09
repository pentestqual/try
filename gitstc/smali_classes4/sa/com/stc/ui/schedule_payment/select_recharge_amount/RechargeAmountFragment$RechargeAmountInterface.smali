.class public interface abstract Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountFragment$RechargeAmountInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RechargeAmountInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountFragment$RechargeAmountInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/schedule_payment/select_recharge_amount/RechargeAmountFragment$RechargeAmountInterface;",
        "",
        "",
        "isPrepaid",
        "()Z",
        "Lsa/com/stc/data/entities/content/recharge/Voucher;",
        "p0",
        "",
        "p1",
        "",
        "onSelectVoucherRow",
        "(Lsa/com/stc/data/entities/content/recharge/Voucher;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract isPrepaid()Z
.end method

.method public abstract onSelectVoucherRow(Lsa/com/stc/data/entities/content/recharge/Voucher;Ljava/lang/String;)V
.end method
