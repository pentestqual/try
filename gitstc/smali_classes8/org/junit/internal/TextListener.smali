.class public Lorg/junit/internal/TextListener;
.super Lorg/junit/runner/notification/RunListener;
.source ""


# instance fields
.field private final Logger:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/junit/runner/notification/RunListener;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/junit/internal/TextListener;->Logger:Ljava/io/PrintStream;

    return-void
.end method

.method public constructor <init>(Lorg/junit/internal/JUnitSystem;)V
    .locals 0

    .line 17
    invoke-interface {p1}, Lorg/junit/internal/JUnitSystem;->out()Ljava/io/PrintStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/internal/TextListener;-><init>(Ljava/io/PrintStream;)V

    return-void
.end method

.method private Logger()Ljava/io/PrintStream;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/junit/internal/TextListener;->Logger:Ljava/io/PrintStream;

    return-object v0
.end method


# virtual methods
.method protected LogLevel(J)V
    .locals 3

    .line 55
    invoke-direct {p0}, Lorg/junit/internal/TextListener;->Logger()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 56
    invoke-direct {p0}, Lorg/junit/internal/TextListener;->Logger()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lorg/junit/internal/TextListener;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected LogLevel(Lorg/junit/runner/notification/Failure;Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Lorg/junit/internal/TextListener;->Logger()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lorg/junit/internal/TextListener;->Logger()Ljava/io/PrintStream;

    move-result-object p2

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->valueOf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method

.method public Logger(Lorg/junit/runner/Description;)V
    .locals 1

    .line 33
    iget-object p1, p0, Lorg/junit/internal/TextListener;->Logger:Ljava/io/PrintStream;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    return-void
.end method

.method protected Logger(Lorg/junit/runner/Result;)V
    .locals 5

    .line 60
    invoke-virtual {p1}, Lorg/junit/runner/Result;->valueOf()Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 65
    invoke-direct {p0}, Lorg/junit/internal/TextListener;->Logger()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failure:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0}, Lorg/junit/internal/TextListener;->Logger()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There were "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " failures:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/runner/notification/Failure;

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/junit/internal/TextListener;->LogLevel(Lorg/junit/runner/notification/Failure;Ljava/lang/String;)V

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getValue(Lorg/junit/runner/Description;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lorg/junit/internal/TextListener;->Logger:Ljava/io/PrintStream;

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    return-void
.end method

.method protected valueOf(J)Ljava/lang/String;
    .locals 3

    .line 99
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected valueOf(Lorg/junit/runner/Result;)V
    .locals 3

    .line 81
    invoke-virtual {p1}, Lorg/junit/runner/Result;->SummaryContentAdapter$SummaryContentViewHolder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-direct {p0}, Lorg/junit/internal/TextListener;->Logger()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 83
    invoke-direct {p0}, Lorg/junit/internal/TextListener;->Logger()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "OK"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lorg/junit/internal/TextListener;->Logger()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/junit/runner/Result;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " test"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/junit/runner/Result;->getValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "s"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-direct {p0}, Lorg/junit/internal/TextListener;->Logger()Ljava/io/PrintStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 88
    invoke-direct {p0}, Lorg/junit/internal/TextListener;->Logger()Ljava/io/PrintStream;

    move-result-object v0

    const-string v1, "FAILURES!!!"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lorg/junit/internal/TextListener;->Logger()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tests run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/junit/runner/Result;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",  Failures: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/junit/runner/Result;->values()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 91
    :goto_1
    invoke-direct {p0}, Lorg/junit/internal/TextListener;->Logger()Ljava/io/PrintStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public values(Lorg/junit/runner/Result;)V
    .locals 2

    .line 26
    invoke-virtual {p1}, Lorg/junit/runner/Result;->Scroller()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/junit/internal/TextListener;->LogLevel(J)V

    .line 27
    invoke-virtual {p0, p1}, Lorg/junit/internal/TextListener;->Logger(Lorg/junit/runner/Result;)V

    .line 28
    invoke-virtual {p0, p1}, Lorg/junit/internal/TextListener;->valueOf(Lorg/junit/runner/Result;)V

    return-void
.end method

.method public values(Lorg/junit/runner/notification/Failure;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lorg/junit/internal/TextListener;->Logger:Ljava/io/PrintStream;

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->append(C)Ljava/io/PrintStream;

    return-void
.end method
