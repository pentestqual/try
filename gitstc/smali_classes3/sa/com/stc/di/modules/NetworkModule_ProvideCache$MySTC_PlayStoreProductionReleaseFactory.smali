.class public final Lsa/com/stc/di/modules/NetworkModule_ProvideCache$MySTC_PlayStoreProductionReleaseFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/Cache;",
        ">;"
    }
.end annotation


# instance fields
.field private final valueOf:Ljavax/inject/Provider;
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideCache$MySTC_PlayStoreProductionReleaseFactory;->valueOf:Ljavax/inject/Provider;

    return-void
.end method

.method public static Logger(Ljavax/inject/Provider;)Lsa/com/stc/di/modules/NetworkModule_ProvideCache$MySTC_PlayStoreProductionReleaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lsa/com/stc/di/modules/NetworkModule_ProvideCache$MySTC_PlayStoreProductionReleaseFactory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lsa/com/stc/di/modules/NetworkModule_ProvideCache$MySTC_PlayStoreProductionReleaseFactory;

    invoke-direct {v0, p0}, Lsa/com/stc/di/modules/NetworkModule_ProvideCache$MySTC_PlayStoreProductionReleaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getValue(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 0

    .line 39
    invoke-static {p0}, Lsa/com/stc/di/modules/NetworkModule;->provideCache$MySTC_PlayStoreProductionRelease(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Cache;

    return-object p0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lsa/com/stc/di/modules/NetworkModule_ProvideCache$MySTC_PlayStoreProductionReleaseFactory;->values()Lokhttp3/Cache;

    move-result-object v0

    return-object v0
.end method

.method public values()Lokhttp3/Cache;
    .locals 1

    .line 30
    iget-object v0, p0, Lsa/com/stc/di/modules/NetworkModule_ProvideCache$MySTC_PlayStoreProductionReleaseFactory;->valueOf:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lsa/com/stc/di/modules/NetworkModule_ProvideCache$MySTC_PlayStoreProductionReleaseFactory;->getValue(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object v0

    return-object v0
.end method
