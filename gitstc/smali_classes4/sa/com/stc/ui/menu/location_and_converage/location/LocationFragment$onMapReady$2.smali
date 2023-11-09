.class final Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/data/entities/location/Location;",
        "T",
        "Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel;",
        "VM",
        "",
        "getValue",
        "()V"
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
.field final synthetic $values:Landroid/content/Context;

.field final synthetic valueOf:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment<",
            "TT;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment<",
            "TT;TVM;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$2;->valueOf:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    iput-object p2, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$2;->$values:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()V
    .locals 5

    .line 107
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$2;->valueOf:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    invoke-static {v0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;)Lsa/com/stc/ui/common/cms/CompatMarker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$2;->valueOf:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onNavigationEvent()Lsa/com/stc/mystc/databinding/FragmentLocationBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentLocationBinding;->LogLevel:Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/LocationInfoItem;->setVisibility(I)V

    .line 110
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$2;->valueOf:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    invoke-static {v0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->valueOf(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;)Lsa/com/stc/ui/common/cms/CompatMarker;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$2;->valueOf:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    invoke-virtual {v2}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onPostMessage()I

    move-result v2

    iget-object v3, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$2;->$values:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lsa/com/stc/utils/VectorToBitmapKt;->values$default(ILandroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/cms/CompatMarker;->LogLevel(Landroid/graphics/Bitmap;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$2;->valueOf:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    invoke-static {v0, v1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->values(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;Lsa/com/stc/ui/common/cms/CompatMarker;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$2;->getValue()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
