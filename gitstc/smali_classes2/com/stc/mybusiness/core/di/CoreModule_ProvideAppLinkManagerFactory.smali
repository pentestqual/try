.class public final Lcom/stc/mybusiness/core/di/CoreModule_ProvideAppLinkManagerFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/core/di/CoreModule_ProvideAppLinkManagerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stc/mybusiness/core/di/CoreModule_ProvideAppLinkManagerFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideAppLinkManagerFactory$InstanceHolder;->access$000()Lcom/stc/mybusiness/core/di/CoreModule_ProvideAppLinkManagerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideAppLinkManager()Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;
    .locals 1

    .line 29
    sget-object v0, Lcom/stc/mybusiness/core/di/CoreModule;->INSTANCE:Lcom/stc/mybusiness/core/di/CoreModule;

    invoke-virtual {v0}, Lcom/stc/mybusiness/core/di/CoreModule;->provideAppLinkManager()Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;
    .locals 1

    .line 21
    invoke-static {}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideAppLinkManagerFactory;->provideAppLinkManager()Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideAppLinkManagerFactory;->get()Lcom/stc/mybusiness/core/domain/applink/AppLinkManager;

    move-result-object v0

    return-object v0
.end method
