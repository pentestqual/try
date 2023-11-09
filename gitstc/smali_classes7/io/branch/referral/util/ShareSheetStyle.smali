.class public Lio/branch/referral/util/ShareSheetStyle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ICustomTabsCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;"
        }
    .end annotation
.end field

.field private LogLevel:Landroid/graphics/drawable/Drawable;

.field final Logger:Landroid/content/Context;

.field private Scroller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private final SummaryHeaderAdapter:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

.field private a:Ljava/lang/String;

.field private extraCallback:Z

.field private extraCallbackWithResult:Ljava/lang/String;

.field private getValue:I

.field private onMessageChannelReady:Landroid/view/View;

.field private onPostMessage:I

.field private onRelationshipValidationResult:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lio/branch/referral/util/ShareSheetStyle;->onPostMessage:I

    .line 43
    iput v0, p0, Lio/branch/referral/util/ShareSheetStyle;->getValue:I

    .line 46
    iput v0, p0, Lio/branch/referral/util/ShareSheetStyle;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x32

    .line 47
    iput v0, p0, Lio/branch/referral/util/ShareSheetStyle;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->extraCallbackWithResult:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->onMessageChannelReady:Landroid/view/View;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->Scroller$Companion:Ljava/util/List;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/branch/referral/util/ShareSheetStyle;->Scroller:Ljava/util/List;

    .line 56
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->Logger:Landroid/content/Context;

    .line 57
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

    .line 58
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->a:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->LogLevel:Landroid/graphics/drawable/Drawable;

    .line 61
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->valueOf:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->onRelationshipValidationResult:Ljava/lang/String;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->ICustomTabsCallback:Ljava/util/ArrayList;

    .line 65
    iput-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->values:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lio/branch/referral/util/ShareSheetStyle;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lio/branch/referral/util/ShareSheetStyle;->SummaryContentAdapter:Ljava/lang/String;

    return-void
.end method

.method private LogLevel(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 370
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 371
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 374
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ICustomTabsCallback()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 322
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public LogLevel()I
    .locals 1

    .line 366
    iget v0, p0, Lio/branch/referral/util/ShareSheetStyle;->getValue:I

    return v0
.end method

.method public LogLevel(I)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 162
    iput p1, p0, Lio/branch/referral/util/ShareSheetStyle;->onPostMessage:I

    return-object p0
.end method

.method public LogLevel(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1

    .line 229
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->Scroller:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public LogLevel(Z)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 185
    iput-boolean p1, p0, Lio/branch/referral/util/ShareSheetStyle;->extraCallback:Z

    return-object p0
.end method

.method public Logger(I)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 196
    iput p1, p0, Lio/branch/referral/util/ShareSheetStyle;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-object p0
.end method

.method public Logger(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 78
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->values:Ljava/lang/String;

    return-object p0
.end method

.method public Logger(Ljava/util/List;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/util/ShareSheetStyle;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->Scroller:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public Logger([Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1

    .line 240
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->Scroller:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public Scroller()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lio/branch/referral/util/ShareSheetStyle;->extraCallback:Z

    return v0
.end method

.method public Scroller$Companion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->Scroller:Ljava/util/List;

    return-object v0
.end method

.method public SummaryContentAdapter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->Scroller$Companion:Ljava/util/List;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    .line 383
    iget v0, p0, Lio/branch/referral/util/ShareSheetStyle;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->SummaryContentAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryHeaderAdapter()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->extraCallbackWithResult:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lio/branch/referral/SharingHelper$SHARE_WITH;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->ICustomTabsCallback:Ljava/util/ArrayList;

    return-object v0
.end method

.method public extraCallback()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->SummaryHeaderAdapter:Ljava/lang/String;

    return-object v0
.end method

.method public extraCallbackWithResult()Landroid/view/View;
    .locals 1

    .line 358
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->onMessageChannelReady:Landroid/view/View;

    return-object v0
.end method

.method public getValue(I)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 301
    iput p1, p0, Lio/branch/referral/util/ShareSheetStyle;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-object p0
.end method

.method public getValue(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 91
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

    .line 92
    iput-object p2, p0, Lio/branch/referral/util/ShareSheetStyle;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 121
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->LogLevel:Landroid/graphics/drawable/Drawable;

    .line 122
    iput-object p2, p0, Lio/branch/referral/util/ShareSheetStyle;->valueOf:Ljava/lang/String;

    .line 123
    iput-object p3, p0, Lio/branch/referral/util/ShareSheetStyle;->onRelationshipValidationResult:Ljava/lang/String;

    return-object p0
.end method

.method public getValue(Lio/branch/referral/SharingHelper$SHARE_WITH;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1

    .line 152
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->ICustomTabsCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public getValue(Ljava/util/List;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/util/ShareSheetStyle;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->values:Ljava/lang/String;

    return-object v0
.end method

.method public onPostMessage()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->onRelationshipValidationResult:Ljava/lang/String;

    return-object v0
.end method

.method public onRelationshipValidationResult()I
    .locals 1

    .line 379
    iget v0, p0, Lio/branch/referral/util/ShareSheetStyle;->onPostMessage:I

    return v0
.end method

.method public valueOf()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 318
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->LogLevel:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public valueOf(I)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 172
    iput p1, p0, Lio/branch/referral/util/ShareSheetStyle;->getValue:I

    return-object p0
.end method

.method public valueOf(III)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1

    .line 136
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->Logger:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/ShareSheetStyle;->LogLevel(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->LogLevel:Landroid/graphics/drawable/Drawable;

    .line 137
    iget-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->Logger:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->valueOf:Ljava/lang/String;

    .line 138
    iget-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->Logger:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->onRelationshipValidationResult:Ljava/lang/String;

    return-object p0
.end method

.method public valueOf(Landroid/view/View;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 218
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->onMessageChannelReady:Landroid/view/View;

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 0

    .line 207
    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->extraCallbackWithResult:Ljava/lang/String;

    return-object p0
.end method

.method public valueOf([Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1

    .line 277
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->Scroller$Companion:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public values()I
    .locals 1

    .line 350
    iget v0, p0, Lio/branch/referral/util/ShareSheetStyle;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public values(II)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1

    .line 105
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->Logger:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lio/branch/referral/util/ShareSheetStyle;->LogLevel(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/graphics/drawable/Drawable;

    .line 106
    iget-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->Logger:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/util/ShareSheetStyle;->a:Ljava/lang/String;

    return-object p0
.end method

.method public values(Ljava/lang/String;)Lio/branch/referral/util/ShareSheetStyle;
    .locals 1

    .line 264
    iget-object v0, p0, Lio/branch/referral/util/ShareSheetStyle;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
