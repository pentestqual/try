.class Lcom/horcrux/svg/TextView;
.super Lcom/horcrux/svg/GroupView;
.source "TextView.java"


# instance fields
.field cachedAdvance:D

.field private mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field private mBaselineShift:Ljava/lang/String;

.field private mDeltaX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDeltaY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mInlineSize:Lcom/horcrux/svg/SVGLength;

.field mLengthAdjust:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

.field private mPositionX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPositionY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRotate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/SVGLength;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mTextLength:Lcom/horcrux/svg/SVGLength;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    .line 42
    invoke-direct {p0, p1}, Lcom/horcrux/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mInlineSize:Lcom/horcrux/svg/SVGLength;

    .line 30
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mTextLength:Lcom/horcrux/svg/SVGLength;

    .line 31
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    .line 32
    sget-object p1, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->spacing:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mLengthAdjust:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 39
    iput-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    return-void
.end method


# virtual methods
.method clearCache()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 55
    iput-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    .line 56
    invoke-super {p0}, Lcom/horcrux/svg/GroupView;->clearCache()V

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/TextView;->setupGlyphContext(Landroid/graphics/Canvas;)V

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    .line 190
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->pushGlyphContext()V

    .line 191
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/TextView;->drawGroup(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 192
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->popGlyphContext()V

    return-void
.end method

.method getAlignmentBaseline()Lcom/horcrux/svg/TextProperties$AlignmentBaseline;
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    if-nez v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 213
    instance-of v1, v0, Lcom/horcrux/svg/TextView;

    if-eqz v1, :cond_0

    .line 214
    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/TextView;

    .line 215
    iget-object v1, v1, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    if-eqz v1, :cond_0

    .line 217
    iput-object v1, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    return-object v1

    .line 221
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    if-nez v0, :cond_2

    .line 225
    sget-object v0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->baseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    iput-object v0, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    return-object v0
.end method

.method getBaselineShift()Ljava/lang/String;
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 234
    instance-of v1, v0, Lcom/horcrux/svg/TextView;

    if-eqz v1, :cond_0

    .line 235
    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/TextView;

    .line 236
    iget-object v1, v1, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 238
    iput-object v1, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    return-object v1

    .line 242
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    return-object v0
.end method

.method getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 250
    iget-object p1, p0, Lcom/horcrux/svg/TextView;->mPath:Landroid/graphics/Path;

    return-object p1

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->pushGlyphContext()V

    .line 253
    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/GroupView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mPath:Landroid/graphics/Path;

    .line 254
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->popGlyphContext()V

    .line 256
    iget-object p1, p0, Lcom/horcrux/svg/TextView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 198
    iget-object p1, p0, Lcom/horcrux/svg/TextView;->mPath:Landroid/graphics/Path;

    return-object p1

    .line 200
    :cond_0
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/TextView;->setupGlyphContext(Landroid/graphics/Canvas;)V

    .line 201
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->getGroupPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 0

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/TextView;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method getSubtreeTextChunksTotalAdvance(Landroid/graphics/Paint;)D
    .locals 5

    .line 284
    iget-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    iget-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 288
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 289
    invoke-virtual {p0, v2}, Lcom/horcrux/svg/TextView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 290
    instance-of v4, v3, Lcom/horcrux/svg/TextView;

    if-eqz v4, :cond_1

    .line 291
    check-cast v3, Lcom/horcrux/svg/TextView;

    .line 292
    invoke-virtual {v3, p1}, Lcom/horcrux/svg/TextView;->getSubtreeTextChunksTotalAdvance(Landroid/graphics/Paint;)D

    move-result-wide v3

    add-double/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    :cond_2
    iput-wide v0, p0, Lcom/horcrux/svg/TextView;->cachedAdvance:D

    return-wide v0
.end method

.method getTextAnchorRoot()Lcom/horcrux/svg/TextView;
    .locals 6

    .line 267
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v0

    .line 268
    iget-object v0, v0, Lcom/horcrux/svg/GlyphContext;->mFontContext:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, p0

    :goto_0
    if-ltz v2, :cond_1

    .line 272
    instance-of v4, v1, Lcom/horcrux/svg/TextView;

    if-eqz v4, :cond_1

    .line 273
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/horcrux/svg/FontData;

    iget-object v4, v4, Lcom/horcrux/svg/FontData;->textAnchor:Lcom/horcrux/svg/TextProperties$TextAnchor;

    sget-object v5, Lcom/horcrux/svg/TextProperties$TextAnchor;->start:Lcom/horcrux/svg/TextProperties$TextAnchor;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lcom/horcrux/svg/TextView;->mPositionX:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 277
    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/horcrux/svg/TextView;

    .line 278
    invoke-virtual {v3}, Lcom/horcrux/svg/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method getTextContainer()Lcom/horcrux/svg/TextView;
    .locals 3

    .line 301
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    .line 302
    :goto_0
    instance-of v2, v0, Lcom/horcrux/svg/TextView;

    if-eqz v2, :cond_0

    .line 303
    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/TextView;

    .line 304
    invoke-virtual {v1}, Lcom/horcrux/svg/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public invalidate()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/horcrux/svg/TextView;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-super {p0}, Lcom/horcrux/svg/GroupView;->invalidate()V

    .line 51
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->getTextContainer()Lcom/horcrux/svg/TextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/TextView;->clearChildCache()V

    return-void
.end method

.method pushGlyphContext()V
    .locals 10

    .line 261
    instance-of v0, p0, Lcom/horcrux/svg/TextPathView;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/horcrux/svg/TSpanView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 262
    :goto_0
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->getTextRootGlyphContext()Lcom/horcrux/svg/GlyphContext;

    move-result-object v1

    iget-object v4, p0, Lcom/horcrux/svg/TextView;->mFont:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/horcrux/svg/TextView;->mPositionX:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/horcrux/svg/TextView;->mPositionY:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/horcrux/svg/TextView;->mDeltaX:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/horcrux/svg/TextView;->mDeltaY:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/horcrux/svg/TextView;->mRotate:Ljava/util/ArrayList;

    move-object v3, p0

    .line 263
    invoke-virtual/range {v1 .. v9}, Lcom/horcrux/svg/GlyphContext;->pushContext(ZLcom/horcrux/svg/TextView;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setBaselineShift(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 100
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->toString(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setBaselineShift(Ljava/lang/Double;)V
    .locals 0

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setBaselineShift(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setDeltaX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 146
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mDeltaX:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setDeltaX(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 151
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mDeltaX:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setDeltaY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 156
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mDeltaY:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setDeltaY(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 161
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mDeltaY:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setInlineSize(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mInlineSize:Lcom/horcrux/svg/SVGLength;

    .line 61
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setInlineSize(Ljava/lang/Double;)V
    .locals 0

    .line 70
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mInlineSize:Lcom/horcrux/svg/SVGLength;

    .line 71
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setInlineSize(Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mInlineSize:Lcom/horcrux/svg/SVGLength;

    .line 66
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setLengthAdjust(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$TextLengthAdjust;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mLengthAdjust:Lcom/horcrux/svg/TextProperties$TextLengthAdjust;

    .line 91
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 95
    invoke-static {p1}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 96
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setPositionX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 166
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mPositionX:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setPositionX(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 171
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mPositionX:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setPositionY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 176
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mPositionY:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setPositionY(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 181
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mPositionY:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setRotate(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 136
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mRotate:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setRotate(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 141
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->arrayFrom(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mRotate:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setTextLength(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 75
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mTextLength:Lcom/horcrux/svg/SVGLength;

    .line 76
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setTextLength(Ljava/lang/Double;)V
    .locals 0

    .line 85
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/Double;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mTextLength:Lcom/horcrux/svg/SVGLength;

    .line 86
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setTextLength(Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->from(Ljava/lang/String;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mTextLength:Lcom/horcrux/svg/SVGLength;

    .line 81
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method

.method public setVerticalAlign(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 119
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->getEnum(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    move-result-object v2

    iput-object v2, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    sget-object v2, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->baseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    iput-object v2, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    :goto_0
    const/4 v2, 0x0

    .line 124
    :try_start_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 126
    :catch_1
    iput-object v0, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_0
    sget-object p1, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->baseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    iput-object p1, p0, Lcom/horcrux/svg/TextView;->mAlignmentBaseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 130
    iput-object v0, p0, Lcom/horcrux/svg/TextView;->mBaselineShift:Ljava/lang/String;

    .line 132
    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/TextView;->invalidate()V

    return-void
.end method
