.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackSelectionListener;
    }
.end annotation


# instance fields
.field private final LogLevel:Landroid/widget/CheckedTextView;

.field private final Logger:Landroid/widget/CheckedTextView;

.field private final Scroller:I

.field private final Scroller$Companion:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:Landroid/view/LayoutInflater;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackSelectionListener;

.field private SummaryHeaderAdapter:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field private extraCallback:[[Landroid/widget/CheckedTextView;

.field private final getValue:Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;

.field private valueOf:Z

.field private values:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 114
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setOrientation(I)V

    const/4 p3, 0x0

    .line 116
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->setSaveFromParentEnabled(Z)V

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, p2, [I

    const v2, 0x101030e

    aput v2, v1, p3

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller:I

    .line 123
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter:Landroid/view/LayoutInflater;

    .line 126
    new-instance v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getValue:Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;

    .line 127
    new-instance v2, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Ljava/util/List;

    .line 129
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    const v2, 0x109000f

    .line 134
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckedTextView;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->LogLevel:Landroid/widget/CheckedTextView;

    .line 135
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 136
    sget v4, Lcom/google/android/exoplayer2/ui/R$string;->validateRelationship:I

    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 137
    invoke-virtual {v3, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 138
    invoke-virtual {v3, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 139
    invoke-virtual {v3, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v4, 0x8

    .line 140
    invoke-virtual {v3, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 141
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    .line 143
    sget v3, Lcom/google/android/exoplayer2/ui/R$layout;->getValue:I

    invoke-virtual {p1, v3, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {p1, v2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Logger:Landroid/widget/CheckedTextView;

    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 149
    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->updateVisuals:I

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setText(I)V

    .line 150
    invoke-virtual {p1, p3}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 151
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static LogLevel(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Tracks$Group;",
            ">;Z)",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Tracks$Group;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Tracks$Group;->LogLevel()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->getValue:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private LogLevel()V
    .locals 1

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private LogLevel(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;

    .line 361
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->Logger:Lcom/google/android/exoplayer2/Tracks$Group;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Tracks$Group;->LogLevel()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    .line 362
    iget v3, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->values:I

    .line 363
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    if-nez v4, :cond_1

    .line 366
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->valueOf:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    .line 372
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->valueOf(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    .line 370
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 375
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->valueOf:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    .line 377
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->Logger:Lcom/google/android/exoplayer2/Tracks$Group;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Logger(Lcom/google/android/exoplayer2/Tracks$Group;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 378
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getValue()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 384
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 386
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    invoke-direct {v0, v2, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-nez p1, :cond_7

    if-eqz v1, :cond_6

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    invoke-direct {v0, v2, v5}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 395
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    .line 397
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->valueOf(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;Ljava/util/List;)V

    .line 395
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void
.end method

.method static synthetic Logger(Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;)I
    .locals 0

    .line 236
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->valueOf()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->valueOf()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private Logger(Lcom/google/android/exoplayer2/Tracks$Group;)Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->values:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Tracks$Group;->Logger()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 12

    .line 260
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 261
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->LogLevel:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Logger:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    return-void

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->LogLevel:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Logger:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 274
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->extraCallback:[[Landroid/widget/CheckedTextView;

    .line 275
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getValue()Z

    move-result v0

    move v3, v2

    .line 276
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 277
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/Tracks$Group;

    .line 278
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Logger(Lcom/google/android/exoplayer2/Tracks$Group;)Z

    move-result v5

    .line 279
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->extraCallback:[[Landroid/widget/CheckedTextView;

    iget v7, v4, Lcom/google/android/exoplayer2/Tracks$Group;->Logger:I

    new-array v7, v7, [Landroid/widget/CheckedTextView;

    aput-object v7, v6, v3

    .line 281
    iget v6, v4, Lcom/google/android/exoplayer2/Tracks$Group;->Logger:I

    new-array v7, v6, [Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;

    move v8, v2

    .line 282
    :goto_2
    iget v9, v4, Lcom/google/android/exoplayer2/Tracks$Group;->Logger:I

    if-ge v8, v9, :cond_2

    .line 283
    new-instance v9, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;

    invoke-direct {v9, v4, v8}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;-><init>(Lcom/google/android/exoplayer2/Tracks$Group;I)V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 285
    :cond_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Comparator;

    if-eqz v8, :cond_3

    .line 286
    invoke-static {v7, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    move v8, v2

    :goto_3
    if-ge v8, v6, :cond_8

    if-nez v8, :cond_4

    .line 291
    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter:Landroid/view/LayoutInflater;

    sget v10, Lcom/google/android/exoplayer2/ui/R$layout;->getValue:I

    invoke-virtual {v9, v10, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    :cond_4
    if-nez v5, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const v9, 0x109000f

    goto :goto_5

    :cond_6
    :goto_4
    const v9, 0x1090010

    .line 297
    :goto_5
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter:Landroid/view/LayoutInflater;

    .line 298
    invoke-virtual {v10, v9, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckedTextView;

    .line 299
    iget v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller:I

    invoke-virtual {v9, v10}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 300
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    aget-object v11, v7, v8

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->valueOf()Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/ui/TrackNameProvider;->getTrackName(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    aget-object v10, v7, v8

    invoke-virtual {v9, v10}, Landroid/widget/CheckedTextView;->setTag(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/Tracks$Group;->getValue(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 303
    invoke-virtual {v9, v1}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 304
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->getValue:Lcom/google/android/exoplayer2/ui/TrackSelectionView$ComponentListener;

    invoke-virtual {v9, v10}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 306
    :cond_7
    invoke-virtual {v9, v2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    .line 307
    invoke-virtual {v9, v2}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    .line 309
    :goto_6
    iget-object v10, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->extraCallback:[[Landroid/widget/CheckedTextView;

    aget-object v10, v10, v3

    aput-object v9, v10, v8

    .line 310
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 314
    :cond_9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 7

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->LogLevel:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Logger:Landroid/widget/CheckedTextView;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    move v0, v2

    .line 320
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->extraCallback:[[Landroid/widget/CheckedTextView;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 322
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Tracks$Group;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Tracks$Group;->LogLevel()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;

    move v3, v2

    .line 323
    :goto_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->extraCallback:[[Landroid/widget/CheckedTextView;

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_2

    if-eqz v1, :cond_1

    .line 325
    aget-object v4, v4, v0

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;

    .line 326
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->extraCallback:[[Landroid/widget/CheckedTextView;

    aget-object v5, v5, v0

    aget-object v5, v5, v3

    iget-object v6, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;->valueOf:Lcom/google/common/collect/ImmutableList;

    iget v4, v4, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackInfo;->values:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_3

    .line 328
    :cond_1
    aget-object v4, v4, v0

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->values(Landroid/view/View;)V

    return-void
.end method

.method private getValue()Z
    .locals 2

    .line 408
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->valueOf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private values()V
    .locals 1

    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private values(Landroid/view/View;)V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->LogLevel:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_0

    .line 336
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->LogLevel()V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Logger:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_1

    .line 338
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->values()V

    goto :goto_0

    .line 340
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->LogLevel(Landroid/view/View;)V

    .line 342
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 343
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackSelectionListener;

    if-eqz p1, :cond_2

    .line 344
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Logger()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->valueOf()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackSelectionListener;->onTrackSelectionChanged(ZLjava/util/Map;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Logger()Z
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->values:Z

    if-eq v0, p1, :cond_0

    .line 167
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->values:Z

    .line 168
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :cond_0
    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 2

    .line 179
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->valueOf:Z

    if-eq v0, p1, :cond_1

    .line 180
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->valueOf:Z

    if-nez p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 183
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 184
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->LogLevel(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :cond_1
    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->LogLevel:Landroid/widget/CheckedTextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    return-void
.end method

.method public setTrackNameProvider(Lcom/google/android/exoplayer2/ui/TrackNameProvider;)V
    .locals 0

    .line 208
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryHeaderAdapter:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    .line 209
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method

.method public valueOf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    return-object v0
.end method

.method public values(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackSelectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Tracks$Group;",
            ">;Z",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverride;",
            ">;",
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackSelectionListener;",
            ")V"
        }
    .end annotation

    .line 232
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 236
    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/ui/TrackSelectionView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p4}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$$ExternalSyntheticLambda0;-><init>(Ljava/util/Comparator;)V

    :goto_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/util/Comparator;

    .line 237
    iput-object p5, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/ui/TrackSelectionView$TrackSelectionListener;

    .line 239
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 240
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 242
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->Scroller$Companion:Ljava/util/Map;

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->valueOf:Z

    invoke-static {p3, p1, p4}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->LogLevel(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 243
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method
