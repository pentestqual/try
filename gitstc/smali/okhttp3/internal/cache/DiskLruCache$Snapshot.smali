.class public final Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\u0010\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0007\u001a\u0008\u0018\u00010\u0005R\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001a"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Ljava/io/Closeable;",
        "",
        "close",
        "()V",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "LogLevel",
        "()Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "",
        "p0",
        "",
        "(I)J",
        "Lokio/Source;",
        "valueOf",
        "(I)Lokio/Source;",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "",
        "[J",
        "values",
        "J",
        "Logger",
        "",
        "Ljava/util/List;",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V"
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
.field private final LogLevel:[J

.field private final Logger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/Source;",
            ">;"
        }
    .end annotation
.end field

.field private final getValue:Ljava/lang/String;

.field final synthetic valueOf:Lokhttp3/internal/cache/DiskLruCache;

.field private final values:J


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JLjava/util/List;[J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lokio/Source;",
            ">;[J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getValue:Ljava/lang/String;

    .line 810
    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->values:J

    .line 811
    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->Logger:Ljava/util/List;

    .line 812
    iput-object p6, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->LogLevel:[J

    return-void
.end method


# virtual methods
.method public final LogLevel(I)J
    .locals 3

    .line 827
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->LogLevel:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final LogLevel()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 821
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->valueOf:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getValue:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->values:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/cache/DiskLruCache;->LogLevel(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 830
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->Logger:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/Source;

    .line 831
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lokhttp3/internal/_UtilCommonKt;->getValue(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 814
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final valueOf(I)Lokio/Source;
    .locals 1

    .line 824
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->Logger:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/Source;

    return-object p1
.end method
