.class final Lcom/google/zxing/oned/rss/Pair;
.super Lcom/google/zxing/oned/rss/DataCharacter;
.source ""


# instance fields
.field private final Logger:Lcom/google/zxing/oned/rss/FinderPattern;

.field private values:I


# direct methods
.method constructor <init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 26
    iput-object p3, p0, Lcom/google/zxing/oned/rss/Pair;->Logger:Lcom/google/zxing/oned/rss/FinderPattern;

    return-void
.end method


# virtual methods
.method LogLevel()Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/zxing/oned/rss/Pair;->Logger:Lcom/google/zxing/oned/rss/FinderPattern;

    return-object v0
.end method

.method valueOf()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/google/zxing/oned/rss/Pair;->values:I

    return v0
.end method

.method values()V
    .locals 1

    .line 38
    iget v0, p0, Lcom/google/zxing/oned/rss/Pair;->values:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/oned/rss/Pair;->values:I

    return-void
.end method
