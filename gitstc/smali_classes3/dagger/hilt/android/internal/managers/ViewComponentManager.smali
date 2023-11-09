.class public final Ldagger/hilt/android/internal/managers/ViewComponentManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;,
        Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;,
        Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/GeneratedComponentManager<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile component:Ljava/lang/Object;

.field private final componentLock:Ljava/lang/Object;

.field private final hasFragmentBindings:Z

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->componentLock:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    .line 69
    iput-boolean p2, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->hasFragmentBindings:Z

    return-void
.end method

.method private createComponent()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->getParentComponentManager(Z)Ldagger/hilt/internal/GeneratedComponentManager;

    move-result-object v0

    .line 87
    iget-boolean v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->hasFragmentBindings:Z

    if-eqz v1, :cond_0

    .line 88
    const-class v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;

    .line 89
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;->viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    .line 90
    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;->view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;->build()Ldagger/hilt/android/components/ViewWithFragmentComponent;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    const-class v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;

    .line 94
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;->viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    .line 95
    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/ViewComponentBuilder;->view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/ViewComponentBuilder;->build()Ldagger/hilt/android/components/ViewComponent;

    move-result-object v0

    return-object v0
.end method

.method private getParentComponentManager(Z)Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldagger/hilt/internal/GeneratedComponentManager<",
            "*>;"
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->hasFragmentBindings:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 107
    const-class v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {p0, v0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->getParentContext(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    .line 108
    instance-of v4, v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    if-eqz v4, :cond_0

    .line 110
    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 111
    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ldagger/hilt/internal/GeneratedComponentManager;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    return-object v1

    .line 120
    :cond_1
    const-class v0, Ldagger/hilt/internal/GeneratedComponentManager;

    invoke-direct {p0, v0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->getParentContext(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object p1

    .line 121
    instance-of v0, p1, Ldagger/hilt/internal/GeneratedComponentManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v1, v2

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    xor-int/lit8 p1, v0, 0x1

    const-string v0, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    .line 121
    invoke-static {p1, v0, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_2
    const-class v0, Ldagger/hilt/internal/GeneratedComponentManager;

    invoke-direct {p0, v0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->getParentContext(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    .line 130
    instance-of v4, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz v4, :cond_3

    .line 131
    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManager;

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 138
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v2

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getParentContext(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->unwrap(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/Contexts;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 150
    invoke-static {p2, v0, p1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private static unwrap(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 161
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 74
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->component:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->componentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->component:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 77
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->createComponent()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->component:Ljava/lang/Object;

    .line 79
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->component:Ljava/lang/Object;

    return-object v0
.end method

.method public maybeGetParentComponentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/hilt/internal/GeneratedComponentManager<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 102
    invoke-direct {p0, v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->getParentComponentManager(Z)Ldagger/hilt/internal/GeneratedComponentManager;

    move-result-object v0

    return-object v0
.end method
