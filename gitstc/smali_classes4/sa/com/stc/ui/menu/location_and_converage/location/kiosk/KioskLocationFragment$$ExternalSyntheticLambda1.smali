.class public final synthetic Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/data/entities/location/Kiosk;

.field public final synthetic Logger:Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;Lsa/com/stc/data/entities/location/Kiosk;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;

    iput-object p2, p0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/data/entities/location/Kiosk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;

    iget-object v1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment$$ExternalSyntheticLambda1;->LogLevel:Lsa/com/stc/data/entities/location/Kiosk;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;->getValue(Lsa/com/stc/ui/menu/location_and_converage/location/kiosk/KioskLocationFragment;Lsa/com/stc/data/entities/location/Kiosk;Landroid/view/View;)V

    return-void
.end method
