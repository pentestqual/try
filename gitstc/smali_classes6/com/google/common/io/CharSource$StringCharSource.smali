.class Lcom/google/common/io/CharSource$StringCharSource;
.super Lcom/google/common/io/CharSource$CharSequenceCharSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StringCharSource"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 573
    invoke-direct {p0, p1}, Lcom/google/common/io/CharSource$CharSequenceCharSource;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/io/Reader;
    .locals 2

    .line 578
    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lcom/google/common/io/CharSource$StringCharSource;->getValue:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public Logger(Ljava/lang/Appendable;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 583
    iget-object v0, p0, Lcom/google/common/io/CharSource$StringCharSource;->getValue:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 584
    iget-object p1, p0, Lcom/google/common/io/CharSource$StringCharSource;->getValue:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public valueOf(Lcom/google/common/io/CharSink;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    invoke-static {}, Lcom/google/common/io/Closer;->values()Lcom/google/common/io/Closer;

    move-result-object v0

    .line 592
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/io/CharSink;->LogLevel()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/io/Closer;->LogLevel(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    .line 593
    iget-object v1, p0, Lcom/google/common/io/CharSource$StringCharSource;->getValue:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 594
    iget-object p1, p0, Lcom/google/common/io/CharSource$StringCharSource;->getValue:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, p1

    .line 598
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    return-wide v1

    :catchall_0
    move-exception p1

    .line 596
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/google/common/io/Closer;->getValue(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 598
    invoke-virtual {v0}, Lcom/google/common/io/Closer;->close()V

    .line 599
    throw p1
.end method