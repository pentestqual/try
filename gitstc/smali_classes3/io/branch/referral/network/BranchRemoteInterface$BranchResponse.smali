.class public Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/network/BranchRemoteInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BranchResponse"
.end annotation


# instance fields
.field private final Logger:Ljava/lang/String;

.field private final getValue:I

.field values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->Logger:Ljava/lang/String;

    .line 279
    iput p2, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->getValue:I

    return-void
.end method

.method static synthetic Logger(Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;)Ljava/lang/String;
    .locals 0

    .line 266
    iget-object p0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->Logger:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic getValue(Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;)I
    .locals 0

    .line 266
    iget p0, p0, Lio/branch/referral/network/BranchRemoteInterface$BranchResponse;->getValue:I

    return p0
.end method
