.class public Lcom/github/mikephil/charting/components/Legend;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;,
        Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendOrientation;,
        Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    }
.end annotation


# instance fields
.field private ICustomTabsCallback:Landroid/graphics/DashPathEffect;

.field private ICustomTabsCallback$Stub$Proxy:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field private ICustomTabsService:Z

.field public LogLevel:F

.field public Logger:F

.field private Scroller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field private SummaryContentAdapter:[Lcom/github/mikephil/charting/components/LegendEntry;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter:[Lcom/github/mikephil/charting/components/LegendEntry;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:F

.field private a:F

.field private asBinder:F

.field private extraCallback:F

.field private extraCallbackWithResult:F

.field public getValue:F

.field private newSession:F

.field private onMessageChannelReady:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field private onNavigationEvent:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field private onPostMessage:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field private onRelationshipValidationResult:Z

.field private receiveFile:F

.field public valueOf:F

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 148
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 74
    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 86
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->onRelationshipValidationResult:Z

    .line 88
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->onNavigationEvent:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 89
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->ICustomTabsCallback$Stub$Proxy:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 90
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->onMessageChannelReady:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 91
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 96
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->Scroller$Companion:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 101
    sget-object v1, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->onPostMessage:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/high16 v1, 0x41000000    # 8.0f

    .line 106
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 111
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->extraCallback:F

    const/4 v2, 0x0

    .line 116
    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->ICustomTabsCallback:Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 121
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->newSession:F

    const/4 v2, 0x0

    .line 126
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->receiveFile:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 133
    iput v3, p0, Lcom/github/mikephil/charting/components/Legend;->a:F

    .line 138
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->asBinder:F

    const v4, 0x3f733333    # 0.95f

    .line 143
    iput v4, p0, Lcom/github/mikephil/charting/components/Legend;->extraCallbackWithResult:F

    .line 564
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->Logger:F

    .line 569
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->LogLevel:F

    .line 571
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->getValue:F

    .line 573
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->valueOf:F

    .line 578
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->ICustomTabsService:Z

    .line 629
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->Scroller:Ljava/util/List;

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->values:Ljava/util/List;

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    .line 150
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->onTransact:F

    .line 151
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->mayLaunchUrl:F

    .line 152
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->newSessionWithExtras:F

    return-void
.end method

.method public constructor <init>([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 1

    .line 161
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/Legend;-><init>()V

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "entries array is NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ICustomTabsCallback()F
    .locals 1

    .line 530
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->a:F

    return v0
.end method

.method public ICustomTabsCallback$Stub$Proxy()V
    .locals 1

    const/4 v0, 0x0

    .line 314
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->onRelationshipValidationResult:Z

    return-void
.end method

.method public LogLevel(Landroid/graphics/Paint;)F
    .locals 9

    .line 194
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->a:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    :goto_0
    if-ge v5, v2, :cond_4

    aget-object v6, v1, v5

    .line 197
    iget v7, v6, Lcom/github/mikephil/charting/components/LegendEntry;->values:F

    .line 198
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    goto :goto_1

    :cond_0
    iget v7, v6, Lcom/github/mikephil/charting/components/LegendEntry;->values:F

    .line 197
    :goto_1
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v7

    cmpl-float v8, v7, v4

    if-lez v8, :cond_1

    move v4, v7

    .line 203
    :cond_1
    iget-object v6, v6, Lcom/github/mikephil/charting/components/LegendEntry;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_2

    .line 206
    :cond_2
    invoke-static {p1, v6}, Lcom/github/mikephil/charting/utils/Utils;->getValue(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v7, v6, v3

    if-lez v7, :cond_3

    move v3, v6

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    add-float/2addr v3, v4

    add-float/2addr v3, v0

    return v3
.end method

.method public LogLevel(F)V
    .locals 0

    .line 626
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->extraCallbackWithResult:F

    return-void
.end method

.method public LogLevel(Lcom/github/mikephil/charting/components/Legend$LegendOrientation;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->onMessageChannelReady:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-void
.end method

.method public LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public LogLevel([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter:[Lcom/github/mikephil/charting/components/LegendEntry;

    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->onRelationshipValidationResult:Z

    return-void
.end method

.method public LogLevel()[Lcom/github/mikephil/charting/components/LegendEntry;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-object v0
.end method

.method public Logger()Lcom/github/mikephil/charting/components/Legend$LegendDirection;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->Scroller$Companion:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-object v0
.end method

.method public Logger(F)V
    .locals 0

    .line 457
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->extraCallback:F

    return-void
.end method

.method public Logger(Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->ICustomTabsCallback$Stub$Proxy:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-void
.end method

.method public Logger(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter:[Lcom/github/mikephil/charting/components/LegendEntry;

    const/4 p1, 0x1

    .line 305
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->onRelationshipValidationResult:Z

    return-void
.end method

.method public Scroller()Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->onPostMessage:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method

.method public Scroller$Companion(F)V
    .locals 0

    .line 502
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->newSession:F

    return-void
.end method

.method public Scroller$Companion()[Lcom/github/mikephil/charting/components/LegendEntry;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-object v0
.end method

.method public SummaryContentAdapter()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->ICustomTabsCallback:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public SummaryContentAdapter(F)V
    .locals 0

    .line 521
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->receiveFile:F

    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()F
    .locals 1

    .line 448
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()F
    .locals 1

    .line 466
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->extraCallback:F

    return v0
.end method

.method public SummaryHeaderAdapter()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->onMessageChannelReady:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    return-object v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->onNavigationEvent:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-object v0
.end method

.method public a()F
    .locals 1

    .line 549
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->asBinder:F

    return v0
.end method

.method public extraCallback()F
    .locals 1

    .line 614
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->extraCallbackWithResult:F

    return v0
.end method

.method public extraCallbackWithResult()F
    .locals 1

    .line 511
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->receiveFile:F

    return v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->Scroller:Ljava/util/List;

    return-object v0
.end method

.method public getValue(F)V
    .locals 0

    .line 439
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    return-void
.end method

.method public getValue(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->ICustomTabsCallback:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public getValue(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 654
    iget v2, v0, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter$SummaryHeaderViewHolder:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v2

    .line 655
    iget v3, v0, Lcom/github/mikephil/charting/components/Legend;->asBinder:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v3

    .line 656
    iget v4, v0, Lcom/github/mikephil/charting/components/Legend;->a:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v4

    .line 657
    iget v5, v0, Lcom/github/mikephil/charting/components/Legend;->newSession:F

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v5

    .line 658
    iget v6, v0, Lcom/github/mikephil/charting/components/Legend;->receiveFile:F

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v6

    .line 659
    iget-boolean v7, v0, Lcom/github/mikephil/charting/components/Legend;->ICustomTabsService:Z

    .line 660
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter:[Lcom/github/mikephil/charting/components/LegendEntry;

    .line 661
    array-length v9, v8

    .line 663
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->LogLevel(Landroid/graphics/Paint;)F

    move-result v10

    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->valueOf:F

    .line 664
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/Legend;->values(Landroid/graphics/Paint;)F

    move-result v10

    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->getValue:F

    .line 666
    sget-object v10, Lcom/github/mikephil/charting/components/Legend$1;->LogLevel:[I

    iget-object v11, v0, Lcom/github/mikephil/charting/components/Legend;->onMessageChannelReady:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v12, 0x1

    if-eq v10, v12, :cond_12

    const/4 v14, 0x2

    if-eq v10, v14, :cond_0

    goto/16 :goto_13

    .line 725
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getValue(Landroid/graphics/Paint;)F

    move-result v10

    .line 726
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->valueOf(Landroid/graphics/Paint;)F

    move-result v14

    .line 727
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v15

    iget v12, v0, Lcom/github/mikephil/charting/components/Legend;->extraCallbackWithResult:F

    .line 735
    iget-object v13, v0, Lcom/github/mikephil/charting/components/Legend;->values:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 736
    iget-object v13, v0, Lcom/github/mikephil/charting/components/Legend;->Scroller:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 737
    iget-object v13, v0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->clear()V

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x0

    :goto_0
    if-ge v13, v9, :cond_10

    .line 741
    aget-object v11, v8, v13

    move/from16 v23, v2

    .line 742
    iget-object v2, v11, Lcom/github/mikephil/charting/components/LegendEntry;->getValue:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    move/from16 v24, v5

    sget-object v5, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 743
    :goto_1
    iget v5, v11, Lcom/github/mikephil/charting/components/LegendEntry;->values:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v5, v23

    goto :goto_2

    :cond_2
    iget v5, v11, Lcom/github/mikephil/charting/components/LegendEntry;->values:F

    .line 745
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v5

    .line 746
    :goto_2
    iget-object v11, v11, Lcom/github/mikephil/charting/components/LegendEntry;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    move-object/from16 v25, v8

    .line 748
    iget-object v8, v0, Lcom/github/mikephil/charting/components/Legend;->values:Ljava/util/List;

    move/from16 v26, v6

    const/16 v22, 0x0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, v20

    const/4 v8, -0x1

    if-ne v6, v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    add-float v8, v18, v3

    :goto_3
    if-eqz v11, :cond_5

    move/from16 v18, v3

    .line 762
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->Scroller:Ljava/util/List;

    move/from16 v20, v14

    invoke-static {v1, v11}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    add-float v2, v4, v5

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-float/2addr v8, v2

    .line 764
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->Scroller:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/utils/FSize;

    iget v2, v2, Lcom/github/mikephil/charting/utils/FSize;->LogLevel:F

    add-float/2addr v8, v2

    goto :goto_6

    :cond_5
    move/from16 v18, v3

    move/from16 v20, v14

    .line 767
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->Scroller:Ljava/util/List;

    move/from16 v27, v5

    const/4 v14, 0x0

    invoke-static {v14, v14}, Lcom/github/mikephil/charting/utils/FSize;->values(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    move/from16 v5, v27

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    add-float/2addr v8, v5

    const/4 v2, -0x1

    if-ne v6, v2, :cond_7

    move v6, v13

    :cond_7
    :goto_6
    if-nez v11, :cond_9

    add-int/lit8 v2, v9, -0x1

    if-ne v13, v2, :cond_8

    goto :goto_7

    :cond_8
    const/16 v17, -0x1

    goto :goto_c

    :cond_9
    :goto_7
    move/from16 v2, v21

    const/4 v14, 0x0

    cmpl-float v3, v2, v14

    if-nez v3, :cond_a

    move v5, v14

    goto :goto_8

    :cond_a
    move/from16 v5, v24

    :goto_8
    if-eqz v7, :cond_d

    if-eqz v3, :cond_d

    mul-float v3, v15, v12

    sub-float/2addr v3, v2

    add-float v17, v5, v8

    cmpl-float v3, v3, v17

    if-ltz v3, :cond_b

    goto :goto_a

    .line 791
    :cond_b
    iget-object v3, v0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/FSize;->values(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, v19

    .line 792
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v19

    .line 795
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->values:Ljava/util/List;

    const/4 v3, -0x1

    if-le v6, v3, :cond_c

    move v5, v6

    goto :goto_9

    :cond_c
    move v5, v13

    :goto_9
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v8

    move/from16 v3, v19

    const/16 v17, -0x1

    goto :goto_b

    :cond_d
    :goto_a
    move/from16 v3, v19

    const/16 v17, -0x1

    add-float/2addr v5, v8

    add-float v21, v2, v5

    move/from16 v2, v21

    :goto_b
    add-int/lit8 v5, v9, -0x1

    if-ne v13, v5, :cond_e

    .line 803
    iget-object v5, v0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/FSize;->values(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_e
    move/from16 v19, v3

    move/from16 v21, v2

    :goto_c
    if-eqz v11, :cond_f

    move/from16 v6, v17

    :cond_f
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v18

    move/from16 v14, v20

    move/from16 v2, v23

    move/from16 v5, v24

    move/from16 v20, v6

    move/from16 v18, v8

    move-object/from16 v8, v25

    move/from16 v6, v26

    goto/16 :goto_0

    :cond_10
    move/from16 v26, v6

    move/from16 v20, v14

    move/from16 v3, v19

    const/16 v22, 0x0

    .line 811
    iput v3, v0, Lcom/github/mikephil/charting/components/Legend;->Logger:F

    .line 812
    iget-object v1, v0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 813
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 815
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_11

    move/from16 v11, v22

    goto :goto_d

    :cond_11
    iget-object v2, v0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    .line 817
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v11, v2, -0x1

    :goto_d
    mul-float/2addr v10, v1

    add-float v14, v20, v26

    int-to-float v1, v11

    mul-float/2addr v14, v1

    add-float/2addr v10, v14

    iput v10, v0, Lcom/github/mikephil/charting/components/Legend;->LogLevel:F

    goto/16 :goto_13

    :cond_12
    move/from16 v23, v2

    move/from16 v18, v3

    move/from16 v26, v6

    move-object/from16 v25, v8

    move/from16 v16, v12

    const/16 v22, 0x0

    .line 670
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/Utils;->getValue(Landroid/graphics/Paint;)F

    move-result v2

    move/from16 v6, v22

    move v7, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v6, v9, :cond_1d

    .line 675
    aget-object v8, v25, v6

    .line 676
    iget-object v10, v8, Lcom/github/mikephil/charting/components/LegendEntry;->getValue:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    sget-object v11, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    if-eq v10, v11, :cond_13

    move/from16 v10, v16

    goto :goto_f

    :cond_13
    move/from16 v10, v22

    .line 677
    :goto_f
    iget v11, v8, Lcom/github/mikephil/charting/components/LegendEntry;->values:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_14

    move/from16 v11, v23

    goto :goto_10

    :cond_14
    iget v11, v8, Lcom/github/mikephil/charting/components/LegendEntry;->values:F

    .line 679
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/Utils;->LogLevel(F)F

    move-result v11

    .line 680
    :goto_10
    iget-object v8, v8, Lcom/github/mikephil/charting/components/LegendEntry;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    if-nez v7, :cond_15

    const/4 v5, 0x0

    :cond_15
    if-eqz v10, :cond_17

    if-eqz v7, :cond_16

    add-float v5, v5, v18

    :cond_16
    add-float/2addr v5, v11

    :cond_17
    if-eqz v8, :cond_1b

    if-eqz v10, :cond_18

    if-nez v7, :cond_18

    add-float/2addr v5, v4

    goto :goto_11

    :cond_18
    if-eqz v7, :cond_19

    .line 698
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float v7, v2, v26

    add-float/2addr v3, v7

    move v14, v5

    move/from16 v7, v22

    const/4 v5, 0x0

    .line 704
    :cond_19
    :goto_11
    invoke-static {v1, v8}, Lcom/github/mikephil/charting/utils/Utils;->getValue(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    add-int/lit8 v10, v9, -0x1

    if-ge v6, v10, :cond_1a

    add-float v10, v2, v26

    add-float/2addr v3, v10

    :cond_1a
    add-float/2addr v5, v8

    goto :goto_12

    :cond_1b
    add-float/2addr v5, v11

    add-int/lit8 v7, v9, -0x1

    if-ge v6, v7, :cond_1c

    add-float v5, v5, v18

    :cond_1c
    move/from16 v7, v16

    .line 715
    :goto_12
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    .line 718
    :cond_1d
    iput v14, v0, Lcom/github/mikephil/charting/components/Legend;->Logger:F

    .line 719
    iput v3, v0, Lcom/github/mikephil/charting/components/Legend;->LogLevel:F

    .line 823
    :goto_13
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->LogLevel:F

    iget v2, v0, Lcom/github/mikephil/charting/components/Legend;->newSessionWithExtras:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->LogLevel:F

    .line 824
    iget v1, v0, Lcom/github/mikephil/charting/components/Legend;->Logger:F

    iget v2, v0, Lcom/github/mikephil/charting/components/Legend;->mayLaunchUrl:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/github/mikephil/charting/components/Legend;->Logger:F

    return-void
.end method

.method public getValue(Lcom/github/mikephil/charting/components/Legend$LegendDirection;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->Scroller$Companion:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    return-void
.end method

.method public getValue(Lcom/github/mikephil/charting/components/Legend$LegendForm;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->onPostMessage:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-void
.end method

.method public getValue(Z)V
    .locals 0

    .line 394
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method

.method public onMessageChannelReady()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->onRelationshipValidationResult:Z

    return v0
.end method

.method public onNavigationEvent()F
    .locals 1

    .line 492
    iget v0, p0, Lcom/github/mikephil/charting/components/Legend;->newSession:F

    return v0
.end method

.method public onPostMessage()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method public onRelationshipValidationResult()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->ICustomTabsCallback$Stub$Proxy:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    return-object v0
.end method

.method public onTransact()Z
    .locals 1

    .line 600
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/Legend;->ICustomTabsService:Z

    return v0
.end method

.method public valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->values:Ljava/util/List;

    return-object v0
.end method

.method public valueOf(F)V
    .locals 0

    .line 558
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->asBinder:F

    return-void
.end method

.method public valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LegendEntry;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public valueOf([Lcom/github/mikephil/charting/components/LegendEntry;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    .line 250
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method

.method public values(Landroid/graphics/Paint;)F
    .locals 6

    .line 225
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter:[Lcom/github/mikephil/charting/components/LegendEntry;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 226
    iget-object v4, v4, Lcom/github/mikephil/charting/components/LegendEntry;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    invoke-static {p1, v4}, Lcom/github/mikephil/charting/utils/Utils;->Logger(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v5, v4, v2

    if-lez v5, :cond_1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public values()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/FSize;",
            ">;"
        }
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/List;

    return-object v0
.end method

.method public values(F)V
    .locals 0

    .line 540
    iput p1, p0, Lcom/github/mikephil/charting/components/Legend;->a:F

    return-void
.end method

.method public values(Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->onNavigationEvent:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-void
.end method

.method public values(Z)V
    .locals 0

    .line 590
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/Legend;->ICustomTabsService:Z

    return-void
.end method

.method public values([I[Ljava/lang/String;)V
    .locals 5

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 263
    :goto_0
    array-length v2, p1

    array-length v3, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 264
    new-instance v2, Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-direct {v2}, Lcom/github/mikephil/charting/components/LegendEntry;-><init>()V

    .line 265
    aget v3, p1, v1

    iput v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->LogLevel:I

    .line 266
    aget-object v3, p2, v1

    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 268
    iget v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->LogLevel:I

    const v4, 0x112234

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->LogLevel:I

    if-nez v3, :cond_0

    goto :goto_1

    .line 271
    :cond_0
    iget v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->LogLevel:I

    const v4, 0x112233

    if-ne v3, v4, :cond_2

    .line 272
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->getValue:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    goto :goto_2

    .line 270
    :cond_1
    :goto_1
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    iput-object v3, v2, Lcom/github/mikephil/charting/components/LegendEntry;->getValue:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 274
    :cond_2
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 277
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/github/mikephil/charting/components/LegendEntry;

    iput-object p1, p0, Lcom/github/mikephil/charting/components/Legend;->SummaryHeaderAdapter:[Lcom/github/mikephil/charting/components/LegendEntry;

    return-void
.end method
