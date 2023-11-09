.class public Lio/branch/referral/Branch$InitSessionBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Branch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitSessionBuilder"
.end annotation


# instance fields
.field private LogLevel:Z

.field private Logger:Lio/branch/referral/Branch$BranchReferralInitListener;

.field private Scroller:Landroid/net/Uri;

.field private getValue:Z

.field private valueOf:Ljava/lang/Boolean;

.field private values:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 2509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2510
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2511
    invoke-virtual {v0}, Lio/branch/referral/Branch;->extraCommand()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2512
    invoke-virtual {v0}, Lio/branch/referral/Branch;->extraCommand()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2516
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/branch/referral/Branch;->newSession:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lio/branch/referral/Branch$1;)V
    .locals 0

    .line 2501
    invoke-direct {p0, p1}, Lio/branch/referral/Branch$InitSessionBuilder;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private LogLevel(Lio/branch/referral/Branch$InitSessionBuilder;)V
    .locals 1

    .line 2686
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-static {p1, p0}, Lio/branch/referral/Branch;->getValue(Lio/branch/referral/Branch;Lio/branch/referral/Branch$InitSessionBuilder;)Lio/branch/referral/Branch$InitSessionBuilder;

    .line 2687
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session initialization deferred until plugin invokes notifyNativeToInit()\nCaching Session Builder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2688
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->LogLevel(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nuri: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2689
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->LogLevel(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch$InitSessionBuilder;->Scroller:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\ncallback: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2690
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->LogLevel(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch$InitSessionBuilder;->Logger:Lio/branch/referral/Branch$BranchReferralInitListener;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nisReInitializing: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2691
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->LogLevel(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    iget-boolean v0, v0, Lio/branch/referral/Branch$InitSessionBuilder;->getValue:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\ndelay: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2692
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->LogLevel(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    iget v0, v0, Lio/branch/referral/Branch$InitSessionBuilder;->values:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nisAutoInitialization: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2693
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->LogLevel(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    iget-boolean v0, v0, Lio/branch/referral/Branch$InitSessionBuilder;->LogLevel:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nignoreIntent: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2694
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/Branch;->LogLevel(Lio/branch/referral/Branch;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    iget-object v0, v0, Lio/branch/referral/Branch$InitSessionBuilder;->valueOf:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2687
    invoke-static {p1}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Logger(I)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 0

    .line 2553
    iput p1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->values:I

    return-object p0
.end method

.method public getValue(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 1

    .line 2541
    new-instance v0, Lio/branch/referral/BranchUniversalReferralInitWrapper;

    invoke-direct {v0, p1}, Lio/branch/referral/BranchUniversalReferralInitWrapper;-><init>(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)V

    iput-object v0, p0, Lio/branch/referral/Branch$InitSessionBuilder;->Logger:Lio/branch/referral/Branch$BranchReferralInitListener;

    return-object p0
.end method

.method public getValue(Z)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 0

    .line 2610
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->valueOf:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getValue()V
    .locals 1

    const/4 v0, 0x1

    .line 2712
    iput-boolean v0, p0, Lio/branch/referral/Branch$InitSessionBuilder;->getValue:Z

    .line 2713
    invoke-virtual {p0}, Lio/branch/referral/Branch$InitSessionBuilder;->values()V

    return-void
.end method

.method public valueOf(Landroid/net/Uri;)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 0

    .line 2581
    iput-object p1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->Scroller:Landroid/net/Uri;

    return-object p0
.end method

.method public valueOf(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 0

    .line 2569
    iput-object p1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->Logger:Lio/branch/referral/Branch$BranchReferralInitListener;

    return-object p0
.end method

.method valueOf(Z)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 0

    .line 2525
    iput-boolean p1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->LogLevel:Z

    return-object p0
.end method

.method public values(Z)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 0

    return-object p0
.end method

.method public values()V
    .locals 9

    const-string v0, "Beginning session initialization"

    .line 2619
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 2620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session uri is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->Scroller:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 2622
    sget-boolean v0, Lio/branch/referral/Branch;->asInterface:Z

    if-eqz v0, :cond_0

    const-string v0, "Session init is deferred until signaled by plugin."

    .line 2623
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->valueOf(Ljava/lang/String;)V

    .line 2624
    invoke-direct {p0, p0}, Lio/branch/referral/Branch$InitSessionBuilder;->LogLevel(Lio/branch/referral/Branch$InitSessionBuilder;)V

    return-void

    .line 2628
    :cond_0
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Branch is not setup properly, make sure to call getAutoInstance in your application class or declare BranchApp in your manifest."

    .line 2630
    invoke-static {v0}, Lio/branch/referral/BranchLogger;->values(Ljava/lang/String;)V

    return-void

    .line 2634
    :cond_1
    iget-object v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->valueOf:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2635
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lio/branch/referral/Branch;->LogLevel(Z)V

    .line 2638
    :cond_2
    invoke-virtual {v0}, Lio/branch/referral/Branch;->extraCommand()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2639
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 2641
    invoke-static {v1}, Landroidx/core/app/ActivityCompat;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2642
    invoke-static {v1}, Lio/branch/referral/PrefHelper;->LogLevel(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v4

    invoke-static {v1}, Landroidx/core/app/ActivityCompat;->getReferrer(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/branch/referral/PrefHelper;->asBinder(Ljava/lang/String;)V

    .line 2645
    :cond_4
    iget-object v4, p0, Lio/branch/referral/Branch$InitSessionBuilder;->Scroller:Landroid/net/Uri;

    if-eqz v4, :cond_5

    .line 2646
    invoke-static {v0, v4, v1}, Lio/branch/referral/Branch;->getValue(Lio/branch/referral/Branch;Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_2

    .line 2648
    :cond_5
    iget-boolean v4, p0, Lio/branch/referral/Branch$InitSessionBuilder;->getValue:Z

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Lio/branch/referral/Branch;->valueOf(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    .line 2649
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3, v1}, Lio/branch/referral/Branch;->getValue(Lio/branch/referral/Branch;Landroid/net/Uri;Landroid/app/Activity;)V

    goto :goto_2

    .line 2651
    :cond_7
    iget-boolean v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->getValue:Z

    if-eqz v1, :cond_9

    .line 2654
    iget-object v0, p0, Lio/branch/referral/Branch$InitSessionBuilder;->Logger:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz v0, :cond_8

    .line 2655
    new-instance v1, Lio/branch/referral/BranchError;

    const/16 v3, -0x77

    const-string v4, ""

    invoke-direct {v1, v4, v3}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v2, v1}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    :cond_8
    return-void

    .line 2661
    :cond_9
    :goto_2
    invoke-static {v0}, Lio/branch/referral/Branch;->valueOf(Lio/branch/referral/Branch;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 2663
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x5228ce04

    const v8, 0x5228ce0f

    invoke-static {v1, v7, v8, v6}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2666
    iget-object v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->Logger:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lio/branch/referral/Branch;->warmup()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v1, v6, v2}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    .line 2668
    :cond_a
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v6, "true"

    invoke-virtual {v0, v1, v6}, Lio/branch/referral/Branch;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2670
    invoke-virtual {v0}, Lio/branch/referral/Branch;->ICustomTabsCallback$Stub()V

    .line 2673
    iput-object v2, p0, Lio/branch/referral/Branch$InitSessionBuilder;->Logger:Lio/branch/referral/Branch$BranchReferralInitListener;

    .line 2676
    :cond_b
    iget v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->values:I

    if-lez v1, :cond_c

    .line 2677
    invoke-static {v4}, Lio/branch/referral/Branch;->valueOf(Z)V

    .line 2680
    :cond_c
    iget-object v1, p0, Lio/branch/referral/Branch$InitSessionBuilder;->Logger:Lio/branch/referral/Branch$BranchReferralInitListener;

    iget-boolean v2, p0, Lio/branch/referral/Branch$InitSessionBuilder;->LogLevel:Z

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/Branch;->LogLevel(Lio/branch/referral/Branch$BranchReferralInitListener;Z)Lio/branch/referral/ServerRequestInitSession;

    move-result-object v1

    .line 2681
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " from init"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    .line 2682
    iget v2, p0, Lio/branch/referral/Branch$InitSessionBuilder;->values:I

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    aput-object v1, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const v0, -0x4079bae3

    const v1, 0x4079baeb

    invoke-static {v6, v0, v1, v2}, Lio/branch/referral/Branch;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
