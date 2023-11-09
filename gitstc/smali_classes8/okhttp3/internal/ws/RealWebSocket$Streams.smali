.class public abstract Lokhttp3/internal/ws/RealWebSocket$Streams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Streams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\u0007\u0010\nR\u0017\u0010\u0003\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "Ljava/io/Closeable;",
        "",
        "Logger",
        "Z",
        "LogLevel",
        "()Z",
        "getValue",
        "Lokio/BufferedSink;",
        "Lokio/BufferedSink;",
        "()Lokio/BufferedSink;",
        "values",
        "Lokio/BufferedSource;",
        "valueOf",
        "Lokio/BufferedSource;",
        "()Lokio/BufferedSource;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(ZLokio/BufferedSource;Lokio/BufferedSink;)V"
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
.field private final Logger:Z

.field private final getValue:Lokio/BufferedSink;

.field private final valueOf:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(ZLokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-boolean p1, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->Logger:Z

    .line 613
    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->valueOf:Lokio/BufferedSource;

    .line 614
    iput-object p3, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->getValue:Lokio/BufferedSink;

    return-void
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 612
    iget-boolean v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->Logger:Z

    return v0
.end method

.method public final getValue()Lokio/BufferedSink;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 614
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->getValue:Lokio/BufferedSink;

    return-object v0
.end method

.method public final values()Lokio/BufferedSource;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 613
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Streams;->valueOf:Lokio/BufferedSource;

    return-object v0
.end method
