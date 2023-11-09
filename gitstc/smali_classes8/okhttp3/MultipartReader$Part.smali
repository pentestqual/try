.class public final Lokhttp3/MultipartReader$Part;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0003\u001a\u00020\u0002H\u0096\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0008\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000c\u001a\u00020\n8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lokhttp3/MultipartReader$Part;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "()V",
        "Lokio/BufferedSource;",
        "LogLevel",
        "Lokio/BufferedSource;",
        "valueOf",
        "()Lokio/BufferedSource;",
        "Lokhttp3/Headers;",
        "Lokhttp3/Headers;",
        "Logger",
        "()Lokhttp3/Headers;",
        "p0",
        "p1",
        "<init>",
        "(Lokhttp3/Headers;Lokio/BufferedSource;)V"
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
.field private final LogLevel:Lokio/BufferedSource;

.field private final valueOf:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Headers;Lokio/BufferedSource;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lokhttp3/MultipartReader$Part;->valueOf:Lokhttp3/Headers;

    .line 197
    iput-object p2, p0, Lokhttp3/MultipartReader$Part;->LogLevel:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final Logger()Lokhttp3/Headers;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 196
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->valueOf:Lokhttp3/Headers;

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->LogLevel:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    return-void
.end method

.method public final valueOf()Lokio/BufferedSource;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 197
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->LogLevel:Lokio/BufferedSource;

    return-object v0
.end method
