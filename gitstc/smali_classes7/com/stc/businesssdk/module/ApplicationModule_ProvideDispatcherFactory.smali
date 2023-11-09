.class public final Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/Dispatcher;",
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

.method public static LogLevel()Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory$InstanceHolder;->LogLevel()Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory;

    move-result-object v0

    return-object v0
.end method

.method public static values()Lokhttp3/Dispatcher;
    .locals 1

    .line 29
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    invoke-virtual {v0}, Lcom/stc/businesssdk/module/ApplicationModule;->provideDispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Dispatcher;

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory;->valueOf()Lokhttp3/Dispatcher;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lokhttp3/Dispatcher;
    .locals 1

    .line 21
    invoke-static {}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideDispatcherFactory;->values()Lokhttp3/Dispatcher;

    move-result-object v0

    return-object v0
.end method
