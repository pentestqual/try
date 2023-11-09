.class public final Lsa/com/stc/di/modules/NetworkModule_ProvideLoggingInterceptorFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/di/modules/NetworkModule_ProvideLoggingInterceptorFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel()Lokhttp3/Interceptor;
    .locals 1

    .line 29
    invoke-static {}, Lsa/com/stc/di/modules/NetworkModule;->provideLoggingInterceptor()Lokhttp3/Interceptor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method

.method public static getValue()Lsa/com/stc/di/modules/NetworkModule_ProvideLoggingInterceptorFactory;
    .locals 1

    .line 25
    invoke-static {}, Lsa/com/stc/di/modules/NetworkModule_ProvideLoggingInterceptorFactory$InstanceHolder;->Logger()Lsa/com/stc/di/modules/NetworkModule_ProvideLoggingInterceptorFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lsa/com/stc/di/modules/NetworkModule_ProvideLoggingInterceptorFactory;->valueOf()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lokhttp3/Interceptor;
    .locals 1

    .line 21
    invoke-static {}, Lsa/com/stc/di/modules/NetworkModule_ProvideLoggingInterceptorFactory;->LogLevel()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method
