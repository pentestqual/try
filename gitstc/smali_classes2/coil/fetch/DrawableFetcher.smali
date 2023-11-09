.class public final Lcoil/fetch/DrawableFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/DrawableFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcoil/fetch/DrawableFetcher;",
        "Lcoil/fetch/Fetcher;",
        "Lcoil/fetch/FetchResult;",
        "fetch",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/graphics/drawable/Drawable;",
        "values",
        "Landroid/graphics/drawable/Drawable;",
        "LogLevel",
        "Lcoil/request/Options;",
        "Logger",
        "Lcoil/request/Options;",
        "getValue",
        "p0",
        "p1",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;)V",
        "Factory"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Logger:Lcoil/request/Options;

.field private final values:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcoil/fetch/DrawableFetcher;->values:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object p2, p0, Lcoil/fetch/DrawableFetcher;->Logger:Lcoil/request/Options;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object p1, p0, Lcoil/fetch/DrawableFetcher;->values:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcoil/util/-Utils;->LogLevel(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    sget-object v0, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    .line 21
    iget-object v1, p0, Lcoil/fetch/DrawableFetcher;->values:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v2, p0, Lcoil/fetch/DrawableFetcher;->Logger:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->valueOf()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcoil/fetch/DrawableFetcher;->Logger:Lcoil/request/Options;

    invoke-virtual {v3}, Lcoil/request/Options;->ICustomTabsCallback()Lcoil/size/Size;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcoil/fetch/DrawableFetcher;->Logger:Lcoil/request/Options;

    invoke-virtual {v4}, Lcoil/request/Options;->extraCallback()Lcoil/size/Scale;

    move-result-object v4

    .line 25
    iget-object v5, p0, Lcoil/fetch/DrawableFetcher;->Logger:Lcoil/request/Options;

    invoke-virtual {v5}, Lcoil/request/Options;->getValue()Z

    move-result v5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcoil/util/DrawableUtils;->LogLevel(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcoil/fetch/DrawableFetcher;->Logger:Lcoil/request/Options;

    invoke-virtual {v1}, Lcoil/request/Options;->values()Landroid/content/Context;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 44
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    check-cast v2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcoil/fetch/DrawableFetcher;->values:Landroid/graphics/drawable/Drawable;

    .line 31
    :goto_0
    sget-object v0, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 18
    new-instance v1, Lcoil/fetch/DrawableResult;

    invoke-direct {v1, v2, p1, v0}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v1
.end method
