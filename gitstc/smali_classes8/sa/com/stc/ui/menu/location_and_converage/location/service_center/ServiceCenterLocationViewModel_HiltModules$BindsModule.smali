.class public abstract Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel_HiltModules$BindsModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel_HiltModules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BindsModule"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract binds(Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationViewModel;)Landroidx/lifecycle/ViewModel;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/StringKey;
        value = "sa.com.stc.ui.menu.location_and_converage.location.service_center.ServiceCenterLocationViewModel"
    .end annotation
.end method