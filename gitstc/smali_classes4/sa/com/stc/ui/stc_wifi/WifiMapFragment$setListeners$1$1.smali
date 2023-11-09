.class final Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->onTransact()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsa/com/stc/ui/common/cms/CompatMarkerOptions;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/common/cms/CompatMarkerOptions;",
        "p0",
        "",
        "p1",
        "",
        "values",
        "(Lsa/com/stc/ui/common/cms/CompatMarkerOptions;Ljava/lang/String;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $LogLevel:Lsa/com/stc/ui/common/cms/CompatMapView;

.field final synthetic valueOf:Lsa/com/stc/ui/stc_wifi/WifiMapFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/common/cms/CompatMapView;Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$1$1;->$LogLevel:Lsa/com/stc/ui/common/cms/CompatMapView;

    iput-object p2, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$1$1;->valueOf:Lsa/com/stc/ui/stc_wifi/WifiMapFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$1$1;->values(Lsa/com/stc/ui/common/cms/CompatMarkerOptions;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lsa/com/stc/ui/common/cms/CompatMarkerOptions;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$1$1;->$LogLevel:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$1$1;->valueOf:Lsa/com/stc/ui/stc_wifi/WifiMapFragment;

    iget-object v3, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$1$1;->$LogLevel:Lsa/com/stc/ui/common/cms/CompatMapView;

    .line 151
    invoke-static {v2}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->valueOf(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 152
    invoke-static {v2}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->getValue(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f08031b

    .line 153
    invoke-virtual {v3, v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->setLastClickedMarkerIcon(I)V

    .line 157
    :cond_4
    :goto_1
    iget-object v1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$1$1;->valueOf:Lsa/com/stc/ui/stc_wifi/WifiMapFragment;

    invoke-static {v1, p2}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->Logger(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;Ljava/lang/String;)V

    .line 158
    new-instance p2, Landroid/location/Location;

    invoke-direct {p2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;->SummaryContentAdapter()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->Logger()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 160
    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;->SummaryContentAdapter()Lsa/com/stc/ui/common/cms/CompatLatLng;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLatLng;->getValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    const/high16 v0, 0x42ca0000    # 101.0f

    .line 161
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;->getValue(F)V

    const v0, 0x7f08031c

    .line 162
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;->valueOf(I)V

    .line 163
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$1$1;->valueOf:Lsa/com/stc/ui/stc_wifi/WifiMapFragment;

    invoke-static {v0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->values(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->valueOf:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$1$1;->valueOf:Lsa/com/stc/ui/stc_wifi/WifiMapFragment;

    invoke-static {v0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->values(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->Scroller:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatMarkerOptions;->Scroller()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$1$1;->valueOf:Lsa/com/stc/ui/stc_wifi/WifiMapFragment;

    invoke-static {p1}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->values(Lsa/com/stc/ui/stc_wifi/WifiMapFragment;)Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentWifiMapBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    iget-object v0, p0, Lsa/com/stc/ui/stc_wifi/WifiMapFragment$setListeners$1$1;->valueOf:Lsa/com/stc/ui/stc_wifi/WifiMapFragment;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->extraCallbackWithResult()Landroid/location/Location;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p2

    const/16 v4, 0x3e8

    int-to-float v4, v4

    div-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, v1

    const p2, 0x7f14070f

    invoke-virtual {v0, p2, v3}, Lsa/com/stc/ui/stc_wifi/WifiMapFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
