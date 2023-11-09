.class public final Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
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
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->analyticsServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/stc/mybusiness/core/presentation/common/BaseFragment;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;->analyticsService:Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->analyticsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;

    invoke-static {p1, v0}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectAnalyticsService(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;Lcom/stc/mybusiness/core/domain/analytics/IAnalyticsService;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/stc/mybusiness/core/presentation/common/BaseFragment;

    invoke-virtual {p0, p1}, Lcom/stc/mybusiness/core/presentation/common/BaseFragment_MembersInjector;->injectMembers(Lcom/stc/mybusiness/core/presentation/common/BaseFragment;)V

    return-void
.end method
