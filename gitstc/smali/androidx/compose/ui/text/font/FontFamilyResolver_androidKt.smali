.class public final Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "p0",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "createFontFamilyResolver",
        "(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p1",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "emptyCacheFontFamilyResolver"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor_androidKt;->AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 40
    new-instance p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object p0
.end method

.method public static final createFontFamilyResolver(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 9
    .annotation runtime Landroidx/compose/ui/text/ExperimentalTextApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 76
    invoke-static {p0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor_androidKt;->AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/text/font/PlatformResolveInterceptor;

    .line 77
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->getGlobalTypefaceRequestCache()Landroidx/compose/ui/text/font/TypefaceRequestCache;

    move-result-object v4

    .line 79
    invoke-static {}, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->getGlobalAsyncTypefaceCache()Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    move-result-object p0

    .line 78
    new-instance v5, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    invoke-direct {v5, p0, p1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V

    .line 74
    new-instance p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object p0
.end method

.method public static final emptyCacheFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 9
    .annotation runtime Landroidx/compose/ui/text/InternalTextApi;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 97
    new-instance v4, Landroidx/compose/ui/text/font/TypefaceRequestCache;

    invoke-direct {v4}, Landroidx/compose/ui/text/font/TypefaceRequestCache;-><init>()V

    .line 99
    new-instance p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 98
    new-instance v5, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v5, p0, v0, v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/PlatformFontLoader;Landroidx/compose/ui/text/font/PlatformResolveInterceptor;Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object p0
.end method
