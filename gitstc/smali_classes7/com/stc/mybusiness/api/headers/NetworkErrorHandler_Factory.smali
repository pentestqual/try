.class public final Lcom/stc/mybusiness/api/headers/NetworkErrorHandler_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final cacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Dispatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Dispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler_Factory;->cacheProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/api/headers/NetworkErrorHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Dispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/databaseroom/data/Cache;",
            ">;)",
            "Lcom/stc/mybusiness/api/headers/NetworkErrorHandler_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lokhttp3/Dispatcher;Lcom/stc/mybusiness/databaseroom/data/Cache;)Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;
    .locals 1

    .line 46
    new-instance v0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;-><init>(Landroid/content/Context;Lokhttp3/Dispatcher;Lcom/stc/mybusiness/databaseroom/data/Cache;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Dispatcher;

    iget-object v2, p0, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler_Factory;->cacheProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stc/mybusiness/databaseroom/data/Cache;

    invoke-static {v0, v1, v2}, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler_Factory;->newInstance(Landroid/content/Context;Lokhttp3/Dispatcher;Lcom/stc/mybusiness/databaseroom/data/Cache;)Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/stc/mybusiness/api/headers/NetworkErrorHandler_Factory;->get()Lcom/stc/mybusiness/api/headers/NetworkErrorHandler;

    move-result-object v0

    return-object v0
.end method
