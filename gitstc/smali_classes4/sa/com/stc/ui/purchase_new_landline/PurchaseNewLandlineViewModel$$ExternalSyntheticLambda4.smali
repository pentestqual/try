.class public final synthetic Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Ljava/lang/String;

.field public final synthetic Logger:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$$ExternalSyntheticLambda4;->Logger:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$$ExternalSyntheticLambda4;->LogLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$$ExternalSyntheticLambda4;->Logger:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel$$ExternalSyntheticLambda4;->LogLevel:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/entities/mystore/SupportedRouters;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->LogLevel(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/SupportedRouters;)V

    return-void
.end method
