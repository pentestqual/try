.class public final Lcom/stc/businesssdk/module/ApplicationModule_ProvideLoggingInterceptorFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideLoggingInterceptorFactory;->values:Ljavax/inject/Provider;

    return-void
.end method

.method public static LogLevel(Lcom/stc/businesssdk/data/AppConfiguration;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 40
    sget-object v0, Lcom/stc/businesssdk/module/ApplicationModule;->INSTANCE:Lcom/stc/businesssdk/module/ApplicationModule;

    invoke-virtual {v0, p0}, Lcom/stc/businesssdk/module/ApplicationModule;->provideLoggingInterceptor(Lcom/stc/businesssdk/data/AppConfiguration;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object p0
.end method

.method public static valueOf(Ljavax/inject/Provider;)Lcom/stc/businesssdk/module/ApplicationModule_ProvideLoggingInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/businesssdk/data/AppConfiguration;",
            ">;)",
            "Lcom/stc/businesssdk/module/ApplicationModule_ProvideLoggingInterceptorFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideLoggingInterceptorFactory;

    invoke-direct {v0, p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideLoggingInterceptorFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideLoggingInterceptorFactory;->values()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public values()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/stc/businesssdk/module/ApplicationModule_ProvideLoggingInterceptorFactory;->values:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/businesssdk/data/AppConfiguration;

    invoke-static {v0}, Lcom/stc/businesssdk/module/ApplicationModule_ProvideLoggingInterceptorFactory;->LogLevel(Lcom/stc/businesssdk/data/AppConfiguration;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method
