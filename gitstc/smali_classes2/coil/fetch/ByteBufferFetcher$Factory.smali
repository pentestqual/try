.class public final Lcoil/fetch/ByteBufferFetcher$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/ByteBufferFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/Fetcher$Factory<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcoil/fetch/ByteBufferFetcher$Factory;",
        "Lcoil/fetch/Fetcher$Factory;",
        "Ljava/nio/ByteBuffer;",
        "p0",
        "Lcoil/request/Options;",
        "p1",
        "Lcoil/ImageLoader;",
        "p2",
        "Lcoil/fetch/Fetcher;",
        "Logger",
        "(Ljava/nio/ByteBuffer;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Logger(Ljava/nio/ByteBuffer;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    .line 32
    new-instance p3, Lcoil/fetch/ByteBufferFetcher;

    invoke-direct {p3, p1, p2}, Lcoil/fetch/ByteBufferFetcher;-><init>(Ljava/nio/ByteBuffer;Lcoil/request/Options;)V

    check-cast p3, Lcoil/fetch/Fetcher;

    return-object p3
.end method

.method public synthetic create(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    .line 29
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/ByteBufferFetcher$Factory;->Logger(Ljava/nio/ByteBuffer;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;

    move-result-object p1

    return-object p1
.end method
