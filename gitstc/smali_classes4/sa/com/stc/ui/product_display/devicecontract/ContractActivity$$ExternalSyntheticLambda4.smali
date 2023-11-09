.class public final synthetic Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;

.field public final synthetic valueOf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;

    iput-object p2, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$$ExternalSyntheticLambda4;->valueOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$$ExternalSyntheticLambda4;->valueOf:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->valueOf(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Ljava/lang/String;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
