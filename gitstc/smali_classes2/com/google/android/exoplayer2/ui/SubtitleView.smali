.class public final Lcom/google/android/exoplayer2/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SubtitleView$Output;,
        Lcom/google/android/exoplayer2/ui/SubtitleView$ViewType;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x2

.field public static final Logger:F = 0.0533f

.field public static final valueOf:I = 0x1

.field public static final values:F = 0.08f


# instance fields
.field private ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

.field private Scroller:I

.field private Scroller$Companion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:F

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:F

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private SummaryHeaderAdapter:Landroid/view/View;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/SubtitleView$Output;

.field private extraCallback:I

.field private getValue:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->Scroller$Companion:Ljava/util/List;

    .line 138
    sget-object p2, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->values:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    const/4 p2, 0x0

    .line 139
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->Scroller:I

    const p2, 0x3d5a511a    # 0.0533f

    .line 140
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryContentAdapter:F

    const p2, 0x3da3d70a    # 0.08f

    .line 141
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    const/4 p2, 0x1

    .line 142
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 143
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->getValue:Z

    .line 145
    new-instance v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    .line 146
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/SubtitleView$Output;

    .line 147
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryHeaderAdapter:Landroid/view/View;

    .line 148
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->addView(Landroid/view/View;)V

    .line 149
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->extraCallback:I

    return-void
.end method

.method private LogLevel()F
    .locals 2

    .line 320
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method

.method private LogLevel(Lcom/google/android/exoplayer2/text/Cue;)Lcom/google/android/exoplayer2/text/Cue;
    .locals 1

    .line 376
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue;->values()Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object p1

    .line 377
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-nez v0, :cond_0

    .line 378
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/SubtitleViewUtils;->valueOf(Lcom/google/android/exoplayer2/text/Cue$Builder;)V

    goto :goto_0

    .line 379
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->getValue:Z

    if-nez v0, :cond_1

    .line 380
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/SubtitleViewUtils;->LogLevel(Lcom/google/android/exoplayer2/text/Cue$Builder;)V

    .line 382
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p1

    return-object p1
.end method

.method private Logger()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 365
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->getValue:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->Scroller$Companion:Ljava/util/List;

    return-object v0

    .line 368
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 369
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 370
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/text/Cue;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->LogLevel(Lcom/google/android/exoplayer2/text/Cue;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private Logger(IF)V
    .locals 0

    .line 258
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->Scroller:I

    .line 259
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryContentAdapter:F

    .line 260
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->values()V

    return-void
.end method

.method private valueOf()Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;
    .locals 2

    .line 332
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_1

    .line 338
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 339
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->LogLevel(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    move-result-object v0

    goto :goto_0

    .line 340
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->values:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    :goto_0
    return-object v0

    .line 333
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->values:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    return-object v0
.end method

.method private values()V
    .locals 6

    .line 344
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/SubtitleView$Output;

    .line 345
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->Logger()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryContentAdapter:F

    iget v4, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->Scroller:I

    iget v5, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 344
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/SubtitleView$Output;->update(Ljava/util/List;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FIF)V

    return-void
.end method

.method private values(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/google/android/exoplayer2/ui/SubtitleView$Output;",
            ">(TT;)V"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryHeaderAdapter:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->removeView(Landroid/view/View;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryHeaderAdapter:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;

    if-eqz v1, :cond_0

    .line 190
    check-cast v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;->getValue()V

    .line 192
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryHeaderAdapter:Landroid/view/View;

    .line 193
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView$Output;

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/google/android/exoplayer2/ui/SubtitleView$Output;

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->getValue:Z

    .line 282
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->values()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    .line 270
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 271
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->values()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    .line 315
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 316
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->values()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->Scroller$Companion:Ljava/util/List;

    .line 159
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->values()V

    return-void
.end method

.method public setFixedTextSize(IF)V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 215
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 p2, 0x2

    .line 213
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->Logger(IF)V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(FZ)V

    return-void
.end method

.method public setFractionalTextSize(FZ)V
    .locals 0

    .line 250
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->Logger(IF)V

    return-void
.end method

.method public setStyle(Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->ICustomTabsCallback:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 302
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->values()V

    return-void
.end method

.method public setUserDefaultStyle()V
    .locals 1

    .line 292
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->valueOf()Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;)V

    return-void
.end method

.method public setUserDefaultTextSize()V
    .locals 2

    .line 225
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->LogLevel()F

    move-result v0

    const v1, 0x3d5a511a    # 0.0533f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 171
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->extraCallback:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 179
    new-instance v0, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/WebViewSubtitleOutput;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->values(Landroid/view/View;)V

    goto :goto_0

    .line 182
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 176
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->values(Landroid/view/View;)V

    .line 184
    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SubtitleView;->extraCallback:I

    return-void
.end method
