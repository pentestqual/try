.class public final Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final apiDateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/glide/IApiDateProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final doBoxApiClientKeyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final osVersionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/glide/IApiDateProvider;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor_Factory;->accountHelperProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor_Factory;->doBoxApiClientKeyProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor_Factory;->osVersionProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor_Factory;->apiDateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/glide/IApiDateProvider;",
            ">;)",
            "Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/glide/IApiDateProvider;)Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;
    .locals 1

    .line 49
    new-instance v0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;-><init>(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/glide/IApiDateProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor_Factory;->accountHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    iget-object v1, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor_Factory;->doBoxApiClientKeyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor_Factory;->osVersionProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor_Factory;->apiDateProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stc/mybusiness/core/domain/glide/IApiDateProvider;

    invoke-static {v0, v1, v2, v3}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor_Factory;->newInstance(Lcom/stc/mybusiness/core/domain/account/IAccountProvider;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/glide/IApiDateProvider;)Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor_Factory;->get()Lcom/stc/mybusiness/core/domain/glide/GlideAuthTokenInterceptor;

    move-result-object v0

    return-object v0
.end method
