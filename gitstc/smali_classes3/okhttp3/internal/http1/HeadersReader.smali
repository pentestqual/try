.class public final Lokhttp3/internal/http1/HeadersReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/HeadersReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "Lokhttp3/internal/http1/HeadersReader;",
        "",
        "Lokhttp3/Headers;",
        "values",
        "()Lokhttp3/Headers;",
        "",
        "Logger",
        "()Ljava/lang/String;",
        "",
        "LogLevel",
        "J",
        "Lokio/BufferedSource;",
        "valueOf",
        "Lokio/BufferedSource;",
        "()Lokio/BufferedSource;",
        "p0",
        "<init>",
        "(Lokio/BufferedSource;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/http1/HeadersReader$Companion;

.field private static final Logger:I = 0x40000


# instance fields
.field private LogLevel:J

.field private final valueOf:Lokio/BufferedSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lokhttp3/internal/http1/HeadersReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/http1/HeadersReader;->Companion:Lokhttp3/internal/http1/HeadersReader$Companion;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http1/HeadersReader;->valueOf:Lokio/BufferedSource;

    const-wide/32 v0, 0x40000

    .line 25
    iput-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->LogLevel:J

    return-void
.end method


# virtual methods
.method public final LogLevel()Lokio/BufferedSource;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 24
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->valueOf:Lokio/BufferedSource;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 5

    .line 29
    iget-object v0, p0, Lokhttp3/internal/http1/HeadersReader;->valueOf:Lokio/BufferedSource;

    iget-wide v1, p0, Lokhttp3/internal/http1/HeadersReader;->LogLevel:J

    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-wide v1, p0, Lokhttp3/internal/http1/HeadersReader;->LogLevel:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/http1/HeadersReader;->LogLevel:J

    return-object v0
.end method

.method public final values()Lokhttp3/Headers;
    .locals 3

    .line 36
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 38
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http1/HeadersReader;->Logger()Ljava/lang/String;

    move-result-object v1

    .line 39
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->values()Lokhttp3/Headers;

    move-result-object v0

    return-object v0

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lokhttp3/Headers$Builder;->valueOf(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0
.end method
