.class public abstract Lcom/github/mikephil/charting/components/ComponentBase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected ICustomTabsCallback$Stub:I

.field protected asInterface:Z

.field protected extraCommand:Landroid/graphics/Typeface;

.field protected mayLaunchUrl:F

.field protected newSessionWithExtras:F

.field protected onTransact:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->asInterface:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 24
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mayLaunchUrl:F

    .line 29
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->newSessionWithExtras:F

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->extraCommand:Landroid/graphics/Typeface;

    const/high16 v0, 0x41200000    # 10.0f

    .line 39
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->onTransact:F

    const/high16 v0, -0x1000000

    .line 44
    iput v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->ICustomTabsCallback$Stub:I

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback(F)V
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mayLaunchUrl:F

    return-void
.end method

.method public ICustomTabsService$Stub()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->asInterface:Z

    return v0
.end method

.method public ICustomTabsService$Stub$Proxy()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->mayLaunchUrl:F

    return v0
.end method

.method public Logger(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->ICustomTabsCallback$Stub:I

    return-void
.end method

.method public Logger(Landroid/graphics/Typeface;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->extraCommand:Landroid/graphics/Typeface;

    return-void
.end method

.method public Scroller(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->asInterface:Z

    return-void
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(F)V
    .locals 2

    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 122
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->onTransact:F

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 88
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/ComponentBase;->newSessionWithExtras:F

    return-void
.end method

.method public receiveFile()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->ICustomTabsCallback$Stub:I

    return v0
.end method

.method public requestPostMessageChannel()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->onTransact:F

    return v0
.end method

.method public requestPostMessageChannelWithExtras()Landroid/graphics/Typeface;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->extraCommand:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public warmup()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/github/mikephil/charting/components/ComponentBase;->newSessionWithExtras:F

    return v0
.end method
