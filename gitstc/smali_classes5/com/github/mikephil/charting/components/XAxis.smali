.class public Lcom/github/mikephil/charting/components/XAxis;
.super Lcom/github/mikephil/charting/components/AxisBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    }
.end annotation


# instance fields
.field public ICustomTabsService:I

.field public newSession:I

.field private postMessage:Z

.field public receiveFile:I

.field protected requestPostMessageChannel:F

.field private requestPostMessageChannelWithExtras:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

.field public updateVisuals:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->updateVisuals:I

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->ICustomTabsService:I

    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->receiveFile:I

    .line 37
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->newSession:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->requestPostMessageChannel:F

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->postMessage:Z

    .line 53
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->requestPostMessageChannelWithExtras:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v0, 0x40800000    # 4.0f

    .line 65
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->newSessionWithExtras:F

    return-void
.end method


# virtual methods
.method public IPostMessageService()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->requestPostMessageChannelWithExtras:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-object v0
.end method

.method public IPostMessageService$Stub$Proxy()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->postMessage:Z

    return v0
.end method

.method public LogLevel(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->requestPostMessageChannelWithExtras:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-void
.end method

.method public SummaryContentAdapter(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/XAxis;->postMessage:Z

    return-void
.end method

.method public SummaryHeaderAdapter(F)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/github/mikephil/charting/components/XAxis;->requestPostMessageChannel:F

    return-void
.end method

.method public validateRelationship()F
    .locals 1

    .line 88
    iget v0, p0, Lcom/github/mikephil/charting/components/XAxis;->requestPostMessageChannel:F

    return v0
.end method
