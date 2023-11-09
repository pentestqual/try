.class public final Lcom/stc/businesssdk/module/ApplicationModule_ProvideBaseUrlFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final values:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
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
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBaseUrlFactory;->values:Ljavax/inject/Provider;

    return-void
.end method

.method public static getValue(Ljavax/inject/Provider;)Lcom/stc/businesssdk/module/ApplicationModule_ProvideBaseUrlFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;)",
            "Lcom/stc/businesssdk/module/ApplicationModule_ProvideBaseUrlFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBaseUrlFactory;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBaseUrlFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static values(Lcom/stc/businesssdk/data/AppConfiguration;)Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    invoke-virtual {v0, p0}, Lcom/stc/businesssdk/module/ApplicationModule;->provideBaseUrl(Lcom/stc/businesssdk/data/AppConfiguration;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBaseUrlFactory;->valueOf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBaseUrlFactory;->values:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/data/AppConfiguration;

    invoke-static {v0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideBaseUrlFactory;->values(Lcom/stc/businesssdk/data/AppConfiguration;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
