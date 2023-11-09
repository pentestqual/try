.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;

    check-cast p1, Lsa/com/stc/data/entities/QitafTransferAmount;

    invoke-static {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;->getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/redeem/QitafRedeemViewModel;Lsa/com/stc/data/entities/QitafTransferAmount;)V

    return-void
.end method
