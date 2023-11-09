.class public Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/network/BranchRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BranchRemoteException"
.end annotation


# instance fields
.field private LogLevel:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 296
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 297
    iput p1, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->LogLevel:I

    return-void
.end method

.method static synthetic LogLevel(Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;)I
    .locals 0

    .line 287
    iget p0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchRemoteException;->LogLevel:I

    return p0
.end method
