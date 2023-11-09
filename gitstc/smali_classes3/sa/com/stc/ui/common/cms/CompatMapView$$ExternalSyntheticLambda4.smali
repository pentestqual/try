.class public final synthetic Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic Logger:Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;

.field public final synthetic valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda4;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    iput-object p2, p0, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda4;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda4;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    iget-object v1, p0, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda4;->Logger:Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->values(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/common/cms/CompatMapView$OnMapReadyCompatCallback;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
