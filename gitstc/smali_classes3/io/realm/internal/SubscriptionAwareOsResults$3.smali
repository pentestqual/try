.class Lio/realm/internal/SubscriptionAwareOsResults$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/SubscriptionAwareOsResults;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/Table;JLio/realm/internal/sync/SubscriptionAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lio/realm/internal/SubscriptionAwareOsResults;


# direct methods
.method constructor <init>(Lio/realm/internal/SubscriptionAwareOsResults;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lio/realm/internal/SubscriptionAwareOsResults$3;->Logger:Lio/realm/internal/SubscriptionAwareOsResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/realm/internal/SubscriptionAwareOsResults$3;->Logger:Lio/realm/internal/SubscriptionAwareOsResults;

    invoke-static {v0}, Lio/realm/internal/SubscriptionAwareOsResults;->values(Lio/realm/internal/SubscriptionAwareOsResults;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/SubscriptionAwareOsResults$3;->Logger:Lio/realm/internal/SubscriptionAwareOsResults;

    invoke-static {v0}, Lio/realm/internal/SubscriptionAwareOsResults;->Logger(Lio/realm/internal/SubscriptionAwareOsResults;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lio/realm/internal/SubscriptionAwareOsResults$3;->Logger:Lio/realm/internal/SubscriptionAwareOsResults;

    invoke-static {v0}, Lio/realm/internal/SubscriptionAwareOsResults;->valueOf(Lio/realm/internal/SubscriptionAwareOsResults;)V

    :cond_1
    return-void
.end method
