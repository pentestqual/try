.class Lcom/google/common/io/CharSource$CharSequenceCharSource;
.super Lcom/google/common/io/CharSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CharSequenceCharSource"
.end annotation


# static fields
.field private static final Logger:Lcom/google/common/base/Splitter;


# instance fields
.field protected final getValue:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\r\n|\n|\r"

    .line 470
    invoke-static {v0}, Lcom/google/common/base/Splitter;->getValue(Ljava/lang/String;)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->Logger:Lcom/google/common/base/Splitter;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 474
    invoke-direct {p0}, Lcom/google/common/io/CharSource;-><init>()V

    .line 475
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->getValue:Ljava/lang/CharSequence;

    return-void
.end method

.method static synthetic SummaryContentAdapter()Lcom/google/common/base/Splitter;
    .locals 1

    .line 468
    sget-object v0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->Logger:Lcom/google/common/base/Splitter;

    return-object v0
.end method

.method private SummaryHeaderAdapter()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 508
    new-instance v0, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;

    invoke-direct {v0, p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource$1;-><init>(Lcom/google/common/io/CharSource$CharSequenceCharSource;)V

    return-object v0
.end method


# virtual methods
.method public LogLevel()Ljava/io/Reader;
    .locals 2

    .line 480
    new-instance v0, Lcom/google/common/io/CharSequenceReader;

    iget-object v1, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->getValue:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lcom/google/common/io/CharSequenceReader;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public Logger()J
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->getValue:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public Scroller()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->getValue:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->LogLevel(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public Scroller$Companion()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 535
    invoke-direct {p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource;->SummaryHeaderAdapter()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->LogLevel(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 529
    invoke-direct {p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource;->SummaryHeaderAdapter()Ljava/util/Iterator;

    move-result-object v0

    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->getValue:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 552
    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->getValue:Ljava/lang/CharSequence;

    const/16 v1, 0x1e

    const-string v2, "..."

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Ascii;->getValue(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CharSource.wrap("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Lcom/google/common/io/LineProcessor;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/io/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/LineProcessor<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Lcom/google/common/io/CharSource$CharSequenceCharSource;->SummaryHeaderAdapter()Ljava/util/Iterator;

    move-result-object v0

    .line 542
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/common/io/LineProcessor;->processLine(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 547
    :cond_1
    invoke-interface {p1}, Lcom/google/common/io/LineProcessor;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->getValue:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
