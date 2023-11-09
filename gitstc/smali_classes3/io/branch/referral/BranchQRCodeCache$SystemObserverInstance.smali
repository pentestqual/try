.class Lio/branch/referral/BranchQRCodeCache$SystemObserverInstance;
.super Lio/branch/referral/SystemObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/BranchQRCodeCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SystemObserverInstance"
.end annotation


# instance fields
.field final synthetic getValue:Lio/branch/referral/BranchQRCodeCache;


# direct methods
.method public constructor <init>(Lio/branch/referral/BranchQRCodeCache;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lio/branch/referral/BranchQRCodeCache$SystemObserverInstance;->getValue:Lio/branch/referral/BranchQRCodeCache;

    .line 44
    invoke-direct {p0}, Lio/branch/referral/SystemObserver;-><init>()V

    return-void
.end method
