.class final Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SpanInfo"
.end annotation


# static fields
.field private static final Logger:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LogLevel:I

.field public final getValue:Ljava/lang/String;

.field public final valueOf:I

.field public final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 331
    sget-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo$$ExternalSyntheticLambda0;->valueOf:Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo$$ExternalSyntheticLambda0;

    sput-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Comparator;

    .line 348
    sget-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo$$ExternalSyntheticLambda1;->Logger:Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo$$ExternalSyntheticLambda1;

    sput-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->Logger:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->LogLevel:I

    .line 368
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->valueOf:I

    .line 369
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->getValue:Ljava/lang/String;

    .line 370
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->values:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$1;)V
    .locals 0

    .line 326
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic LogLevel()Ljava/util/Comparator;
    .locals 1

    .line 326
    sget-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;)I
    .locals 2

    .line 350
    iget v0, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->LogLevel:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->LogLevel:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 354
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->getValue:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 358
    :cond_1
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->values:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->values:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;)I
    .locals 2

    .line 333
    iget v0, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->valueOf:I

    iget v1, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->valueOf:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->getValue:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->getValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 341
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->values:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->values:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic values()Ljava/util/Comparator;
    .locals 1

    .line 326
    sget-object v0, Lcom/google/android/exoplayer2/ui/SpannedToHtmlConverter$SpanInfo;->Logger:Ljava/util/Comparator;

    return-object v0
.end method
