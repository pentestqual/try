.class public final Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
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

.method public static valueOf()Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory$InstanceHolder;->values()Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    return-object v0
.end method

.method public static values()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 29
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    invoke-virtual {v0}, Lcom/stc/businesssdk/module/ApplicationModule;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method


# virtual methods
.method public Logger()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 21
    invoke-static {}, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory;->values()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvidesIoDispatcherFactory;->Logger()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
