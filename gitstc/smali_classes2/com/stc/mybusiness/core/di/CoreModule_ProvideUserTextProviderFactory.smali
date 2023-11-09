.class public final Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserTextProviderFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/core/domain/text/TextProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserTextProviderFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserTextProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserTextProviderFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserTextProviderFactory;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserTextProviderFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideUserTextProvider(Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 1

    .line 38
    sget-object v0, Lcom/stc/mybusiness/core/di/CoreModule;->INSTANCE:Lcom/stc/mybusiness/core/di/CoreModule;

    invoke-virtual {v0, p0}, Lcom/stc/mybusiness/core/di/CoreModule;->provideUserTextProvider(Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/core/domain/text/TextProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/core/domain/text/TextProvider;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserTextProviderFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserTextProviderFactory;->provideUserTextProvider(Landroid/content/Context;)Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/di/CoreModule_ProvideUserTextProviderFactory;->get()Lcom/stc/mybusiness/core/domain/text/TextProvider;

    move-result-object v0

    return-object v0
.end method
