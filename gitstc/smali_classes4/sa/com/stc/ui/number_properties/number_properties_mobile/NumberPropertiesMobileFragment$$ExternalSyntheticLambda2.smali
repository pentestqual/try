.class public final synthetic Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/sim_details/SimDetails;

.field public final synthetic getValue:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;Lsa/com/stc/data/entities/sim_details/SimDetails;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    iput-object p2, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/data/entities/sim_details/SimDetails;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$$ExternalSyntheticLambda2;->getValue:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    iget-object v1, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/data/entities/sim_details/SimDetails;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x4b34949a

    const v1, 0x4b3494ad    # 1.1834541E7f

    invoke-static {v2, v0, v1, p1}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
