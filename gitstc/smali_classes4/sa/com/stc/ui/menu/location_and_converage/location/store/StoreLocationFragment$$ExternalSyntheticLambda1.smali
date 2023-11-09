.class public final synthetic Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/data/entities/location/Store;

.field public final synthetic values:Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment;Lsa/com/stc/data/entities/location/Store;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment;

    iput-object p2, p0, Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/data/entities/location/Store;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment;

    iget-object v1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment$$ExternalSyntheticLambda1;->valueOf:Lsa/com/stc/data/entities/location/Store;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment;->LogLevel(Lsa/com/stc/ui/menu/location_and_converage/location/store/StoreLocationFragment;Lsa/com/stc/data/entities/location/Store;Landroid/view/View;)V

    return-void
.end method
