.class final Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$1;
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
        "Logger",
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
.field final synthetic getValue:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment<",
            "TT;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment<",
            "TT;TVM;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$1;->getValue:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()V
    .locals 1

    .line 104
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$1;->getValue:Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;

    invoke-static {v0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->LogLevel(Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;)Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/menu/location_and_converage/location/CompositeOnCameraIdleListener;->onCameraIdle()V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment$onMapReady$1;->Logger()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
