.class public Lio/branch/referral/BranchPluginSupport;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/BranchPluginSupport$SystemObserverInstance;
    }
.end annotation


# instance fields
.field private final Logger:Landroid/content/Context;

.field private final getValue:Lio/branch/referral/SystemObserver;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/branch/referral/BranchPluginSupport;->Logger:Landroid/content/Context;

    .line 27
    new-instance p1, Lio/branch/referral/BranchPluginSupport$SystemObserverInstance;

    invoke-direct {p1, p0}, Lio/branch/referral/BranchPluginSupport$SystemObserverInstance;-><init>(Lio/branch/referral/BranchPluginSupport;)V

    iput-object p1, p0, Lio/branch/referral/BranchPluginSupport;->getValue:Lio/branch/referral/SystemObserver;

    return-void
.end method

.method public static Logger(Ljava/lang/String;)Z
    .locals 1

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bnc_no_value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf()Lio/branch/referral/BranchPluginSupport;
    .locals 1

    .line 20
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/Branch;->newSessionWithExtras()Lio/branch/referral/BranchPluginSupport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method LogLevel()Lio/branch/referral/SystemObserver;
    .locals 1

    .line 104
    iget-object v0, p0, Lio/branch/referral/BranchPluginSupport;->getValue:Lio/branch/referral/SystemObserver;

    return-object v0
.end method

.method public Logger()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    iget-object v1, p0, Lio/branch/referral/BranchPluginSupport;->Logger:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/SystemObserver;->SummaryContentAdapter$SummaryContentViewHolder(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lio/branch/referral/BranchPluginSupport;->Logger(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 35
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->OS:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->OSVersionAndroid:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lio/branch/referral/SystemObserver;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lio/branch/referral/BranchPluginSupport;->getValue()Lio/branch/referral/SystemObserver$UniqueId;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lio/branch/referral/SystemObserver$UniqueId;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/branch/referral/BranchPluginSupport;->Logger(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->AndroidID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/branch/referral/SystemObserver$UniqueId;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->IsHardwareIDReal:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lio/branch/referral/SystemObserver$UniqueId;->valueOf()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->UnidentifiedDevice:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_0
    invoke-static {}, Lio/branch/referral/SystemObserver;->valueOf()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Country:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_2
    invoke-static {}, Lio/branch/referral/SystemObserver;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 54
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Language:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    invoke-static {}, Lio/branch/referral/SystemObserver;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 59
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->LocalIP:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_4
    invoke-static {}, Lio/branch/referral/SystemObserver;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lio/branch/referral/BranchPluginSupport;->Logger(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 64
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Brand:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_5
    iget-object v1, p0, Lio/branch/referral/BranchPluginSupport;->Logger:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/SystemObserver;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->AppVersion:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {}, Lio/branch/referral/SystemObserver;->Scroller()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Lio/branch/referral/BranchPluginSupport;->Logger(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 72
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Model:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_6
    iget-object v1, p0, Lio/branch/referral/BranchPluginSupport;->Logger:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/SystemObserver;->Scroller$Companion(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 76
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ScreenDpi:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ScreenHeight:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ScreenWidth:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Lio/branch/referral/SystemObserver$UniqueId;
    .locals 2

    .line 88
    invoke-virtual {p0}, Lio/branch/referral/BranchPluginSupport;->LogLevel()Lio/branch/referral/SystemObserver;

    iget-object v0, p0, Lio/branch/referral/BranchPluginSupport;->Logger:Landroid/content/Context;

    invoke-static {}, Lio/branch/referral/Branch;->ICustomTabsCallback()Z

    move-result v1

    invoke-static {v0, v1}, Lio/branch/referral/SystemObserver;->valueOf(Landroid/content/Context;Z)Lio/branch/referral/SystemObserver$UniqueId;

    move-result-object v0

    return-object v0
.end method
