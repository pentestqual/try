.class final Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/H263Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CsdBuffer"
.end annotation


# static fields
.field private static final Logger:I = 0x3

.field private static final Scroller:I = 0x4

.field private static final SummaryContentAdapter:I = 0x0

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x1

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x2

.field private static final valueOf:[B


# instance fields
.field public LogLevel:I

.field private Scroller$Companion:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field public getValue:I

.field public values:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 315
    sput-object v0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->valueOf:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->values:[B

    return-void
.end method


# virtual methods
.method public valueOf()V
    .locals 1

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->Scroller$Companion:Z

    .line 348
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->getValue:I

    .line 349
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return-void
.end method

.method public valueOf([BII)V
    .locals 3

    .line 411
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->Scroller$Companion:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->values:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->getValue:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    .line 416
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->values:[B

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->values:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->getValue:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->getValue:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->getValue:I

    return-void
.end method

.method public values(II)Z
    .locals 8

    .line 363
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    const/16 v4, 0xb5

    const-string v5, "Unexpected start code value"

    const-string v6, "H263Reader"

    if-eq v0, v2, :cond_6

    const/4 v7, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v7, :cond_2

    if-ne v0, v3, :cond_1

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_0

    if-ne p1, v4, :cond_9

    .line 398
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->getValue:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->getValue:I

    .line 399
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->Scroller$Companion:Z

    return v2

    .line 404
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    and-int/lit16 p1, p1, 0xf0

    const/16 p2, 0x20

    if-eq p1, p2, :cond_3

    .line 388
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->valueOf()V

    goto :goto_0

    .line 391
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->getValue:I

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->LogLevel:I

    .line 392
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    goto :goto_0

    :cond_4
    const/16 p2, 0x1f

    if-le p1, p2, :cond_5

    .line 380
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->valueOf()V

    goto :goto_0

    .line 383
    :cond_5
    iput v7, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    goto :goto_0

    :cond_6
    if-eq p1, v4, :cond_7

    .line 372
    invoke-static {v6, v5}, Lcom/google/android/exoplayer2/util/Log;->getValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->valueOf()V

    goto :goto_0

    .line 375
    :cond_7
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    goto :goto_0

    :cond_8
    const/16 p2, 0xb0

    if-ne p1, p2, :cond_9

    .line 366
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 367
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->Scroller$Companion:Z

    .line 406
    :cond_9
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->valueOf:[B

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/exoplayer2/extractor/ts/H263Reader$CsdBuffer;->valueOf([BII)V

    return v1
.end method
