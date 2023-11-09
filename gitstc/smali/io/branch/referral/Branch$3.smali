.class Lio/branch/referral/Branch$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/branch/referral/SystemObserver$InstallReferrerFetchEvents;


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

.field final synthetic getValue:Lio/branch/referral/ServerRequest;


# direct methods
.method constructor <init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1546
    iput-object p1, p0, Lio/branch/referral/Branch$3;->Logger:Lio/branch/referral/Branch;

    iput-object p2, p0, Lio/branch/referral/Branch$3;->getValue:Lio/branch/referral/ServerRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrersFinished()V
    .locals 2

    .line 1549
    iget-object v0, p0, Lio/branch/referral/Branch$3;->getValue:Lio/branch/referral/ServerRequest;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequest;->getValue(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    const-string v0, "calling processNextQueueItem from onInstallReferrersFinished"

    .line 1550
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 1551
    iget-object v0, p0, Lio/branch/referral/Branch$3;->Logger:Lio/branch/referral/Branch;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub()V

    return-void
.end method
