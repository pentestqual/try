.class public final Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;",
        ">;"
    }
.end annotation


# instance fields
.field private final firebaseAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;",
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
            "Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService_Factory;->firebaseAnalyticsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;",
            ">;)",
            "Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService_Factory;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;)Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;
    .locals 1

    .line 35
    new-instance v0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;-><init>(Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService_Factory;->firebaseAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;

    invoke-static {v0}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService_Factory;->newInstance(Lcom/stc/mybusiness/core/domain/analytics/FirebaseAnalyticsProvider;)Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService_Factory;->get()Lcom/stc/mybusiness/core/domain/analytics/AnalyticsService;

    move-result-object v0

    return-object v0
.end method
