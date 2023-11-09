.class public abstract Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# instance fields
.field private LogLevel:Z

.field private Logger:Z

.field private values:Landroid/content/ContextWrapper;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->Logger:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->Logger:Z

    return-void
.end method

.method private SummaryContentAdapter()V
    .locals 1

    .line 57
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->values:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 59
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->values:Landroid/content/ContextWrapper;

    .line 60
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->LogLevel:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 66
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->LogLevel:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->SummaryContentAdapter()V

    .line 70
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->values:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getValue()V
    .locals 2

    .line 80
    iget-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->Logger:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->Logger:Z

    .line 82
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment_GeneratedInjector;->injectQitafStatusPointDetailFragment(Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailFragment;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->values:Landroid/content/ContextWrapper;

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

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->SummaryContentAdapter()V

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->getValue()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->SummaryContentAdapter()V

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/details/Hilt_QitafStatusPointDetailFragment;->getValue()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 76
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
