.class public final Lsa/com/stc/di/modules/NetworkModule_ProvideContentApiFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/data/remote/serviceApi/ContentApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final valueOf:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
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
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideContentApiFactory;->valueOf:Ljavax/inject/Provider;

    return-void
.end method

.method public static Logger(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/ContentApi;
    .locals 0

    .line 37
    invoke-static {p0}, Lsa/com/stc/di/modules/NetworkModule;->provideContentApi(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/ContentApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/remote/serviceApi/ContentApi;

    return-object p0
.end method

.method public static Logger(Ljavax/inject/Provider;)Lsa/com/stc/di/modules/NetworkModule_ProvideContentApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lsa/com/stc/di/modules/NetworkModule_ProvideContentApiFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lsa/com/stc/di/modules/NetworkModule_ProvideContentApiFactory;

    invoke-direct {v0, p0}, Lsa/com/stc/di/modules/NetworkModule_ProvideContentApiFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/di/modules/NetworkModule_ProvideContentApiFactory;->values()Lsa/com/stc/data/remote/serviceApi/ContentApi;

    move-result-object v0

    return-object v0
.end method

.method public values()Lsa/com/stc/data/remote/serviceApi/ContentApi;
    .locals 1

    .line 29
    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideContentApiFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lsa/com/stc/di/modules/NetworkModule_ProvideContentApiFactory;->Logger(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/ContentApi;

    move-result-object v0

    return-object v0
.end method
