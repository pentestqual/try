.class public final synthetic Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

.field public final synthetic values:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lsa/com/stc/ui/common/cms/CompatMapView;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda3;->values:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda3;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda3;->values:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lsa/com/stc/ui/common/cms/CompatMapView$$ExternalSyntheticLambda3;->valueOf:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/common/cms/CompatMapView;->valueOf(Lkotlin/jvm/functions/Function2;Lsa/com/stc/ui/common/cms/CompatMapView;Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method
