.class public final Lcom/stc/mybusiness/api/di/NetworkModule_ProvideNetworkModuleFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/api/di/NetworkModule_ProvideNetworkModuleFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
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

.method public static create()Lcom/stc/mybusiness/api/di/NetworkModule_ProvideNetworkModuleFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/stc/mybusiness/api/di/NetworkModule_ProvideNetworkModuleFactory$InstanceHolder;->access$000()Lcom/stc/mybusiness/api/di/NetworkModule_ProvideNetworkModuleFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideNetworkModule()Lcom/stc/mybusiness/api/data/NetworkConfiguration;
    .locals 1

    .line 29
    sget-object v0, Lcom/stc/mybusiness/api/di/NetworkModule;->INSTANCE:Lcom/stc/mybusiness/api/di/NetworkModule;

    invoke-virtual {v0}, Lcom/stc/mybusiness/api/di/NetworkModule;->provideNetworkModule()Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/api/data/NetworkConfiguration;
    .locals 1

    .line 21
    invoke-static {}, Lcom/stc/mybusiness/api/di/NetworkModule_ProvideNetworkModuleFactory;->provideNetworkModule()Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/stc/mybusiness/api/di/NetworkModule_ProvideNetworkModuleFactory;->get()Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    move-result-object v0

    return-object v0
.end method
