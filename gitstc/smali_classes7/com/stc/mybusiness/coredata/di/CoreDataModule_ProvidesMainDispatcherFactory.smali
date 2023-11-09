.class public final Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvidesMainDispatcherFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvidesMainDispatcherFactory$InstanceHolder;
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

.method public static create()Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvidesMainDispatcherFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvidesMainDispatcherFactory$InstanceHolder;->access$000()Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvidesMainDispatcherFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 29
    sget-object v0, Lcom/stc/mybusiness/coredata/di/CoreDataModule;->INSTANCE:Lcom/stc/mybusiness/coredata/di/CoreDataModule;

    invoke-virtual {v0}, Lcom/stc/mybusiness/coredata/di/CoreDataModule;->providesMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvidesMainDispatcherFactory;->get()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 21
    invoke-static {}, Lcom/stc/mybusiness/coredata/di/CoreDataModule_ProvidesMainDispatcherFactory;->providesMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
