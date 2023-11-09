.class public abstract Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private volatile LogLevel:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

.field private Logger:Landroid/content/ContextWrapper;

.field private getValue:Z

.field private final valueOf:Ljava/lang/Object;

.field private values:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->valueOf:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->getValue:Z

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>(I)V

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->valueOf:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->getValue:Z

    return-void
.end method

.method private getValue()V
    .locals 1

    .line 64
    iget-object v0, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->Logger:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/content/Context;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->Logger:Landroid/content/ContextWrapper;

    .line 67
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/flags/FragmentGetContextFix;->isFragmentGetContextFixDisabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->values:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected LogLevel()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 1

    .line 92
    new-instance v0, Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method protected Logger()V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->getValue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->getValue:Z

    .line 110
    invoke-virtual {p0}, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment_GeneratedInjector;->injectTermsAndConditionsBottomSheetFragment(Lsa/com/stc/ui/common/terms_and_conditions/TermsAndConditionsBottomSheetFragment;)V

    :cond_0
    return-void
.end method

.method public synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->values()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->values()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->values:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 76
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->getValue()V

    .line 77
    iget-object v0, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->Logger:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getFragmentFactory(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 58
    iget-object v0, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->Logger:Landroid/content/ContextWrapper;

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

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->getValue()V

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->Logger()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->getValue()V

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->Logger()V

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 83
    invoke-static {p1, p0}, Ldagger/hilt/android/internal/managers/FragmentComponentManager;->createContextWrapper(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final values()Ldagger/hilt/android/internal/managers/FragmentComponentManager;
    .locals 2

    .line 97
    iget-object v0, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->LogLevel:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->LogLevel:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->LogLevel()Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->LogLevel:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    .line 102
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/common/terms_and_conditions/Hilt_TermsAndConditionsBottomSheetFragment;->LogLevel:Ldagger/hilt/android/internal/managers/FragmentComponentManager;

    return-object v0
.end method
