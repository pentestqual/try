.class public final synthetic Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;

    check-cast p1, Lsa/com/stc/data/entities/voucher_reward/RedeemVoucherResponseBody;

    invoke-static {v0, p1}, Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;->LogLevel(Lsa/com/stc/ui/voucher_reward/VoucherRewardViewModel;Lsa/com/stc/data/entities/voucher_reward/RedeemVoucherResponseBody;)V

    return-void
.end method
