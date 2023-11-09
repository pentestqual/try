.class public final Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/CaptionStyleCompat$EdgeType;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x4

.field public static final Logger:I = 0x1

.field public static final Scroller:I = 0x1

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x3

.field public static final getValue:I = 0x0

.field public static final valueOf:I = 0x2

.field public static final values:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;


# instance fields
.field public final ICustomTabsCallback:I

.field public final Scroller$Companion:I

.field public final SummaryContentAdapter:I

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field public final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field public final extraCallback:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 67
    new-instance v7, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->values:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 138
    iput p2, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->Scroller$Companion:I

    .line 139
    iput p3, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->ICustomTabsCallback:I

    .line 140
    iput p4, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 141
    iput p5, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->SummaryContentAdapter:I

    .line 142
    iput-object p6, p0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->extraCallback:Landroid/graphics/Typeface;

    return-void
.end method

.method public static LogLevel(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;
    .locals 2

    .line 113
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 114
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->getValue(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->Logger(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    move-result-object p0

    return-object p0
.end method

.method private static Logger(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;
    .locals 8

    .line 149
    iget v1, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    iget v2, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    iget v4, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    iget v5, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 155
    new-instance v7, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v7
.end method

.method private static getValue(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;
    .locals 8

    .line 163
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->values:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v0, v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    :goto_0
    move v2, v0

    .line 164
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->values:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v0, v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->Scroller$Companion:I

    :goto_1
    move v3, v0

    .line 165
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->values:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v0, v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->ICustomTabsCallback:I

    :goto_2
    move v4, v0

    .line 166
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->values:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v0, v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :goto_3
    move v5, v0

    .line 167
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->values:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    iget v0, v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->SummaryContentAdapter:I

    :goto_4
    move v6, v0

    .line 168
    new-instance v0, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;-><init>(IIIIILandroid/graphics/Typeface;)V

    return-object v0
.end method
