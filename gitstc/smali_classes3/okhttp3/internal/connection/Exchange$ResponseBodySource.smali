.class public final Lokhttp3/internal/connection/Exchange$ResponseBodySource;
.super Lokio/ForwardingSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseBodySource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u0008\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0006*\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u000f\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014"
    }
    d2 = {
        "Lokhttp3/internal/connection/Exchange$ResponseBodySource;",
        "Lokio/ForwardingSource;",
        "",
        "close",
        "()V",
        "Ljava/io/IOException;",
        "E",
        "p0",
        "valueOf",
        "(Ljava/io/IOException;)Ljava/io/IOException;",
        "Lokio/Buffer;",
        "",
        "p1",
        "read",
        "(Lokio/Buffer;J)J",
        "LogLevel",
        "J",
        "values",
        "",
        "Logger",
        "Z",
        "getValue",
        "Scroller",
        "Lokio/Source;",
        "<init>",
        "(Lokhttp3/internal/connection/Exchange;Lokio/Source;J)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private LogLevel:J

.field private Logger:Z

.field private Scroller:Z

.field private final getValue:J

.field private valueOf:Z

.field final synthetic values:Lokhttp3/internal/connection/Exchange;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Lokio/Source;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Source;",
            "J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iput-object p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->values:Lokhttp3/internal/connection/Exchange;

    .line 265
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 264
    iput-wide p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->getValue:J

    const/4 p1, 0x1

    .line 267
    iput-boolean p1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->Scroller:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 273
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->valueOf(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->Logger:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->Logger:Z

    .line 314
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    const/4 v0, 0x0

    .line 315
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->valueOf(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->valueOf(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->Logger:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->Logger()Lokio/Source;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 283
    iget-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->Scroller:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 284
    iput-boolean p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->Scroller:Z

    .line 285
    iget-object p3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->values:Lokhttp3/internal/connection/Exchange;

    invoke-virtual {p3}, Lokhttp3/internal/connection/Exchange;->SummaryContentAdapter$SummaryContentViewHolder()Lokhttp3/EventListener;

    move-result-object p3

    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->values:Lokhttp3/internal/connection/Exchange;

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->values()Lokhttp3/internal/connection/RealCall;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    invoke-virtual {p3, v0}, Lokhttp3/EventListener;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lokhttp3/Call;)V

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 289
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->valueOf(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 293
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->LogLevel:J

    add-long/2addr v3, p1

    .line 294
    iget-wide v5, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->getValue:J

    cmp-long p3, v5, v0

    if-eqz p3, :cond_3

    cmp-long p3, v3, v5

    if-gtz p3, :cond_2

    goto :goto_0

    .line 295
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->getValue:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 298
    :cond_3
    :goto_0
    iput-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->LogLevel:J

    cmp-long p3, v3, v5

    if-nez p3, :cond_4

    .line 300
    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->valueOf(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->valueOf(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 279
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final valueOf(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->valueOf:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->valueOf:Z

    if-nez p1, :cond_1

    .line 325
    iget-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->Scroller:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->Scroller:Z

    .line 327
    iget-object v0, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->values:Lokhttp3/internal/connection/Exchange;

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->SummaryContentAdapter$SummaryContentViewHolder()Lokhttp3/EventListener;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->values:Lokhttp3/internal/connection/Exchange;

    invoke-virtual {v1}, Lokhttp3/internal/connection/Exchange;->values()Lokhttp3/internal/connection/RealCall;

    move-result-object v1

    check-cast v1, Lokhttp3/Call;

    invoke-virtual {v0, v1}, Lokhttp3/EventListener;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lokhttp3/Call;)V

    .line 329
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->values:Lokhttp3/internal/connection/Exchange;

    iget-wide v3, p0, Lokhttp3/internal/connection/Exchange$ResponseBodySource;->LogLevel:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/Exchange;->values(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
