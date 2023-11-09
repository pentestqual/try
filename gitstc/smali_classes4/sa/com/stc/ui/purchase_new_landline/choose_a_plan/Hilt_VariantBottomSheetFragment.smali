.class public abstract Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;
.super Lsa/com/stc/ui/common/BottomSheetFragment;
.source ""

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private Logger:Landroid/content/ContextWrapper;

.field private SummaryContentAdapter:Z

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final valueOf:Ljava/lang/Object;

.field private volatile values:Ldagger/hilt/android/internal/managers/FragmentComponentManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/common/BottomSheetFragment;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->valueOf:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method private getValue()V
    .locals 1

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->Logger:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 58
    invoke-super {p0}, Lsa/com/stc/ui/common/BottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->Logger:Landroid/content/ContextWrapper;

    .line 59
    invoke-super {p0}, Lsa/com/stc/ui/common/BottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->SummaryContentAdapter:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 2

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->values:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->values:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->valueOf()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->values:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 94
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 96
    :cond_1
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->values:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    return-object v0
.end method

.method protected Logger()V
    .locals 2

    .line 100
    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 102
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/VariantBottomSheetFragment_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/VariantBottomSheetFragment;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/VariantBottomSheetFragment_GeneratedInjector;->injectVariantBottomSheetFragment(Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/VariantBottomSheetFragment;)V

    :cond_0
    return-void
.end method

.method public synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->LogLevel()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->LogLevel()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 65
    invoke-super {p0}, Lsa/com/stc/ui/common/BottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->SummaryContentAdapter:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 68
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->getValue()V

    .line 69
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->Logger:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 108
    invoke-super {p0}, Lsa/com/stc/ui/common/BottomSheetFragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/BottomSheetFragment;->onAttach(Landroid/app/Activity;)V

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->Logger:Landroid/content/ContextWrapper;

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

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->getValue()V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->Logger()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/BottomSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->getValue()V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/choose_a_plan/Hilt_VariantBottomSheetFragment;->Logger()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/BottomSheetFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 75
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method protected valueOf()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 1

    .line 84
    new-instance v0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method
