.class public final synthetic Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/fwa_devices/LocationChangeInfo;

.field public final synthetic valueOf:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/data/entities/fwa_devices/LocationChangeInfo;Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/fwa_devices/LocationChangeInfo;

    iput-object p2, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/data/entities/fwa_devices/LocationChangeInfo;

    iget-object v1, p0, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;->Logger(Lsa/com/stc/data/entities/fwa_devices/LocationChangeInfo;Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
