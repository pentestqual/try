.class Lio/branch/referral/Branch$BranchPostTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/Branch$BranchPostTask;->LogLevel(Lio/branch/referral/ServerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic valueOf:Lio/branch/referral/Branch$BranchPostTask;


# direct methods
.method constructor <init>(Lio/branch/referral/Branch$BranchPostTask;)V
    .locals 0

    .line 1912
    iput-object p1, p0, Lio/branch/referral/Branch$BranchPostTask$1;->valueOf:Lio/branch/referral/Branch$BranchPostTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1915
    iget-object v0, p0, Lio/branch/referral/Branch$BranchPostTask$1;->valueOf:Lio/branch/referral/Branch$BranchPostTask;

    iget-object v0, v0, Lio/branch/referral/Branch$BranchPostTask;->valueOf:Lio/branch/referral/Branch;

    invoke-virtual {v0}, Lio/branch/referral/Branch;->ITrustedWebActivityService$Stub()V

    return-void
.end method
