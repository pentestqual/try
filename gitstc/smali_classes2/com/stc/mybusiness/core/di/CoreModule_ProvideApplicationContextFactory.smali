.class public final Lcom/stc/mybusiness/core/di/CoreModule_ProvideApplicationContextFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/BusinessSdkContextManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/BusinessSdkContextManager;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideApplicationContextFactory;->contextManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/stc/mybusiness/core/di/CoreModule_ProvideApplicationContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/BusinessSdkContextManager;",
            ">;)",
            "Lcom/stc/mybusiness/core/di/CoreModule_ProvideApplicationContextFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideApplicationContextFactory;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideApplicationContextFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideApplicationContext(Lcom/stc/mybusiness/core/BusinessSdkContextManager;)Landroid/content/Context;
    .locals 1

    .line 39
    sget-object v0, Lcom/stc/mybusiness/core/di/CoreModule;->INSTANCE:Lcom/stc/mybusiness/core/di/CoreModule;

    invoke-virtual {v0, p0}, Lcom/stc/mybusiness/core/di/CoreModule;->provideApplicationContext(Lcom/stc/mybusiness/core/BusinessSdkContextManager;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideApplicationContextFactory;->contextManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/BusinessSdkContextManager;

    invoke-static {v0}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideApplicationContextFactory;->provideApplicationContext(Lcom/stc/mybusiness/core/BusinessSdkContextManager;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideApplicationContextFactory;->get()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
