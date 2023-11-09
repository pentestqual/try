.class public final Lcom/stc/businesssdk/module/ApplicationModule_ProvideHeaderSigningFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/api/HeaderSigning;",
        ">;"
    }
.end annotation


# instance fields
.field private final LogLevel:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideHeaderSigningFactory;->getValue:Ljavax/inject/Provider;

    .line 33
    iput-object p2, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideHeaderSigningFactory;->LogLevel:Ljavax/inject/Provider;

    return-void
.end method

.method public static valueOf(Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)Lcom/stc/mybusiness/api/HeaderSigning;
    .locals 1

    .line 49
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    invoke-virtual {v0, p0, p1}, Lcom/stc/businesssdk/module/ApplicationModule;->provideHeaderSigning(Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)Lcom/stc/mybusiness/api/HeaderSigning;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stc/mybusiness/api/HeaderSigning;

    return-object p0
.end method

.method public static values(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/stc/businesssdk/module/ApplicationModule_ProvideHeaderSigningFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
            ">;)",
            "Lcom/stc/businesssdk/module/ApplicationModule_ProvideHeaderSigningFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideHeaderSigningFactory;

    invoke-direct {v0, p0, p1}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideHeaderSigningFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideHeaderSigningFactory;->values()Lcom/stc/mybusiness/api/HeaderSigning;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/stc/mybusiness/api/HeaderSigning;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideHeaderSigningFactory;->getValue:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/data/AppConfiguration;

    iget-object v1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideHeaderSigningFactory;->LogLevel:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    invoke-static {v0, v1}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideHeaderSigningFactory;->valueOf(Lcom/stc/businesssdk/data/AppConfiguration;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)Lcom/stc/mybusiness/api/HeaderSigning;

    move-result-object v0

    return-object v0
.end method
