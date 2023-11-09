.class public final synthetic Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic values:Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;

    check-cast p1, Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;

    invoke-static {v0, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;->LogLevel(Lsa/com/stc/ui/product_display/devicecontract/ContractsViewModel;Lsa/com/stc/data/entities/store/DeviceProtectionPlanContainer;)V

    return-void
.end method
