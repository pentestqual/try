.class public final synthetic Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/sim_details/SimDetails;

.field public final synthetic valueOf:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;Lsa/com/stc/data/entities/sim_details/SimDetails;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$$ExternalSyntheticLambda3;->valueOf:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    iput-object p2, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/data/entities/sim_details/SimDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$$ExternalSyntheticLambda3;->valueOf:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    iget-object v1, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$$ExternalSyntheticLambda3;->LogLevel:Lsa/com/stc/data/entities/sim_details/SimDetails;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->getValue(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;Lsa/com/stc/data/entities/sim_details/SimDetails;Landroid/view/View;)V

    return-void
.end method
