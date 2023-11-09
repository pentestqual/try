.class public final Lcoil/network/CacheStrategy$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u001d\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lcoil/network/CacheStrategy$Companion;",
        "",
        "Lokhttp3/Headers;",
        "p0",
        "p1",
        "getValue",
        "(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;",
        "Lokhttp3/Request;",
        "Lcoil/network/CacheResponse;",
        "",
        "(Lokhttp3/Request;Lcoil/network/CacheResponse;)Z",
        "Lokhttp3/Response;",
        "LogLevel",
        "(Lokhttp3/Request;Lokhttp3/Response;)Z",
        "",
        "(Ljava/lang/String;)Z",
        "valueOf",
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
.method private constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcoil/network/CacheStrategy$Companion;-><init>()V

    return-void
.end method

.method private final LogLevel(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Content-Length"

    .line 275
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Content-Encoding"

    .line 276
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Content-Type"

    .line 277
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final valueOf(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Connection"

    .line 263
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Keep-Alive"

    .line 264
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Proxy-Authenticate"

    .line 265
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Proxy-Authorization"

    .line 266
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "TE"

    .line 267
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Trailers"

    .line 268
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Transfer-Encoding"

    .line 269
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Upgrade"

    .line 270
    invoke-static {v1, p1, v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final LogLevel(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 0

    .line 222
    invoke-virtual {p1}, Lokhttp3/Request;->Scroller$Companion()Lokhttp3/CacheControl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl;->onNavigationEvent()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lokhttp3/Response;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lokhttp3/CacheControl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl;->onNavigationEvent()Z

    move-result p1

    if-nez p1, :cond_0

    .line 224
    invoke-virtual {p2}, Lokhttp3/Response;->ICustomTabsCallback$Stub()Lokhttp3/Headers;

    move-result-object p1

    const-string p2, "Vary"

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "*"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getValue(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 9

    .line 237
    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 239
    invoke-virtual {p1}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 240
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->getValue(I)Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->values(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "Warning"

    .line 242
    invoke-static {v7, v4, v6}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v5, v8, v2, v6, v7}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    invoke-direct {p0, v4}, Lcoil/network/CacheStrategy$Companion;->LogLevel(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-direct {p0, v4}, Lcoil/network/CacheStrategy$Companion;->valueOf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 247
    :cond_1
    invoke-virtual {v0, v4, v5}, Lokhttp3/Headers$Builder;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 251
    :cond_3
    invoke-virtual {p2}, Lokhttp3/Headers;->Scroller$Companion()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    .line 252
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->getValue(I)Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-direct {p0, v1}, Lcoil/network/CacheStrategy$Companion;->LogLevel(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v1}, Lcoil/network/CacheStrategy$Companion;->valueOf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 254
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->values(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lokhttp3/Headers$Builder;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 258
    :cond_5
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->values()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method public final getValue(Lokhttp3/Request;Lcoil/network/CacheResponse;)Z
    .locals 0

    .line 230
    invoke-virtual {p1}, Lokhttp3/Request;->Scroller$Companion()Lokhttp3/CacheControl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl;->onNavigationEvent()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcoil/network/CacheResponse;->LogLevel()Lokhttp3/CacheControl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/CacheControl;->onNavigationEvent()Z

    move-result p1

    if-nez p1, :cond_0

    .line 232
    invoke-virtual {p2}, Lcoil/network/CacheResponse;->values()Lokhttp3/Headers;

    move-result-object p1

    const-string p2, "Vary"

    invoke-virtual {p1, p2}, Lokhttp3/Headers;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "*"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
