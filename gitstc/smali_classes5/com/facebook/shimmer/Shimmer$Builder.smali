.class public abstract Lcom/facebook/shimmer/Shimmer$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/shimmer/Shimmer$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final Logger:Lcom/facebook/shimmer/Shimmer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Lcom/facebook/shimmer/Shimmer;

    invoke-direct {v0}, Lcom/facebook/shimmer/Shimmer;-><init>()V

    iput-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    return-void
.end method

.method private static Logger(FFF)F
    .locals 0

    .line 417
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public LogLevel(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->SummaryHeaderAdapter:F

    .line 313
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public LogLevel(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->extraCallbackWithResult:I

    .line 380
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/facebook/shimmer/R$styleable;->valueOf:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public Logger(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 354
    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->Logger(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 355
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 356
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public Logger(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 285
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->a:I

    .line 286
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Logger(Z)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput-boolean p1, v0, Lcom/facebook/shimmer/Shimmer;->values:Z

    .line 371
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public Logger()Lcom/facebook/shimmer/Shimmer;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer;->values()V

    .line 412
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer;->valueOf()V

    .line 413
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    return-object v0
.end method

.method public Scroller(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->onMessageChannelReady:I

    .line 277
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public Scroller$Companion(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->onNavigationEvent:F

    .line 339
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->ICustomTabsCallback$Stub$Proxy:F

    .line 304
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 347
    invoke-static {v0, v1, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->Logger(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 348
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/facebook/shimmer/Shimmer;->valueOf:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->valueOf:I

    .line 349
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getValue(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->onRelationshipValidationResult:I

    .line 389
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getValue(J)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput-wide p1, v0, Lcom/facebook/shimmer/Shimmer;->onPostMessage:J

    .line 398
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative repeat delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/shimmer/Shimmer;",
            ")TT;"
        }
    .end annotation

    .line 248
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 249
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->onMessageChannelReady:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->Scroller(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 250
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->Logger(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 251
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->Scroller$Companion:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->values(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 252
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->ICustomTabsCallback$Stub$Proxy:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->SummaryContentAdapter$SummaryContentViewHolder(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 253
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->SummaryHeaderAdapter:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->LogLevel(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 254
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->ICustomTabsCallback:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 255
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->values(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 256
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->onNavigationEvent:F

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->Scroller$Companion(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 257
    iget-boolean v0, p1, Lcom/facebook/shimmer/Shimmer;->SummaryContentAdapter:Z

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->getValue(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 258
    iget-boolean v0, p1, Lcom/facebook/shimmer/Shimmer;->values:Z

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->Logger(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 259
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->extraCallbackWithResult:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->LogLevel(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 260
    iget v0, p1, Lcom/facebook/shimmer/Shimmer;->onRelationshipValidationResult:I

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->getValue(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 261
    iget-wide v0, p1, Lcom/facebook/shimmer/Shimmer;->onPostMessage:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->getValue(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 262
    iget-wide v0, p1, Lcom/facebook/shimmer/Shimmer;->Logger:J

    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->values(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 263
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget v1, p1, Lcom/facebook/shimmer/Shimmer;->valueOf:I

    iput v1, v0, Lcom/facebook/shimmer/Shimmer;->valueOf:I

    .line 264
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget p1, p1, Lcom/facebook/shimmer/Shimmer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 265
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Z)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput-boolean p1, v0, Lcom/facebook/shimmer/Shimmer;->SummaryContentAdapter:Z

    .line 365
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method protected abstract valueOf()Lcom/facebook/shimmer/Shimmer$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public valueOf(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->ICustomTabsCallback:F

    .line 322
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public valueOf(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 271
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method valueOf(Landroid/content/res/TypedArray;)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 148
    sget v0, Lcom/facebook/shimmer/R$styleable;->values:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    sget v0, Lcom/facebook/shimmer/R$styleable;->values:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->SummaryContentAdapter:Z

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->getValue(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 153
    :cond_0
    sget v0, Lcom/facebook/shimmer/R$styleable;->LogLevel:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    sget v0, Lcom/facebook/shimmer/R$styleable;->LogLevel:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->values:Z

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->Logger(Z)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 157
    :cond_1
    sget v0, Lcom/facebook/shimmer/R$styleable;->getValue:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    sget v0, Lcom/facebook/shimmer/R$styleable;->getValue:I

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->getValue(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 160
    :cond_2
    sget v0, Lcom/facebook/shimmer/R$styleable;->ICustomTabsCallback:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    sget v0, Lcom/facebook/shimmer/R$styleable;->ICustomTabsCallback:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->Logger(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 163
    :cond_3
    sget v0, Lcom/facebook/shimmer/R$styleable;->Scroller$Companion:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    sget v0, Lcom/facebook/shimmer/R$styleable;->Scroller$Companion:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget-wide v1, v1, Lcom/facebook/shimmer/Shimmer;->Logger:J

    long-to-int v1, v1

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->values(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 168
    :cond_4
    sget v0, Lcom/facebook/shimmer/R$styleable;->onRelationshipValidationResult:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    sget v0, Lcom/facebook/shimmer/R$styleable;->onRelationshipValidationResult:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->extraCallbackWithResult:I

    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->LogLevel(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 172
    :cond_5
    sget v0, Lcom/facebook/shimmer/R$styleable;->onNavigationEvent:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    sget v0, Lcom/facebook/shimmer/R$styleable;->onNavigationEvent:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget-wide v1, v1, Lcom/facebook/shimmer/Shimmer;->onPostMessage:J

    long-to-int v1, v1

    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->getValue(J)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 177
    :cond_6
    sget v0, Lcom/facebook/shimmer/R$styleable;->onMessageChannelReady:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    sget v0, Lcom/facebook/shimmer/R$styleable;->onMessageChannelReady:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->onRelationshipValidationResult:I

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->getValue(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 182
    :cond_7
    sget v0, Lcom/facebook/shimmer/R$styleable;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 183
    sget v0, Lcom/facebook/shimmer/R$styleable;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget-object v3, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget v3, v3, Lcom/facebook/shimmer/Shimmer;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 184
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    .line 188
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_0

    .line 197
    :cond_8
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_0

    .line 194
    :cond_9
    invoke-virtual {p0, v3}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_0

    .line 191
    :cond_a
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 202
    :cond_b
    :goto_0
    sget v0, Lcom/facebook/shimmer/R$styleable;->onPostMessage:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 203
    sget v0, Lcom/facebook/shimmer/R$styleable;->onPostMessage:I

    iget-object v3, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget v3, v3, Lcom/facebook/shimmer/Shimmer;->onMessageChannelReady:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_c

    .line 207
    invoke-virtual {p0, v1}, Lcom/facebook/shimmer/Shimmer$Builder;->Scroller(I)Lcom/facebook/shimmer/Shimmer$Builder;

    goto :goto_1

    .line 210
    :cond_c
    invoke-virtual {p0, v2}, Lcom/facebook/shimmer/Shimmer$Builder;->Scroller(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 215
    :cond_d
    :goto_1
    sget v0, Lcom/facebook/shimmer/R$styleable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 216
    sget v0, Lcom/facebook/shimmer/R$styleable;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->values(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 218
    :cond_e
    sget v0, Lcom/facebook/shimmer/R$styleable;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 219
    sget v0, Lcom/facebook/shimmer/R$styleable;->a:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->a:I

    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->Logger(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 223
    :cond_f
    sget v0, Lcom/facebook/shimmer/R$styleable;->Scroller:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 224
    sget v0, Lcom/facebook/shimmer/R$styleable;->Scroller:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->Scroller$Companion:I

    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->values(I)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 228
    :cond_10
    sget v0, Lcom/facebook/shimmer/R$styleable;->extraCallback:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 229
    sget v0, Lcom/facebook/shimmer/R$styleable;->extraCallback:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->ICustomTabsCallback:F

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 232
    :cond_11
    sget v0, Lcom/facebook/shimmer/R$styleable;->ICustomTabsCallback$Stub:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 233
    sget v0, Lcom/facebook/shimmer/R$styleable;->ICustomTabsCallback$Stub:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->ICustomTabsCallback$Stub$Proxy:F

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->SummaryContentAdapter$SummaryContentViewHolder(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 236
    :cond_12
    sget v0, Lcom/facebook/shimmer/R$styleable;->SummaryHeaderAdapter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 237
    sget v0, Lcom/facebook/shimmer/R$styleable;->SummaryHeaderAdapter:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->SummaryHeaderAdapter:F

    .line 238
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 237
    invoke-virtual {p0, v0}, Lcom/facebook/shimmer/Shimmer$Builder;->LogLevel(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 240
    :cond_13
    sget v0, Lcom/facebook/shimmer/R$styleable;->extraCallbackWithResult:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 241
    sget v0, Lcom/facebook/shimmer/R$styleable;->extraCallbackWithResult:I

    iget-object v1, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iget v1, v1, Lcom/facebook/shimmer/Shimmer;->onNavigationEvent:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/Shimmer$Builder;->Scroller$Companion(F)Lcom/facebook/shimmer/Shimmer$Builder;

    .line 243
    :cond_14
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public values(F)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 333
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values(I)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput p1, v0, Lcom/facebook/shimmer/Shimmer;->Scroller$Companion:I

    .line 295
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values(J)Lcom/facebook/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/facebook/shimmer/Shimmer$Builder;->Logger:Lcom/facebook/shimmer/Shimmer;

    iput-wide p1, v0, Lcom/facebook/shimmer/Shimmer;->Logger:J

    .line 407
    invoke-virtual {p0}, Lcom/facebook/shimmer/Shimmer$Builder;->valueOf()Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object p1

    return-object p1

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
