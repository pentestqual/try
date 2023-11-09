.class public Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ICustomTabsCallback:Z

.field private LogLevel:Landroid/graphics/Typeface;

.field private Logger:Landroid/graphics/drawable/Drawable;

.field private Scroller:I

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:F

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:F

.field private a:I

.field private extraCallback:F

.field private getValue:Z

.field private onNavigationEvent:I

.field private onPostMessage:I

.field private valueOf:I

.field private values:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->ICustomTabsCallback:Z

    .line 26
    iput v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->onNavigationEvent:I

    .line 27
    iput-boolean v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->getValue:Z

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Scroller$Companion:Z

    .line 31
    invoke-virtual {p0, p1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->getValue(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->ICustomTabsCallback:Z

    .line 26
    iput v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->onNavigationEvent:I

    .line 27
    iput-boolean v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->getValue:Z

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Scroller$Companion:Z

    .line 35
    invoke-virtual {p0, p1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->getValue(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->values(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static LogLevel(Landroid/content/Context;)Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;
    .locals 3

    .line 44
    new-instance v0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-direct {v0, p0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/archit/calendardaterangepicker/R$dimen;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->values(F)V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/archit/calendardaterangepicker/R$dimen;->MediaBrowserCompat$ServiceBinderWrapper:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->getValue(F)V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/archit/calendardaterangepicker/R$dimen;->MediaBrowserCompat$MediaItem:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Logger(F)V

    .line 49
    sget v1, Lcom/archit/calendardaterangepicker/R$color;->getSessionToken:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter(I)V

    .line 50
    sget v1, Lcom/archit/calendardaterangepicker/R$color;->MediaBrowserCompat$ConnectionCallback:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->getValue(I)V

    .line 51
    sget v1, Lcom/archit/calendardaterangepicker/R$color;->disconnect:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->valueOf(I)V

    .line 52
    sget v1, Lcom/archit/calendardaterangepicker/R$color;->MediaBrowserCompat$ItemReceiver:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 53
    sget v1, Lcom/archit/calendardaterangepicker/R$color;->warmup:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->values(I)V

    .line 54
    sget v1, Lcom/archit/calendardaterangepicker/R$color;->onConnected:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Logger(I)V

    .line 55
    sget v1, Lcom/archit/calendardaterangepicker/R$color;->IPostMessageService$Stub:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->LogLevel(I)V

    return-object v0
.end method


# virtual methods
.method public ICustomTabsCallback()F
    .locals 1

    .line 199
    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    return v0
.end method

.method public LogLevel()Landroid/graphics/Typeface;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->LogLevel:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public LogLevel(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->valueOf:I

    return-void
.end method

.method public LogLevel(Landroid/graphics/Typeface;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->LogLevel:Landroid/graphics/Typeface;

    return-void
.end method

.method public LogLevel(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->ICustomTabsCallback:Z

    return-void
.end method

.method public Logger()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->values:I

    return v0
.end method

.method public Logger(F)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryHeaderAdapter:F

    return-void
.end method

.method public Logger(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter:I

    return-void
.end method

.method public Scroller()I
    .locals 1

    .line 159
    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0
.end method

.method public Scroller$Companion()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Scroller:I

    return v0
.end method

.method public Scroller$Companion(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 244
    iput p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->onNavigationEvent:I

    return-void

    .line 241
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Week offset can only be between 0 to 6. 0->Sun, 1->Mon, 2->Tue, 3->Wed, 4->Thu, 5->Fri, 6->Sat"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public SummaryContentAdapter()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public SummaryContentAdapter(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->onPostMessage:I

    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()F
    .locals 1

    .line 207
    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryHeaderAdapter:F

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->a:I

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()F
    .locals 1

    .line 191
    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->extraCallback:F

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(I)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method

.method public SummaryHeaderAdapter()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Scroller$Companion:Z

    return v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()I
    .locals 1

    .line 223
    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->onNavigationEvent:I

    return v0
.end method

.method public a()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->a:I

    return v0
.end method

.method public extraCallback()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->onPostMessage:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->valueOf:I

    return v0
.end method

.method public getValue(F)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    return-void
.end method

.method public getValue(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method public getValue(Landroid/content/Context;)V
    .locals 2

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/archit/calendardaterangepicker/R$dimen;->MediaBrowserCompat$MediaBrowserServiceCallbackImpl:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->values(F)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/archit/calendardaterangepicker/R$dimen;->MediaBrowserCompat$ServiceBinderWrapper:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->getValue(F)V

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/archit/calendardaterangepicker/R$dimen;->MediaBrowserCompat$MediaItem:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Logger(F)V

    .line 69
    sget v0, Lcom/archit/calendardaterangepicker/R$color;->getExtras:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter$$ExternalSyntheticLambda0(I)V

    .line 70
    sget v0, Lcom/archit/calendardaterangepicker/R$color;->getSessionToken:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter(I)V

    .line 71
    sget v0, Lcom/archit/calendardaterangepicker/R$color;->MediaBrowserCompat$ConnectionCallback:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->getValue(I)V

    .line 72
    sget v0, Lcom/archit/calendardaterangepicker/R$color;->disconnect:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->valueOf(I)V

    .line 73
    sget v0, Lcom/archit/calendardaterangepicker/R$color;->MediaBrowserCompat$ItemReceiver:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    .line 74
    sget v0, Lcom/archit/calendardaterangepicker/R$color;->warmup:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->values(I)V

    .line 75
    sget v0, Lcom/archit/calendardaterangepicker/R$color;->onConnected:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Logger(I)V

    .line 76
    sget v0, Lcom/archit/calendardaterangepicker/R$color;->IPostMessageService$Stub:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->LogLevel(I)V

    return-void
.end method

.method public getValue(Z)V
    .locals 0

    .line 252
    iput-boolean p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Scroller$Companion:Z

    return-void
.end method

.method public onMessageChannelReady()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->getValue:Z

    return v0
.end method

.method public onRelationshipValidationResult()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->ICustomTabsCallback:Z

    return v0
.end method

.method public valueOf()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Logger:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public valueOf(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Scroller:I

    return-void
.end method

.method public values()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter:I

    return v0
.end method

.method public values(F)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->extraCallback:F

    return-void
.end method

.method public values(I)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->values:I

    return-void
.end method

.method public values(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 82
    sget-object v0, Lcom/archit/calendardaterangepicker/R$styleable;->setRatingType:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 84
    :try_start_0
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->MediaSessionCompat$MediaSessionImplBase$MediaSessionStub:I

    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->a:I

    .line 85
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->MediaSessionCompat$MediaSessionImplApi19$1:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Logger:Landroid/graphics/drawable/Drawable;

    .line 86
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->MediaSessionCompat$MediaSessionImplBase:I

    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->onPostMessage:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->onPostMessage:I

    .line 87
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->MediaSessionCompat$MediaSessionImplApi28:I

    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 88
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->MediaSessionCompat$MediaSessionImplApi21:I

    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Scroller:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Scroller:I

    .line 89
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->MediaSessionCompat$MediaSessionImplApi19:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->ICustomTabsCallback:Z

    .line 90
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->setSessionActivity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->getValue:Z

    .line 91
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->MediaSessionCompat$MediaSessionImplApi18:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Scroller$Companion:Z

    .line 93
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->MediaSessionCompat$MediaSessionImplBase$Command:I

    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->extraCallback:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->extraCallback:F

    .line 94
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->MediaSessionCompat$MediaSessionImplBase$MessageHandler:I

    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    .line 95
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->MediaSessionCompat$MediaSessionImplApi21$ExtraSession:I

    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryHeaderAdapter:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryHeaderAdapter:F

    .line 97
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->MediaSessionCompat$MediaSessionImplApi22:I

    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 98
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->setPlaybackToRemote:I

    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->values:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->values:I

    .line 99
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->MediaSessionCompat$MediaSessionImplApi29:I

    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter:I

    .line 100
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->MediaSessionCompat$MediaSessionImplApi18$1:I

    iget v0, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->valueOf:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->valueOf:I

    .line 101
    sget p2, Lcom/archit/calendardaterangepicker/R$styleable;->MediaSessionCompat$MediaSessionImplBase$1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Scroller$Companion(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public values(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Logger:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public values(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->getValue:Z

    return-void
.end method
