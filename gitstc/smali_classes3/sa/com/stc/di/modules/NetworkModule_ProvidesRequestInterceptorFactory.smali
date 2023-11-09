.class public final Lsa/com/stc/di/modules/NetworkModule_ProvidesRequestInterceptorFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final Logger:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lsa/com/stc/di/modules/NetworkModule_ProvidesRequestInterceptorFactory;->Logger:Ljavax/inject/Provider;

    return-void
.end method

.method public static valueOf(Landroid/content/Context;)Lokhttp3/Interceptor;
    .locals 0

    .line 38
    invoke-static {p0}, Lsa/com/stc/di/modules/NetworkModule;->providesRequestInterceptor(Landroid/content/Context;)Lokhttp3/Interceptor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Interceptor;

    return-object p0
.end method

.method public static values(Ljavax/inject/Provider;)Lsa/com/stc/di/modules/NetworkModule_ProvidesRequestInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lsa/com/stc/di/modules/NetworkModule_ProvidesRequestInterceptorFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lsa/com/stc/di/modules/NetworkModule_ProvidesRequestInterceptorFactory;

    invoke-direct {v0, p0}, Lsa/com/stc/di/modules/NetworkModule_ProvidesRequestInterceptorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/di/modules/NetworkModule_ProvidesRequestInterceptorFactory;->values()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public values()Lokhttp3/Interceptor;
    .locals 1

    .line 29
    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule_ProvidesRequestInterceptorFactory;->Logger:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/di/modules/NetworkModule_ProvidesRequestInterceptorFactory;->valueOf(Landroid/content/Context;)Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method
