.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LogLevel:I = 0x3

.field private static final Logger:J = 0xfaL

.field private static final Scroller$Companion:I = 0x4

.field private static final SummaryContentAdapter:I = 0x1

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x2

.field private static final getValue:J = 0xfaL

.field private static final valueOf:I = 0x0

.field private static final values:J = 0x7d0L


# instance fields
.field private final ICustomTabsCallback:Landroid/view/ViewGroup;

.field private ICustomTabsCallback$Stub:Z

.field private final ICustomTabsCallback$Stub$Proxy:Landroid/view/ViewGroup;

.field private final ICustomTabsService:Landroid/view/View$OnLayoutChangeListener;

.field private final ICustomTabsService$Stub$Proxy:Landroid/view/ViewGroup;

.field private IPostMessageService:I

.field private final Scroller:Landroid/view/ViewGroup;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private final SummaryHeaderAdapter:Landroid/view/ViewGroup;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/ViewGroup;

.field private final a:Landroid/view/ViewGroup;

.field private final asBinder:Landroid/animation/AnimatorSet;

.field private final asInterface:Ljava/lang/Runnable;

.field private final extraCallback:Landroid/view/View;

.field private final extraCallbackWithResult:Landroid/animation/AnimatorSet;

.field private final extraCommand:Landroid/view/View;

.field private final mayLaunchUrl:Landroid/animation/ValueAnimator;

.field private final newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field private final newSessionWithExtras:Landroid/animation/ValueAnimator;

.field private final onMessageChannelReady:Ljava/lang/Runnable;

.field private final onNavigationEvent:Ljava/lang/Runnable;

.field private final onPostMessage:Ljava/lang/Runnable;

.field private final onRelationshipValidationResult:Landroid/animation/AnimatorSet;

.field private onTransact:Z

.field private final postMessage:Landroid/animation/AnimatorSet;

.field private final receiveFile:Ljava/lang/Runnable;

.field private final requestPostMessageChannel:Landroid/view/View;

.field private final requestPostMessageChannelWithExtras:Landroid/animation/AnimatorSet;

.field private final updateVisuals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 12

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 89
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->receiveFile:Ljava/lang/Runnable;

    .line 90
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onNavigationEvent:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->asInterface:Ljava/lang/Runnable;

    .line 92
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onPostMessage:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onMessageChannelReady:Ljava/lang/Runnable;

    .line 94
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsService:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->IPostMessageService:I

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->updateVisuals:Ljava/util/List;

    .line 100
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->INotificationSideChannel$Stub:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCallback:Landroid/view/View;

    .line 101
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->notify:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/ViewGroup;

    .line 104
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback$Stub$Proxy:Landroid/view/ViewGroup;

    .line 107
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->INotificationSideChannel:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback:Landroid/view/ViewGroup;

    .line 110
    sget v1, Lcom/google/android/exoplayer2/ui/R$id;->subscribe:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsService$Stub$Proxy:Landroid/view/ViewGroup;

    .line 111
    sget v1, Lcom/google/android/exoplayer2/ui/R$id;->connect:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->requestPostMessageChannel:Landroid/view/View;

    .line 114
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->cancel:I

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Scroller:Landroid/view/ViewGroup;

    .line 115
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->IconCompatParcelizer:I

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Landroid/view/ViewGroup;

    .line 116
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->read:I

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter:Landroid/view/ViewGroup;

    .line 117
    sget v2, Lcom/google/android/exoplayer2/ui/R$id;->MediaBrowserCompat$ConnectionCallback:I

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCommand:Landroid/view/View;

    .line 118
    sget v3, Lcom/google/android/exoplayer2/ui/R$id;->onConnectionFailed:I

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 120
    new-instance v4, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    .line 124
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 125
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    new-instance v4, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    new-instance v4, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$1;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$1;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    .line 162
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 163
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    new-instance v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    new-instance v5, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$2;

    invoke-direct {v5, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$2;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 196
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 197
    sget v6, Lcom/google/android/exoplayer2/ui/R$dimen;->receiveFile:I

    .line 198
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    sget v7, Lcom/google/android/exoplayer2/ui/R$dimen;->validateRelationship:I

    .line 199
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    sub-float/2addr v6, v7

    .line 200
    sget v7, Lcom/google/android/exoplayer2/ui/R$dimen;->receiveFile:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 202
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onRelationshipValidationResult:Landroid/animation/AnimatorSet;

    const-wide/16 v8, 0xfa

    .line 203
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 204
    new-instance v10, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$3;

    invoke-direct {v10, p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$3;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 221
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    const/4 v10, 0x0

    .line 222
    invoke-static {v10, v6, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->LogLevel(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    .line 223
    invoke-static {v10, v6, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->LogLevel(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 225
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->asBinder:Landroid/animation/AnimatorSet;

    .line 226
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 227
    new-instance v11, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$4;

    invoke-direct {v11, p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$4;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    invoke-static {v6, v5, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->LogLevel(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v7

    .line 245
    invoke-static {v6, v5, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->LogLevel(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 247
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCallbackWithResult:Landroid/animation/AnimatorSet;

    .line 248
    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 249
    new-instance v11, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$5;

    invoke-direct {v11, p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$5;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 267
    invoke-static {v10, v5, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->LogLevel(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 268
    invoke-static {v10, v5, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->LogLevel(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 270
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->requestPostMessageChannelWithExtras:Landroid/animation/AnimatorSet;

    .line 271
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 272
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$6;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$6;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 286
    invoke-static {v6, v10, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->LogLevel(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 287
    invoke-static {v6, v10, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->LogLevel(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 289
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->postMessage:Landroid/animation/AnimatorSet;

    .line 290
    invoke-virtual {p1, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 291
    new-instance v3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$7;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$7;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 304
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 305
    invoke-static {v5, v10, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->LogLevel(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 306
    invoke-static {v5, v10, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->LogLevel(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array p1, v2, [F

    fill-array-data p1, :array_2

    .line 308
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->mayLaunchUrl:Landroid/animation/ValueAnimator;

    .line 309
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 310
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 312
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$8;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array p1, v2, [F

    fill-array-data p1, :array_3

    .line 331
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSessionWithExtras:Landroid/animation/ValueAnimator;

    .line 332
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 333
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 335
    new-instance v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$9;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$9;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic ICustomTabsCallback(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback$Stub$Proxy:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private ICustomTabsCallback()V
    .locals 9

    .line 645
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Scroller:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 650
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 651
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    sub-int/2addr v0, v1

    .line 652
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 656
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 657
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 658
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 659
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 660
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Scroller:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 662
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCommand:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v4, 0x8

    .line 663
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 668
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsService$Stub$Proxy:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Logger(Landroid/view/View;)I

    move-result v1

    .line 669
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Scroller:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_3

    .line 671
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Scroller:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 672
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Logger(Landroid/view/View;)I

    move-result v6

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-le v1, v0, :cond_7

    .line 677
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCommand:Landroid/view/View;

    if-eqz v5, :cond_4

    .line 678
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCommand:Landroid/view/View;

    invoke-static {v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Logger(Landroid/view/View;)I

    move-result v5

    add-int/2addr v1, v5

    .line 681
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_6

    .line 684
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Scroller:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 685
    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Logger(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v1, v8

    .line 686
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gt v1, v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 691
    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 692
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Scroller:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 693
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 695
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 696
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 701
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 702
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSessionWithExtras:Landroid/animation/ValueAnimator;

    .line 703
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 704
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->mayLaunchUrl:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 705
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSessionWithExtras:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_5
    return-void
.end method

.method private static LogLevel(FFLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 p0, 0x1

    aput p1, v0, p0

    const-string p0, "translationY"

    .line 547
    invoke-static {p2, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private LogLevel(Landroid/view/View;)V
    .locals 2

    .line 496
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$id;->MediaBrowserCompat$ConnectionCallback:I

    if-ne v0, v1, :cond_0

    .line 498
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->mayLaunchUrl:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 499
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->onConnectionFailed:I

    if-ne p1, v0, :cond_1

    .line 500
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSessionWithExtras:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic LogLevel(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCallback()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Logger(I)V

    return-void
.end method

.method private LogLevel(Ljava/lang/Runnable;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static Logger(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 714
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 716
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 717
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 718
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private Logger(I)V
    .locals 3

    .line 450
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->IPostMessageService:I

    .line 451
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->IPostMessageService:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 453
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 460
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->extraCallback()V

    :cond_2
    return-void
.end method

.method public static synthetic Logger(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public static synthetic Logger(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->LogLevel(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Scroller(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a()V

    return-void
.end method

.method public static synthetic Scroller$Companion(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter()V

    return-void
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback$Stub:Z

    return p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->requestPostMessageChannel:Landroid/view/View;

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/View;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCallback:Landroid/view/View;

    return-object p0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCallbackWithResult:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method static synthetic SummaryHeaderAdapter(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private SummaryHeaderAdapter()V
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onRelationshipValidationResult:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->asInterface:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->LogLevel(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic SummaryHeaderAdapter$SummaryHeaderViewHolder(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->receiveFile:Ljava/lang/Runnable;

    return-object p0
.end method

.method private SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->asBinder:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 505
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 506
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Logger(I)V

    .line 507
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void

    .line 511
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->IPostMessageService:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 519
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onTransact:Z

    goto :goto_0

    .line 513
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->postMessage:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 516
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->requestPostMessageChannelWithExtras:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 526
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onTransact:Z

    return p0
.end method

.method static synthetic extraCallback(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private extraCallback()V
    .locals 1

    const/4 v0, 0x2

    .line 543
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Logger(I)V

    return-void
.end method

.method private extraCallbackWithResult()Z
    .locals 13

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 573
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 574
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 575
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getPaddingRight()I

    move-result v2

    .line 576
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 577
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 578
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getPaddingBottom()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 579
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getPaddingTop()I

    move-result v5

    .line 581
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/ViewGroup;

    .line 582
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Logger(Landroid/view/View;)I

    move-result v6

    .line 583
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 584
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_0

    :cond_0
    move v7, v8

    .line 586
    :goto_0
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/ViewGroup;

    .line 587
    invoke-static {v9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->values(Landroid/view/View;)I

    move-result v9

    .line 588
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/ViewGroup;

    if-eqz v10, :cond_1

    .line 589
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    iget-object v11, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_1

    :cond_1
    move v10, v8

    .line 592
    :goto_1
    iget-object v11, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsService$Stub$Proxy:Landroid/view/ViewGroup;

    .line 595
    invoke-static {v11}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Logger(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCommand:Landroid/view/View;

    invoke-static {v12}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Logger(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v6, v7

    add-int/2addr v11, v12

    .line 593
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 596
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback:Landroid/view/ViewGroup;

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->values(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    if-le v0, v6, :cond_2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    sub-int/2addr v9, v10

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v9, v7

    if-gt v3, v9, :cond_3

    :cond_2
    const/4 v8, 0x1

    :cond_3
    return v8
.end method

.method private getValue(F)V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v1, p1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 560
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter:Landroid/view/ViewGroup;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsService$Stub$Proxy:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sub-float v2, v1, p1

    .line 564
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Scroller:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    sub-float/2addr v1, p1

    .line 567
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public static synthetic getValue(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onPostMessage()V

    return-void
.end method

.method public static synthetic getValue(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 65350
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->valueOf(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onTransact:Z

    return p1
.end method

.method static synthetic onPostMessage(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)Landroid/view/ViewGroup;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->Scroller:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private onPostMessage()V
    .locals 5

    .line 602
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback$Stub$Proxy:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 603
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback$Stub:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->requestPostMessageChannel:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 607
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 609
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/google/android/exoplayer2/ui/R$dimen;->IPostMessageService$Stub:I

    .line 610
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 611
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->requestPostMessageChannel:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 613
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback$Stub:Z

    if-eqz v4, :cond_2

    move v0, v2

    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->requestPostMessageChannel:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->requestPostMessageChannel:Landroid/view/View;

    instance-of v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz v3, :cond_6

    .line 617
    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 618
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback$Stub:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 619
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->values(Z)V

    goto :goto_1

    .line 620
    :cond_4
    iget v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->IPostMessageService:I

    if-ne v3, v4, :cond_5

    .line 621
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->values(Z)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    .line 623
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->LogLevel()V

    .line 628
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->updateVisuals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 629
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback$Stub:Z

    if-eqz v4, :cond_7

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->valueOf(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method private valueOf(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 484
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCallbackWithResult()Z

    move-result p3

    .line 485
    iget-boolean p5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback$Stub:Z

    if-eq p5, p3, :cond_0

    .line 486
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback$Stub:Z

    .line 487
    new-instance p3, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-eq p4, p8, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 490
    :goto_0
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback$Stub:Z

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 491
    new-instance p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static synthetic valueOf(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method

.method private valueOf(Landroid/view/View;)Z
    .locals 1

    .line 634
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 635
    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->INotificationSideChannel:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->MediaBrowserCompat$MediaBrowserImpl:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->onConnected:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->disconnect:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->getServiceComponent:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->AudioAttributesImplApi21Parcelizer:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer2/ui/R$id;->MediaBrowserCompat:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static values(Landroid/view/View;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 727
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 729
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 730
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 731
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public static synthetic values(Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback()V

    return-void
.end method


# virtual methods
.method synthetic LogLevel(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 128
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCallback:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback$Stub$Proxy:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public LogLevel()Z
    .locals 1

    .line 425
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->IPostMessageService:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Logger()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsService:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method synthetic Logger(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 166
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCallback:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback$Stub$Proxy:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public Scroller()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsService:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public Scroller$Companion()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryHeaderAdapter()V

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->a()V

    return-void
.end method

.method public SummaryContentAdapter()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onMessageChannelReady:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onNavigationEvent:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onPostMessage:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 413
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->asInterface:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 4

    .line 393
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->IPostMessageService:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter()V

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->newSession:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->Logger()I

    move-result v0

    if-lez v0, :cond_3

    .line 399
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onMessageChannelReady:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->LogLevel(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 401
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->IPostMessageService:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->asInterface:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->LogLevel(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 404
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->onPostMessage:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->LogLevel(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getValue()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public getValue(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->updateVisuals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public valueOf()V
    .locals 2

    .line 363
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->IPostMessageService:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter()V

    .line 367
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v0, :cond_1

    .line 368
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCallback()V

    goto :goto_0

    .line 369
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->IPostMessageService:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 370
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_0

    .line 372
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter$SummaryContentViewHolder()V

    :cond_3
    :goto_0
    return-void
.end method

.method synthetic valueOf(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 334
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getValue(F)V

    return-void
.end method

.method public valueOf(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 433
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->updateVisuals:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    .line 437
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->ICustomTabsCallback$Stub:Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->valueOf(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 438
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 440
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->updateVisuals:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public valueOf(Z)V
    .locals 0

    .line 385
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method public values()V
    .locals 2

    .line 377
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->IPostMessageService:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->SummaryContentAdapter()V

    .line 381
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCallback()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic values(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 311
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->getValue(F)V

    return-void
.end method

.method public values(ZIIII)V
    .locals 0

    .line 465
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlViewLayoutManager;->extraCallback:Landroid/view/View;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 469
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method
