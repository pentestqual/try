.class public final Lsa/com/stc/di/modules/NetworkModule_ProvidePublicAPIFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lsa/com/stc/data/remote/serviceApi/PublicApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final getValue:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lsa/com/stc/di/modules/NetworkModule_ProvidePublicAPIFactory;->getValue:Ljavax/inject/Provider;

    return-void
.end method

.method public static valueOf(Ljavax/inject/Provider;)Lsa/com/stc/di/modules/NetworkModule_ProvidePublicAPIFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lsa/com/stc/di/modules/NetworkModule_ProvidePublicAPIFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lsa/com/stc/di/modules/NetworkModule_ProvidePublicAPIFactory;

    invoke-direct {v0, p0}, Lsa/com/stc/di/modules/NetworkModule_ProvidePublicAPIFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static values(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/PublicApi;
    .locals 0

    .line 37
    invoke-static {p0}, Lsa/com/stc/di/modules/NetworkModule;->providePublicAPI(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/PublicApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/remote/serviceApi/PublicApi;

    return-object p0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/di/modules/NetworkModule_ProvidePublicAPIFactory;->values()Lsa/com/stc/data/remote/serviceApi/PublicApi;

    move-result-object v0

    return-object v0
.end method

.method public values()Lsa/com/stc/data/remote/serviceApi/PublicApi;
    .locals 1

    .line 29
    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule_ProvidePublicAPIFactory;->getValue:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lsa/com/stc/di/modules/NetworkModule_ProvidePublicAPIFactory;->values(Lretrofit2/Retrofit;)Lsa/com/stc/data/remote/serviceApi/PublicApi;

    move-result-object v0

    return-object v0
.end method
