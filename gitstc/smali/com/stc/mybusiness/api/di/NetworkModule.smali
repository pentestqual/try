.class public final Lcom/stc/mybusiness/api/di/NetworkModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stc/mybusiness/api/di/NetworkModule$CallAdapterHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/di/NetworkModule;",
        "",
        "Lcom/stc/mybusiness/api/headers/CurlManager;",
        "provideCurlManager",
        "()Lcom/stc/mybusiness/api/headers/CurlManager;",
        "Landroid/os/Handler;",
        "provideHandler",
        "()Landroid/os/Handler;",
        "Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
        "provideNetworkModule",
        "()Lcom/stc/mybusiness/api/data/NetworkConfiguration;",
        "Lcom/stc/mybusiness/api/HeaderSigning;",
        "p0",
        "p1",
        "Lcom/stc/mybusiness/databaseroom/data/Cache;",
        "p2",
        "Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;",
        "p3",
        "p4",
        "Lcom/stc/mybusiness/api/headers/ClientAuthHeader;",
        "provideRequestInterceptor",
        "(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/api/headers/CurlManager;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/mybusiness/api/headers/ClientAuthHeader;",
        "Lcom/stc/mybusiness/api/RetryPolicy;",
        "provideRetryPolicy",
        "()Lcom/stc/mybusiness/api/RetryPolicy;",
        "<init>",
        "()V",
        "CallAdapterHandler"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stc/mybusiness/api/di/NetworkModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/stc/mybusiness/api/di/NetworkModule;

    invoke-direct {v0}, Lcom/stc/mybusiness/api/di/NetworkModule;-><init>()V

    sput-object v0, Lcom/stc/mybusiness/api/di/NetworkModule;->INSTANCE:Lcom/stc/mybusiness/api/di/NetworkModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCurlManager()Lcom/stc/mybusiness/api/headers/CurlManager;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 42
    new-instance v0, Lcom/stc/mybusiness/api/headers/CurlManager;

    invoke-direct {v0}, Lcom/stc/mybusiness/api/headers/CurlManager;-><init>()V

    return-object v0
.end method

.method public final provideHandler()Landroid/os/Handler;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public final provideNetworkModule()Lcom/stc/mybusiness/api/data/NetworkConfiguration;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 46
    new-instance v0, Lcom/stc/mybusiness/api/data/NetworkConfiguration;

    invoke-direct {v0}, Lcom/stc/mybusiness/api/data/NetworkConfiguration;-><init>()V

    return-object v0
.end method

.method public final provideRequestInterceptor(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/api/headers/CurlManager;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)Lcom/stc/mybusiness/api/headers/ClientAuthHeader;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/stc/mybusiness/api/headers/ClientAuthHeader;-><init>(Lcom/stc/mybusiness/api/HeaderSigning;Lcom/stc/mybusiness/api/headers/CurlManager;Lcom/stc/mybusiness/databaseroom/data/Cache;Lcom/stc/mybusiness/core/domain/locale/LocaleHelper;Lcom/stc/mybusiness/api/data/NetworkConfiguration;)V

    return-object v0
.end method

.method public final provideRetryPolicy()Lcom/stc/mybusiness/api/RetryPolicy;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 37
    new-instance v0, Lcom/stc/mybusiness/api/RetryPolicy;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/stc/mybusiness/api/RetryPolicy;-><init>(Ljava/lang/Integer;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
