.class public final Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Ldagger/hilt/android/internal/modules/ApplicationContextModule;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->module:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-void
.end method

.method public static create(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;
    .locals 1

    .line 32
    new-instance v0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;

    invoke-direct {v0, p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-object v0
.end method

.method public static provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;
    .locals 0

    .line 36
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->provideApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/Application;
    .locals 1

    .line 27
    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->module:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->get()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
