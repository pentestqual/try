.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010"
    }
    d2 = {
        "Lokhttp3/internal/http/RealResponseBody;",
        "Lokhttp3/ResponseBody;",
        "",
        "Logger",
        "()J",
        "Lokhttp3/MediaType;",
        "values",
        "()Lokhttp3/MediaType;",
        "Lokio/BufferedSource;",
        "valueOf",
        "()Lokio/BufferedSource;",
        "LogLevel",
        "J",
        "",
        "getValue",
        "Ljava/lang/String;",
        "Lokio/BufferedSource;",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;JLokio/BufferedSource;)V"
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
.field private final LogLevel:J

.field private final getValue:Ljava/lang/String;

.field private final values:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 28
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->getValue:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->LogLevel:J

    .line 30
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->values:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public Logger()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->LogLevel:J

    return-wide v0
.end method

.method public valueOf()Lokio/BufferedSource;
    .locals 1

    .line 37
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->values:Lokio/BufferedSource;

    return-object v0
.end method

.method public values()Lokhttp3/MediaType;
    .locals 2

    .line 35
    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->getValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v1, v0}, Lokhttp3/MediaType$Companion;->LogLevel(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    :goto_0
    return-object v0
.end method
