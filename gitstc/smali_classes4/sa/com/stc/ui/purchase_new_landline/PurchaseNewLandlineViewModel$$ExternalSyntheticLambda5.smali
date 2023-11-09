.class public final synthetic Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

.field public final synthetic values:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$$ExternalSyntheticLambda5;->getValue:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$$ExternalSyntheticLambda5;->values:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$$ExternalSyntheticLambda5;->getValue:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$$ExternalSyntheticLambda5;->values:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->LogLevel(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;Lkotlin/jvm/functions/Function1;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    return-void
.end method
