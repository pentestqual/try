.class public final synthetic Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic valueOf:Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$$ExternalSyntheticLambda0;->valueOf:Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment$$ExternalSyntheticLambda0;->valueOf:Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment;

    check-cast p1, Lcom/stc/businesssdk/presentation/payment/sawa/model/RechargeModel;

    invoke-static {v0, p1}, Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment;->LogLevel(Lcom/stc/businesssdk/presentation/payment/sawa/SawaRechargeFragment;Lcom/stc/businesssdk/presentation/payment/sawa/model/RechargeModel;)V

    return-void
.end method
