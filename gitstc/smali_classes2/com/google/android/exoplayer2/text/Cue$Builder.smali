.class public final Lcom/google/android/exoplayer2/text/Cue$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/Cue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ICustomTabsCallback:F

.field private LogLevel:I

.field private Logger:F

.field private Scroller:Landroid/text/Layout$Alignment;

.field private Scroller$Companion:I

.field private SummaryContentAdapter:F

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:F

.field private SummaryContentAdapter$SummaryContentViewHolder:F

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/CharSequence;

.field private a:Landroid/text/Layout$Alignment;

.field private extraCallback:I

.field private getValue:Landroid/graphics/Bitmap;

.field private onNavigationEvent:Z

.field private onRelationshipValidationResult:I

.field private valueOf:F

.field private values:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 581
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/CharSequence;

    .line 582
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue:Landroid/graphics/Bitmap;

    .line 583
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Landroid/text/Layout$Alignment;

    .line 584
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->Scroller:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 585
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->valueOf:F

    const/high16 v1, -0x80000000

    .line 586
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->values:I

    .line 587
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel:I

    .line 588
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 589
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->Scroller$Companion:I

    .line 590
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->extraCallback:I

    .line 591
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->ICustomTabsCallback:F

    .line 592
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryContentAdapter:F

    .line 593
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->Logger:F

    const/4 v0, 0x0

    .line 594
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->onNavigationEvent:Z

    const/high16 v0, -0x1000000

    .line 595
    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->onRelationshipValidationResult:I

    .line 596
    iput v1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryHeaderAdapter:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/text/Cue;)V
    .locals 1

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/CharSequence;

    .line 601
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue:Landroid/graphics/Bitmap;

    .line 602
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->newSessionWithExtras:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Landroid/text/Layout$Alignment;

    .line 603
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/Cue;->onMessageChannelReady:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->Scroller:Landroid/text/Layout$Alignment;

    .line 604
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->extraCallbackWithResult:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->valueOf:F

    .line 605
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->onRelationshipValidationResult:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->values:I

    .line 606
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->onPostMessage:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel:I

    .line 607
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsCallback$Stub$Proxy:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 608
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->asInterface:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->Scroller$Companion:I

    .line 609
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->newSession:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->extraCallback:I

    .line 610
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->extraCommand:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->ICustomTabsCallback:F

    .line 611
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->onTransact:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryContentAdapter:F

    .line 612
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->onNavigationEvent:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->Logger:F

    .line 613
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/Cue;->requestPostMessageChannel:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->onNavigationEvent:Z

    .line 614
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->mayLaunchUrl:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->onRelationshipValidationResult:I

    .line 615
    iget v0, p1, Lcom/google/android/exoplayer2/text/Cue;->ICustomTabsService:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryHeaderAdapter:I

    .line 616
    iget p1, p1, Lcom/google/android/exoplayer2/text/Cue;->asBinder:F

    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/text/Cue;Lcom/google/android/exoplayer2/text/Cue$1;)V
    .locals 0

    .line 561
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/Cue$Builder;-><init>(Lcom/google/android/exoplayer2/text/Cue;)V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 946
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryHeaderAdapter:I

    return v0
.end method

.method public LogLevel()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 724
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->valueOf:F

    return v0
.end method

.method public LogLevel(F)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 865
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->Logger:F

    return-object p0
.end method

.method public LogLevel(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 810
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->ICustomTabsCallback:F

    .line 811
    iput p2, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->extraCallback:I

    return-object p0
.end method

.method public LogLevel(I)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 889
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->onRelationshipValidationResult:I

    const/4 p1, 0x1

    .line 890
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->onNavigationEvent:Z

    return-object p0
.end method

.method public LogLevel(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public Logger()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public Logger(F)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 843
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryContentAdapter:F

    return-object p0
.end method

.method public Logger(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public Scroller()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 755
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel:I

    return v0
.end method

.method public Scroller$Companion()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 734
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->values:I

    return v0
.end method

.method public SummaryContentAdapter()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 799
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->Scroller$Companion:I

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 855
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryContentAdapter:F

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 778
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryContentAdapter$SummaryContentViewHolder:F

    return v0
.end method

.method public SummaryHeaderAdapter()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 832
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->ICustomTabsCallback:F

    return v0
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 640
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public extraCallback()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 822
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->extraCallback:I

    return v0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 744
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel:I

    return-object p0
.end method

.method public getValue(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getValue()Lcom/google/android/exoplayer2/text/Cue;
    .locals 22

    move-object/from16 v0, p0

    .line 951
    new-instance v20, Lcom/google/android/exoplayer2/text/Cue;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->a:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->Scroller:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->valueOf:F

    iget v7, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->values:I

    iget v8, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel:I

    iget v9, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryContentAdapter$SummaryContentViewHolder:F

    iget v10, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->Scroller$Companion:I

    iget v11, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->extraCallback:I

    iget v12, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->ICustomTabsCallback:F

    iget v13, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryContentAdapter:F

    iget v14, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->Logger:F

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->onNavigationEvent:Z

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->onRelationshipValidationResult:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryHeaderAdapter:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/text/Cue;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/exoplayer2/text/Cue$1;)V

    return-object v20
.end method

.method public onMessageChannelReady()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 918
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->onRelationshipValidationResult:I

    return v0
.end method

.method public onRelationshipValidationResult()Z
    .locals 1

    .line 907
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->onNavigationEvent:Z

    return v0
.end method

.method public valueOf()F
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 876
    iget v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->Logger:F

    return v0
.end method

.method public valueOf(F)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 935
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    return-object p0
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 788
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->Scroller$Companion:I

    return-object p0
.end method

.method public values()Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 897
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->onNavigationEvent:Z

    return-object p0
.end method

.method public values(F)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 766
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryContentAdapter$SummaryContentViewHolder:F

    return-object p0
.end method

.method public values(FI)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 711
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->valueOf:F

    .line 712
    iput p2, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->values:I

    return-object p0
.end method

.method public values(I)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 928
    iput p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->SummaryHeaderAdapter:I

    return-object p0
.end method

.method public values(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/Cue$Builder;
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/Cue$Builder;->Scroller:Landroid/text/Layout$Alignment;

    return-object p0
.end method
