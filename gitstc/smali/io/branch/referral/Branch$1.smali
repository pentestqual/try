.class Lio/branch/referral/Branch$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/Branch;->values(Lio/branch/referral/ServerRequest;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:I

.field final synthetic Logger:Lio/branch/referral/Branch$BranchPostTask;

.field final synthetic getValue:Lio/branch/referral/Branch;

.field final synthetic valueOf:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lio/branch/referral/Branch;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$BranchPostTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1343
    iput-object p1, p0, Lio/branch/referral/Branch$1;->getValue:Lio/branch/referral/Branch;

    iput-object p2, p0, Lio/branch/referral/Branch$1;->valueOf:Ljava/util/concurrent/CountDownLatch;

    iput p3, p0, Lio/branch/referral/Branch$1;->LogLevel:I

    iput-object p4, p0, Lio/branch/referral/Branch$1;->Logger:Lio/branch/referral/Branch$BranchPostTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1345
    iget-object v0, p0, Lio/branch/referral/Branch$1;->getValue:Lio/branch/referral/Branch;

    iget-object v1, p0, Lio/branch/referral/Branch$1;->valueOf:Ljava/util/concurrent/CountDownLatch;

    iget v2, p0, Lio/branch/referral/Branch$1;->LogLevel:I

    iget-object v3, p0, Lio/branch/referral/Branch$1;->Logger:Lio/branch/referral/Branch$BranchPostTask;

    invoke-static {v0, v1, v2, v3}, Lio/branch/referral/Branch;->LogLevel(Lio/branch/referral/Branch;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$BranchPostTask;)V

    return-void
.end method
