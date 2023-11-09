.class public final synthetic Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$$ExternalSyntheticLambda3;->Logger:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$$ExternalSyntheticLambda3;->Logger:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->LogLevel(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    return-void
.end method
