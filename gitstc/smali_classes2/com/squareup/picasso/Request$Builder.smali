.class public final Lcom/squareup/picasso/Request$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private ICustomTabsCallback:Landroid/net/Uri;

.field private LogLevel:Z

.field private Logger:Z

.field private Scroller:Lcom/squareup/picasso/Picasso$Priority;

.field private Scroller$Companion:F

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:F

.field private SummaryContentAdapter$SummaryContentViewHolder:F

.field private SummaryHeaderAdapter:I

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private a:Ljava/lang/String;

.field private extraCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Z

.field private valueOf:Z

.field private values:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Request$Builder;->values(I)Lcom/squareup/picasso/Request$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Request$Builder;->LogLevel(Landroid/net/Uri;)Lcom/squareup/picasso/Request$Builder;

    return-void
.end method

.method constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->ICustomTabsCallback:Landroid/net/Uri;

    .line 220
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->SummaryContentAdapter:I

    .line 221
    iput-object p3, p0, Lcom/squareup/picasso/Request$Builder;->values:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/picasso/Request;)V
    .locals 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iget-object v0, p1, Lcom/squareup/picasso/Request;->onRelationshipValidationResult:Landroid/net/Uri;

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->ICustomTabsCallback:Landroid/net/Uri;

    .line 226
    iget v0, p1, Lcom/squareup/picasso/Request;->SummaryContentAdapter:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->SummaryContentAdapter:I

    .line 227
    iget-object v0, p1, Lcom/squareup/picasso/Request;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/String;

    .line 228
    iget v0, p1, Lcom/squareup/picasso/Request;->onPostMessage:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter:I

    .line 229
    iget v0, p1, Lcom/squareup/picasso/Request;->extraCallback:I

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 230
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->getValue:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->LogLevel:Z

    .line 231
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->Logger:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->Logger:Z

    .line 232
    iget v0, p1, Lcom/squareup/picasso/Request;->Scroller$Companion:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 233
    iget v0, p1, Lcom/squareup/picasso/Request;->ICustomTabsCallback:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 234
    iget v0, p1, Lcom/squareup/picasso/Request;->SummaryHeaderAdapter:F

    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->Scroller$Companion:F

    .line 235
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->valueOf:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->getValue:Z

    .line 236
    iget-boolean v0, p1, Lcom/squareup/picasso/Request;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->valueOf:Z

    .line 237
    iget-object v0, p1, Lcom/squareup/picasso/Request;->onNavigationEvent:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/picasso/Request;->onNavigationEvent:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->extraCallback:Ljava/util/List;

    .line 240
    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/Request;->values:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->values:Landroid/graphics/Bitmap$Config;

    .line 241
    iget-object p1, p1, Lcom/squareup/picasso/Request;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/picasso/Picasso$Priority;

    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->Scroller:Lcom/squareup/picasso/Picasso$Priority;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/picasso/Request;Lcom/squareup/picasso/Request$1;)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/squareup/picasso/Request$Builder;-><init>(Lcom/squareup/picasso/Request;)V

    return-void
.end method


# virtual methods
.method public ICustomTabsCallback()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    .line 363
    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onlyScaleDown can not be applied without resize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->valueOf:Z

    return-object p0
.end method

.method public LogLevel()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    .line 327
    iget-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->Logger:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->LogLevel:Z

    return-object p0

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public LogLevel(FFF)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    .line 384
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 385
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 386
    iput p3, p0, Lcom/squareup/picasso/Request$Builder;->Scroller$Companion:F

    const/4 p1, 0x1

    .line 387
    iput-boolean p1, p0, Lcom/squareup/picasso/Request$Builder;->getValue:Z

    return-object p0
.end method

.method public LogLevel(Landroid/net/Uri;)Lcom/squareup/picasso/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 265
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->ICustomTabsCallback:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 266
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->SummaryContentAdapter:I

    return-object p0

    .line 263
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image URI may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public LogLevel(Ljava/util/List;)Lcom/squareup/picasso/Request$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso/Transformation;",
            ">;)",
            "Lcom/squareup/picasso/Request$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 446
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 447
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/Transformation;

    invoke-virtual {p0, v2}, Lcom/squareup/picasso/Request$Builder;->Logger(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 444
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation list must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger()Lcom/squareup/picasso/Request$Builder;
    .locals 2

    .line 345
    iget-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->LogLevel:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->Logger:Z

    return-object p0

    .line 346
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Logger(F)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    .line 378
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    return-object p0
.end method

.method public Logger(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;
    .locals 2

    if-eqz p1, :cond_2

    .line 427
    invoke-interface {p1}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->extraCallback:Ljava/util/List;

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->extraCallback:Ljava/util/List;

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->extraCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 428
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 425
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger(Ljava/lang/String;)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method Scroller()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->ICustomTabsCallback:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->SummaryContentAdapter:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Scroller$Companion()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->valueOf:Z

    return-object p0
.end method

.method public SummaryContentAdapter()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter:I

    .line 315
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 316
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->LogLevel:Z

    .line 317
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->Logger:Z

    return-object p0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 393
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    .line 394
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->SummaryContentAdapter$SummaryContentViewHolder:F

    .line 395
    iput v0, p0, Lcom/squareup/picasso/Request$Builder;->Scroller$Companion:F

    const/4 v0, 0x0

    .line 396
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->getValue:Z

    return-object p0
.end method

.method SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->Scroller:Lcom/squareup/picasso/Picasso$Priority;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a()Z
    .locals 1

    .line 249
    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getValue()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 354
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->Logger:Z

    return-object p0
.end method

.method public getValue(II)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter:I

    .line 308
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-object p0

    .line 302
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueOf()Lcom/squareup/picasso/Request$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/squareup/picasso/Request$Builder;->LogLevel:Z

    return-object p0
.end method

.method public valueOf(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->values:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public values(I)Lcom/squareup/picasso/Request$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 279
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->SummaryContentAdapter:I

    const/4 p1, 0x0

    .line 280
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->ICustomTabsCallback:Landroid/net/Uri;

    return-object p0

    .line 277
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image resource ID may not be 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public values(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/Request$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 411
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->Scroller:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v0, :cond_0

    .line 414
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->Scroller:Lcom/squareup/picasso/Picasso$Priority;

    return-object p0

    .line 412
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Priority already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 409
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Priority invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public values()Lcom/squareup/picasso/Request;
    .locals 20

    move-object/from16 v0, p0

    .line 454
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->Logger:Z

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/squareup/picasso/Request$Builder;->LogLevel:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/squareup/picasso/Request$Builder;->LogLevel:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter:I

    if-nez v2, :cond_3

    iget v2, v0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-eqz v2, :cond_2

    goto :goto_1

    .line 458
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 461
    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter:I

    if-nez v1, :cond_5

    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-eqz v1, :cond_4

    goto :goto_2

    .line 462
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 465
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/squareup/picasso/Request$Builder;->Scroller:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v1, :cond_6

    .line 466
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v1, v0, Lcom/squareup/picasso/Request$Builder;->Scroller:Lcom/squareup/picasso/Picasso$Priority;

    .line 468
    :cond_6
    new-instance v1, Lcom/squareup/picasso/Request;

    move-object v2, v1

    iget-object v3, v0, Lcom/squareup/picasso/Request$Builder;->ICustomTabsCallback:Landroid/net/Uri;

    iget v4, v0, Lcom/squareup/picasso/Request$Builder;->SummaryContentAdapter:I

    iget-object v5, v0, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/squareup/picasso/Request$Builder;->extraCallback:Ljava/util/List;

    iget v7, v0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter:I

    iget v8, v0, Lcom/squareup/picasso/Request$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget-boolean v9, v0, Lcom/squareup/picasso/Request$Builder;->LogLevel:Z

    iget-boolean v10, v0, Lcom/squareup/picasso/Request$Builder;->Logger:Z

    iget-boolean v11, v0, Lcom/squareup/picasso/Request$Builder;->valueOf:Z

    iget v12, v0, Lcom/squareup/picasso/Request$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:F

    iget v13, v0, Lcom/squareup/picasso/Request$Builder;->SummaryContentAdapter$SummaryContentViewHolder:F

    iget v14, v0, Lcom/squareup/picasso/Request$Builder;->Scroller$Companion:F

    iget-boolean v15, v0, Lcom/squareup/picasso/Request$Builder;->getValue:Z

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/squareup/picasso/Request$Builder;->values:Landroid/graphics/Bitmap$Config;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/squareup/picasso/Request$Builder;->Scroller:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lcom/squareup/picasso/Request;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/Request$1;)V

    return-object v19
.end method
