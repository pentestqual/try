.class Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/branch/referral/Branch$BranchLinkShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/BranchUniversalObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LinkShareListenerWrapper"
.end annotation


# instance fields
.field private final Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

.field private final getValue:Lio/branch/referral/BranchShareSheetBuilder;

.field private final valueOf:Lio/branch/referral/util/LinkProperties;

.field final synthetic values:Lio/branch/indexing/BranchUniversalObject;


# direct methods
.method constructor <init>(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/Branch$BranchLinkShareListener;Lio/branch/referral/BranchShareSheetBuilder;Lio/branch/referral/util/LinkProperties;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->values:Lio/branch/indexing/BranchUniversalObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 853
    iput-object p2, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 854
    iput-object p3, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->getValue:Lio/branch/referral/BranchShareSheetBuilder;

    .line 855
    iput-object p4, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->valueOf:Lio/branch/referral/util/LinkProperties;

    return-void
.end method


# virtual methods
.method public onChannelSelected(Ljava/lang/String;)V
    .locals 3

    .line 892
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_0

    .line 893
    invoke-interface {v0, p1}, Lio/branch/referral/Branch$BranchLinkShareListener;->onChannelSelected(Ljava/lang/String;)V

    .line 895
    :cond_0
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    instance-of v1, v0, Lio/branch/referral/Branch$ExtendedBranchLinkShareListener;

    if-eqz v1, :cond_1

    .line 896
    check-cast v0, Lio/branch/referral/Branch$ExtendedBranchLinkShareListener;

    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->values:Lio/branch/indexing/BranchUniversalObject;

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->valueOf:Lio/branch/referral/util/LinkProperties;

    invoke-interface {v0, p1, v1, v2}, Lio/branch/referral/Branch$ExtendedBranchLinkShareListener;->onChannelSelected(Ljava/lang/String;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 897
    iget-object p1, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->getValue:Lio/branch/referral/BranchShareSheetBuilder;

    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->values:Lio/branch/indexing/BranchUniversalObject;

    invoke-virtual {p1}, Lio/branch/referral/BranchShareSheetBuilder;->ICustomTabsCallback$Stub()Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->valueOf:Lio/branch/referral/util/LinkProperties;

    invoke-static {v0, v1, v2}, Lio/branch/indexing/BranchUniversalObject;->LogLevel(Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/BranchShortLinkBuilder;Lio/branch/referral/util/LinkProperties;)Lio/branch/referral/BranchShortLinkBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/BranchShareSheetBuilder;->LogLevel(Lio/branch/referral/BranchShortLinkBuilder;)V

    :cond_1
    return-void
.end method

.method public onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V
    .locals 4

    .line 874
    new-instance v0, Lio/branch/referral/util/BranchEvent;

    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SHARE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-direct {v0, v1}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    if-nez p3, :cond_0

    .line 876
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SharedLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/branch/referral/util/BranchEvent;->getValue(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    .line 877
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SharedChannel:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/branch/referral/util/BranchEvent;->getValue(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/branch/indexing/BranchUniversalObject;

    const/4 v2, 0x0

    .line 878
    iget-object v3, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->values:Lio/branch/indexing/BranchUniversalObject;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lio/branch/referral/util/BranchEvent;->Logger([Lio/branch/indexing/BranchUniversalObject;)Lio/branch/referral/util/BranchEvent;

    goto :goto_0

    .line 880
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ShareError:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lio/branch/referral/BranchError;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/util/BranchEvent;->getValue(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    .line 883
    :goto_0
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/Branch;->newSession()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/util/BranchEvent;->values(Landroid/content/Context;)Z

    .line 885
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_1

    .line 886
    invoke-interface {v0, p1, p2, p3}, Lio/branch/referral/Branch$BranchLinkShareListener;->onLinkShareResponse(Ljava/lang/String;Ljava/lang/String;Lio/branch/referral/BranchError;)V

    :cond_1
    return-void
.end method

.method public onShareLinkDialogDismissed()V
    .locals 1

    .line 867
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_0

    .line 868
    invoke-interface {v0}, Lio/branch/referral/Branch$BranchLinkShareListener;->onShareLinkDialogDismissed()V

    :cond_0
    return-void
.end method

.method public onShareLinkDialogLaunched()V
    .locals 1

    .line 860
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject$LinkShareListenerWrapper;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    if-eqz v0, :cond_0

    .line 861
    invoke-interface {v0}, Lio/branch/referral/Branch$BranchLinkShareListener;->onShareLinkDialogLaunched()V

    :cond_0
    return-void
.end method
