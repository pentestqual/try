.class public Lio/branch/referral/BranchShareSheetBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private ICustomTabsCallback$Stub:I

.field private ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

.field private LogLevel:Ljava/lang/String;

.field private Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

.field private Scroller:I

.field private Scroller$Companion:I

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter:Landroid/graphics/drawable/Drawable;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private extraCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallbackWithResult:Landroid/view/View;

.field private getValue:Lio/branch/referral/Branch$IChannelProperties;

.field private onMessageChannelReady:Lio/branch/referral/BranchShortLinkBuilder;

.field private onNavigationEvent:Ljava/lang/String;

.field private onPostMessage:Ljava/lang/String;

.field private onRelationshipValidationResult:Ljava/lang/String;

.field private final valueOf:Landroid/app/Activity;

.field private values:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/branch/referral/BranchShortLinkBuilder;)V
    .locals 1

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/branch/referral/BranchShareSheetBuilder;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 102
    iput-object p2, p0, Lio/branch/referral/BranchShareSheetBuilder;->onMessageChannelReady:Lio/branch/referral/BranchShortLinkBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->onPostMessage:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->extraCallbackWithResult:Landroid/view/View;

    const/16 v1, 0x32

    .line 48
    iput v1, p0, Lio/branch/referral/BranchShareSheetBuilder;->Scroller$Companion:I

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/branch/referral/BranchShareSheetBuilder;->extraCallback:Ljava/util/List;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->valueOf:Landroid/app/Activity;

    .line 63
    new-instance v1, Lio/branch/referral/BranchShortLinkBuilder;

    invoke-direct {v1, p1}, Lio/branch/referral/BranchShortLinkBuilder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/branch/referral/BranchShareSheetBuilder;->onMessageChannelReady:Lio/branch/referral/BranchShortLinkBuilder;

    .line 65
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    iget-object v3, p0, Lio/branch/referral/BranchShareSheetBuilder;->onMessageChannelReady:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lio/branch/referral/BranchShortLinkBuilder;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :cond_0
    const-string p2, ""

    .line 73
    iput-object p2, p0, Lio/branch/referral/BranchShareSheetBuilder;->onRelationshipValidationResult:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    .line 75
    iput-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->getValue:Lio/branch/referral/Branch$IChannelProperties;

    .line 76
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayList;

    .line 77
    iput-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x1080045

    invoke-static {p2, v0}, Lio/branch/referral/BranchUtil;->valueOf(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryHeaderAdapter:Landroid/graphics/drawable/Drawable;

    const-string p2, "More..."

    .line 80
    iput-object p2, p0, Lio/branch/referral/BranchShareSheetBuilder;->ICustomTabsCallback:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x108004e

    invoke-static {p1, p2}, Lio/branch/referral/BranchUtil;->valueOf(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->values:Landroid/graphics/drawable/Drawable;

    const-string p1, "Copy link"

    .line 83
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->LogLevel:Ljava/lang/String;

    const-string p1, "Copied link to clipboard!"

    .line 84
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    .line 86
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch;->postMessage()Lio/branch/referral/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/DeviceInfo;->SummaryContentAdapter()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.google.android.tv.frameworkpackagestubs"

    .line 89
    invoke-virtual {p0, p1}, Lio/branch/referral/BranchShareSheetBuilder;->getValue(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;

    :cond_1
    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 544
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryHeaderAdapter:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ICustomTabsCallback$Stub()Lio/branch/referral/BranchShortLinkBuilder;
    .locals 1

    .line 564
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->onMessageChannelReady:Lio/branch/referral/BranchShortLinkBuilder;

    return-object v0
.end method

.method public LogLevel()Landroid/app/Activity;
    .locals 1

    .line 504
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->valueOf:Landroid/app/Activity;

    return-object v0
.end method

.method public LogLevel(III)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 305
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->valueOf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/branch/referral/BranchUtil;->valueOf(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->values:Landroid/graphics/drawable/Drawable;

    .line 306
    iget-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->valueOf:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->LogLevel:Ljava/lang/String;

    .line 307
    iget-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->valueOf:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    return-object p0
.end method

.method public LogLevel(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 207
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 452
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->extraCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public LogLevel(Z)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 349
    iput-boolean p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->a:Z

    return-object p0
.end method

.method public LogLevel(I)V
    .locals 0

    .line 488
    iput p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->ICustomTabsCallback$Stub:I

    return-void
.end method

.method public LogLevel(Lio/branch/referral/BranchShortLinkBuilder;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->onMessageChannelReady:Lio/branch/referral/BranchShortLinkBuilder;

    return-void
.end method

.method public Logger(I)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 336
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->onMessageChannelReady:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->getValue(I)Lio/branch/referral/BranchShortLinkBuilder;

    return-object p0
.end method

.method public Logger(II)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 275
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->valueOf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lio/branch/referral/BranchUtil;->valueOf(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryHeaderAdapter:Landroid/graphics/drawable/Drawable;

    .line 276
    iget-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->valueOf:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->ICustomTabsCallback:Ljava/lang/String;

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 136
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->onMessageChannelReady:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->values(Ljava/lang/String;)Lio/branch/referral/BranchUrlBuilder;

    return-object p0
.end method

.method public Logger(Ljava/util/List;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/BranchShareSheetBuilder;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 556
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public Scroller()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 552
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->values:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public Scroller(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 384
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->onPostMessage:Ljava/lang/String;

    return-object p0
.end method

.method public Scroller$Companion(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 123
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->onNavigationEvent:Ljava/lang/String;

    return-object p0
.end method

.method Scroller$Companion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 512
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    return-object v0
.end method

.method public SummaryContentAdapter(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 173
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->onMessageChannelReady:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->SummaryContentAdapter(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    return-object p0
.end method

.method public SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 540
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    .line 576
    iget v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter:I

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 112
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->onRelationshipValidationResult:Ljava/lang/String;

    return-object p0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1

    .line 572
    iget v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->Scroller:I

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 161
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->onMessageChannelReady:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->LogLevel(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    return-object p0
.end method

.method public SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->ICustomTabsCallback:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Z
    .locals 1

    .line 568
    iget-boolean v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->a:Z

    return v0
.end method

.method public a()I
    .locals 1

    .line 592
    iget v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->Scroller$Companion:I

    return v0
.end method

.method public asBinder()V
    .locals 1

    .line 500
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/branch/referral/Branch;->LogLevel(Lio/branch/referral/BranchShareSheetBuilder;)V

    return-void
.end method

.method public asInterface()Ljava/lang/String;
    .locals 1

    .line 560
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    return-object v0
.end method

.method extraCallback()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->extraCallback:Ljava/util/List;

    return-object v0
.end method

.method public extraCallbackWithResult()Landroid/view/View;
    .locals 1

    .line 584
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->extraCallbackWithResult:Landroid/view/View;

    return-object v0
.end method

.method public getValue()Lio/branch/referral/Branch$IChannelProperties;
    .locals 1

    .line 536
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->getValue:Lio/branch/referral/Branch$IChannelProperties;

    return-object v0
.end method

.method public getValue(I)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 406
    iput p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->Scroller$Companion:I

    return-object p0
.end method

.method public getValue(Landroid/view/View;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 395
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->extraCallbackWithResult:Landroid/view/View;

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 417
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getValue(Ljava/util/ArrayList;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/BranchShareSheetBuilder;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->onMessageChannelReady:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->valueOf(Ljava/util/List;)Lio/branch/referral/BranchUrlBuilder;

    return-object p0
.end method

.method public onMessageChannelReady()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->onNavigationEvent:Ljava/lang/String;

    return-object v0
.end method

.method public onNavigationEvent()Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->onRelationshipValidationResult:Ljava/lang/String;

    return-object v0
.end method

.method public onPostMessage()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onRelationshipValidationResult()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->onPostMessage:Ljava/lang/String;

    return-object v0
.end method

.method public onTransact()I
    .locals 1

    .line 588
    iget v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->ICustomTabsCallback$Stub:I

    return v0
.end method

.method public valueOf()Lio/branch/referral/Branch$BranchLinkShareListener;
    .locals 1

    .line 532
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    return-object v0
.end method

.method public valueOf(I)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 362
    iput p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->Scroller:I

    return-object p0
.end method

.method public valueOf(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 290
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->values:Landroid/graphics/drawable/Drawable;

    .line 291
    iput-object p2, p0, Lio/branch/referral/BranchShareSheetBuilder;->LogLevel:Ljava/lang/String;

    .line 292
    iput-object p3, p0, Lio/branch/referral/BranchShareSheetBuilder;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    return-object p0
.end method

.method public valueOf(Lio/branch/referral/Branch$BranchLinkShareListener;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 184
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->Logger:Lio/branch/referral/Branch$BranchLinkShareListener;

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 324
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->onMessageChannelReady:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1}, Lio/branch/referral/BranchShortLinkBuilder;->Logger(Ljava/lang/String;)Lio/branch/referral/BranchShortLinkBuilder;

    return-object p0
.end method

.method public valueOf(Ljava/util/List;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/BranchShareSheetBuilder;"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->extraCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public valueOf([Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 465
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->extraCallback:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public values()Lio/branch/referral/Branch;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 520
    invoke-static {}, Lio/branch/referral/Branch;->Scroller$Companion()Lio/branch/referral/Branch;

    move-result-object v0

    return-object v0
.end method

.method public values(I)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 373
    iput p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter:I

    return-object p0
.end method

.method public values(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 261
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryHeaderAdapter:Landroid/graphics/drawable/Drawable;

    .line 262
    iput-object p2, p0, Lio/branch/referral/BranchShareSheetBuilder;->ICustomTabsCallback:Ljava/lang/String;

    return-object p0
.end method

.method public values(Lio/branch/referral/Branch$IChannelProperties;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 193
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->getValue:Lio/branch/referral/Branch$IChannelProperties;

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 0

    .line 248
    iput-object p1, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object p0
.end method

.method public values(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 234
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->onMessageChannelReady:Lio/branch/referral/BranchShortLinkBuilder;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/BranchShortLinkBuilder;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/BranchUrlBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/BranchLogger;->Logger(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public values(Ljava/util/ArrayList;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;)",
            "Lio/branch/referral/BranchShareSheetBuilder;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public values([Ljava/lang/String;)Lio/branch/referral/BranchShareSheetBuilder;
    .locals 1

    .line 428
    iget-object v0, p0, Lio/branch/referral/BranchShareSheetBuilder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method
