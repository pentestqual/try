.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PartSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lokhttp3/MultipartReader$PartSource;",
        "Lokio/Source;",
        "",
        "close",
        "()V",
        "Lokio/Buffer;",
        "p0",
        "",
        "p1",
        "read",
        "(Lokio/Buffer;J)J",
        "Lokio/Timeout;",
        "timeout",
        "()Lokio/Timeout;",
        "LogLevel",
        "Lokio/Timeout;",
        "values",
        "<init>",
        "(Lokhttp3/MultipartReader;)V"
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
.field private final LogLevel:Lokio/Timeout;

.field final synthetic values:Lokhttp3/MultipartReader;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->values:Lokhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance p1, Lokio/Timeout;

    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->LogLevel:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 150
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->values:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->LogLevel(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->values:Lokhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->LogLevel(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_b

    .line 157
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->values:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->LogLevel(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 159
    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->values:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->values(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    move-result-object v6

    invoke-interface {v6}, Lokio/BufferedSource;->timeout()Lokio/Timeout;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->LogLevel:Lokio/Timeout;

    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->values:Lokhttp3/MultipartReader;

    .line 212
    invoke-virtual {v6}, Lokio/Timeout;->u_()J

    move-result-wide v9

    .line 213
    sget-object v11, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v7}, Lokio/Timeout;->u_()J

    move-result-wide v12

    invoke-virtual {v6}, Lokio/Timeout;->u_()J

    move-result-wide v14

    invoke-virtual {v11, v12, v13, v14, v15}, Lokio/Timeout$Companion;->getValue(JJ)J

    move-result-wide v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11, v12, v13}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 215
    invoke-virtual {v6}, Lokio/Timeout;->s_()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 216
    invoke-virtual {v6}, Lokio/Timeout;->r_()J

    move-result-wide v14

    .line 217
    invoke-virtual {v7}, Lokio/Timeout;->s_()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 218
    invoke-virtual {v6}, Lokio/Timeout;->r_()J

    move-result-wide v12

    invoke-virtual {v7}, Lokio/Timeout;->r_()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->values(J)Lokio/Timeout;

    .line 160
    :cond_1
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->LogLevel(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v12, -0x1

    goto :goto_1

    .line 162
    :cond_2
    invoke-static {v8}, Lokhttp3/MultipartReader;->values(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :goto_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v0}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 224
    invoke-virtual {v7}, Lokio/Timeout;->s_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {v6, v14, v15}, Lokio/Timeout;->values(J)Lokio/Timeout;

    :cond_3
    return-wide v12

    :catchall_0
    move-exception v0

    .line 223
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 224
    invoke-virtual {v7}, Lokio/Timeout;->s_()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 225
    invoke-virtual {v6, v14, v15}, Lokio/Timeout;->values(J)Lokio/Timeout;

    :cond_4
    throw v0

    .line 229
    :cond_5
    invoke-virtual {v7}, Lokio/Timeout;->s_()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 230
    invoke-virtual {v7}, Lokio/Timeout;->r_()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lokio/Timeout;->values(J)Lokio/Timeout;

    .line 160
    :cond_6
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->LogLevel(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    const-wide/16 v12, -0x1

    goto :goto_2

    .line 162
    :cond_7
    invoke-static {v8}, Lokhttp3/MultipartReader;->values(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v0}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 236
    invoke-virtual {v7}, Lokio/Timeout;->s_()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 237
    invoke-virtual {v6}, Lokio/Timeout;->p_()Lokio/Timeout;

    :cond_8
    return-wide v12

    :catchall_1
    move-exception v0

    .line 235
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lokio/Timeout;->LogLevel(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 236
    invoke-virtual {v7}, Lokio/Timeout;->s_()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 237
    invoke-virtual {v6}, Lokio/Timeout;->p_()Lokio/Timeout;

    :cond_9
    throw v0

    .line 157
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "byteCount < 0: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 169
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->LogLevel:Lokio/Timeout;

    return-object v0
.end method
