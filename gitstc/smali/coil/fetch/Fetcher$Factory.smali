.class public interface abstract Lcoil/fetch/Fetcher$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/Fetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001J)\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcoil/fetch/Fetcher$Factory;",
        "",
        "T",
        "p0",
        "Lcoil/request/Options;",
        "p1",
        "Lcoil/ImageLoader;",
        "p2",
        "Lcoil/fetch/Fetcher;",
        "create",
        "(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcoil/request/Options;",
            "Lcoil/ImageLoader;",
            ")",
            "Lcoil/fetch/Fetcher;"
        }
    .end annotation
.end method
