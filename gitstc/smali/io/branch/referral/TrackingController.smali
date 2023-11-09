.class public Lio/branch/referral/TrackingController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private Logger:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lio/branch/referral/TrackingController;->Logger:Z

    .line 21
    invoke-virtual {p0, p1}, Lio/branch/referral/TrackingController;->values(Landroid/content/Context;)V

    return-void
.end method

.method private LogLevel()V
    .locals 3

    .line 71
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v1, v2}, Lio/branch/referral/Branch;->LogLevel(Lio/branch/referral/Branch$BranchReferralInitListener;Z)Lio/branch/referral/ServerRequestInitSession;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/Branch;->LogLevel(Lio/branch/referral/ServerRequestInitSession;Z)V

    :cond_0
    return-void
.end method

.method public static LogLevel(Landroid/content/Context;)Z
    .locals 1

    .line 41
    invoke-static {p0}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p0

    const-string v0, "bnc_tracking_state"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->SummaryContentAdapter(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private getValue(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->asBinder()V

    .line 53
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    const-string v0, "bnc_no_value"

    .line 54
    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->receiveFile(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->mayLaunchUrl(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->newSession(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->SummaryHeaderAdapter(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->extraCommand(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->onMessageChannelReady(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->extraCallbackWithResult(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback$Stub$Proxy(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->asBinder(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->onTransact(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->onPostMessage(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->requestPostMessageChannelWithExtras(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->ICustomTabsCallback(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch;->asInterface()V

    return-void
.end method


# virtual methods
.method LogLevel(Landroid/content/Context;Z)V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lio/branch/referral/TrackingController;->Logger:Z

    if-eq v0, p2, :cond_1

    .line 26
    iput-boolean p2, p0, Lio/branch/referral/TrackingController;->Logger:Z

    if-eqz p2, :cond_0

    .line 28
    invoke-direct {p0, p1}, Lio/branch/referral/TrackingController;->getValue(Landroid/content/Context;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/TrackingController;->LogLevel()V

    .line 32
    :goto_0
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "bnc_tracking_state"

    invoke-virtual {p1, v0, p2}, Lio/branch/referral/PrefHelper;->getValue(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method getValue()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lio/branch/referral/TrackingController;->Logger:Z

    return v0
.end method

.method values(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object p1

    const-string v0, "bnc_tracking_state"

    invoke-virtual {p1, v0}, Lio/branch/referral/PrefHelper;->SummaryContentAdapter(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/TrackingController;->Logger:Z

    return-void
.end method
