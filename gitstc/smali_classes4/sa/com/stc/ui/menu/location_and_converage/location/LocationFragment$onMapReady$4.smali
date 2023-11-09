.class final Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onMapReady(Lsa/com/stc/ui/common/cms/CompatMapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/data/entities/location/Location;",
        "T",
        "Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;",
        "VM",
        "Lsa/com/stc/ui/common/cms/CompatClusterItem;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Ljava/lang/Boolean;"
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
.field final synthetic $Logger:Landroid/content/Context;

.field final synthetic $valueOf:Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

.field final synthetic values:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment<",
            "TT;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Landroid/content/Context;Lsa/com/stc/ui/common/cms/CompatClusterRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment<",
            "TT;TVM;>;",
            "Landroid/content/Context;",
            "Lsa/com/stc/ui/common/cms/CompatClusterRenderer;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->values:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    iput-object p2, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->$Logger:Landroid/content/Context;

    iput-object p3, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->$valueOf:Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->values:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    invoke-static {v0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;)Lsa/com/stc/ui/common/cms/CompatMarker;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->values:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onPostMessage()I

    move-result v3

    iget-object v4, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->$Logger:Landroid/content/Context;

    invoke-static {v3, v4, v2, v1, v2}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/common/cms/CompatMarker;->LogLevel(Landroid/graphics/Bitmap;)V

    .line 121
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->values:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    iget-object v3, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->$valueOf:Lsa/com/stc/ui/common/cms/CompatClusterRenderer;

    invoke-virtual {v3, p1}, Lsa/com/stc/ui/common/cms/CompatClusterRenderer;->LogLevel(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Lsa/com/stc/ui/common/cms/CompatMarker;

    move-result-object v3

    invoke-static {v0, v3}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->values(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Lsa/com/stc/ui/common/cms/CompatMarker;)V

    .line 122
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->values:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    invoke-static {v0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;)Lsa/com/stc/ui/common/cms/CompatMarker;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->values:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    invoke-virtual {v3}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->a()I

    move-result v3

    iget-object v4, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->$Logger:Landroid/content/Context;

    invoke-static {v3, v4, v2, v1, v2}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/cms/CompatMarker;->LogLevel(Landroid/graphics/Bitmap;)V

    .line 123
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->values:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->values:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->extraCallbackWithResult()Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->values:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    invoke-virtual {v1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->SummaryContentAdapter:Lsa/com/stc/ui/common/cms/CompatMapView;

    invoke-virtual {v1}, Lsa/com/stc/ui/common/cms/CompatMapView;->Scroller()F

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;->valueOf(F)V

    .line 125
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->values:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatClusterItem;->valueOf()Lsa/com/stc/ui/common/cms/CompatClusterItemData;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/cms/CompatClusterItemData;->Scroller$Companion()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/location/Location;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->Logger(Lsa/com/stc/data/entities/location/Location;)V

    const/4 p1, 0x1

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Lsa/com/stc/ui/common/cms/CompatClusterItem;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$4;->Logger(Lsa/com/stc/ui/common/cms/CompatClusterItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
