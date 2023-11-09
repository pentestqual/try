.class Lio/branch/referral/Branch$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/Branch;->valueOf(Lio/branch/referral/ServerRequest;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lio/branch/referral/Branch;


# direct methods
.method constructor <init>(Lio/branch/referral/Branch;)V
    .locals 0

    .line 1557
    iput-object p1, p0, Lio/branch/referral/Branch$4;->Logger:Lio/branch/referral/Branch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdsParamsFetchFinished()V
    .locals 2

    .line 1560
    iget-object v0, p0, Lio/branch/referral/Branch$4;->Logger:Lio/branch/referral/Branch;

    iget-object v0, v0, Lio/branch/referral/Branch;->requestPostMessageChannel:Lio/branch/referral/ServerRequestQueue;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->values(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1561
    iget-object v0, p0, Lio/branch/referral/Branch$4;->Logger:Lio/branch/referral/Branch;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub()V

    return-void
.end method
