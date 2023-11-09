.class public final synthetic Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic getValue:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$$ExternalSyntheticLambda5;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment$$ExternalSyntheticLambda5;->getValue:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_new_landline/technology_plate/TechnologyPlateInfoFragment;->valueOf(Lcom/google/android/material/textfield/TextInputEditText;Ljava/lang/String;)V

    return-void
.end method
