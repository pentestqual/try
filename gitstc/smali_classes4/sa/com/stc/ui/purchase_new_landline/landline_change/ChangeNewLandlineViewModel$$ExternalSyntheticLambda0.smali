.class public final synthetic Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;

    check-cast p1, Lsa/com/stc/data/entities/LandlineOrderFeesContainer;

    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;->getValue(Lsa/com/stc/ui/purchase_new_landline/landline_change/ChangeNewLandlineViewModel;Lsa/com/stc/data/entities/LandlineOrderFeesContainer;)V

    return-void
.end method
