.class public abstract Lsa/com/stc/ui/menu/location_and_converage/location/service_center/Hilt_ServiceCenterLocationFragment;
.super Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsa/com/stc/data/entities/location/Location;",
        "VM:",
        "Lsa/com/stc/ui/menu/location_and_converage/location/LocationViewModel<",
        "TT;>;>",
        "Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment<",
        "TT;TVM;>;"
    }
.end annotation


# instance fields
.field private Logger:Z

.field private valueOf:Landroid/content/ContextWrapper;

.field private values:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/Hilt_ServiceCenterLocationFragment;->values:Z

    return-void
.end method

.method private onMessageChannelReady()V
    .locals 1

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/Hilt_ServiceCenterLocationFragment;->valueOf:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 53
    invoke-super {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/Hilt_ServiceCenterLocationFragment;->valueOf:Landroid/content/ContextWrapper;

    .line 54
    invoke-super {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/Hilt_ServiceCenterLocationFragment;->Logger:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 60
    invoke-super {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/Hilt_ServiceCenterLocationFragment;->Logger:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 63
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/Hilt_ServiceCenterLocationFragment;->onMessageChannelReady()V

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/Hilt_ServiceCenterLocationFragment;->valueOf:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getValue()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/Hilt_ServiceCenterLocationFragment;->values:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/Hilt_ServiceCenterLocationFragment;->values:Z

    .line 76
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationFragment_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationFragment;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationFragment_GeneratedInjector;->injectServiceCenterLocationFragment(Lsa/com/stc/ui/menu/location_and_converage/location/service_center/ServiceCenterLocationFragment;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onAttach(Landroid/app/Activity;)V

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/Hilt_ServiceCenterLocationFragment;->valueOf:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->findActivity(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {p1, v1, v0}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/Hilt_ServiceCenterLocationFragment;->onMessageChannelReady()V

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/Hilt_ServiceCenterLocationFragment;->getValue()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onAttach(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/Hilt_ServiceCenterLocationFragment;->onMessageChannelReady()V

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/ui/menu/location_and_converage/location/service_center/Hilt_ServiceCenterLocationFragment;->getValue()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lsa/com/stc/ui/menu/location_and_converage/location/LocationFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 70
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
