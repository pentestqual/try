.class public final Lcoil/fetch/ResourceUriFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/ResourceUriFetcher$Companion;,
        Lcoil/fetch/ResourceUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcoil/fetch/ResourceUriFetcher;",
        "Lcoil/fetch/Fetcher;",
        "Lcoil/fetch/FetchResult;",
        "fetch",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "p0",
        "",
        "getValue",
        "(Landroid/net/Uri;)Ljava/lang/Void;",
        "values",
        "Landroid/net/Uri;",
        "Lcoil/request/Options;",
        "valueOf",
        "Lcoil/request/Options;",
        "p1",
        "<init>",
        "(Landroid/net/Uri;Lcoil/request/Options;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcoil/fetch/ResourceUriFetcher$Companion;

.field private static final LogLevel:Ljava/lang/String; = "text/xml"


# instance fields
.field private final valueOf:Lcoil/request/Options;

.field private final values:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcoil/fetch/ResourceUriFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/fetch/ResourceUriFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/fetch/ResourceUriFetcher;->Companion:Lcoil/fetch/ResourceUriFetcher$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcoil/request/Options;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcoil/fetch/ResourceUriFetcher;->values:Landroid/net/Uri;

    .line 23
    iput-object p2, p0, Lcoil/fetch/ResourceUriFetcher;->valueOf:Lcoil/request/Options;

    return-void
.end method

.method private final getValue(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 3

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid android.resource URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    .line 28
    iget-object p1, p0, Lcoil/fetch/ResourceUriFetcher;->values:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->values(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 29
    iget-object v0, p0, Lcoil/fetch/ResourceUriFetcher;->values:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->extraCallback(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    iget-object v2, p0, Lcoil/fetch/ResourceUriFetcher;->valueOf:Lcoil/request/Options;

    invoke-virtual {v2}, Lcoil/request/Options;->values()Landroid/content/Context;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 37
    :goto_1
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v1, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    .line 38
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-static {v4, v1}, Lcoil/util/-Utils;->valueOf(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "text/xml"

    .line 41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    invoke-static {v2, v0}, Lcoil/util/-Contexts;->values(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_2

    .line 46
    :cond_2
    invoke-static {v2, v3, v0}, Lcoil/util/-Contexts;->valueOf(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_2
    move-object v4, p1

    .line 49
    invoke-static {v4}, Lcoil/util/-Utils;->LogLevel(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    sget-object v3, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    .line 54
    iget-object v0, p0, Lcoil/fetch/ResourceUriFetcher;->valueOf:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->valueOf()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 55
    iget-object v0, p0, Lcoil/fetch/ResourceUriFetcher;->valueOf:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->ICustomTabsCallback()Lcoil/size/Size;

    move-result-object v6

    .line 56
    iget-object v0, p0, Lcoil/fetch/ResourceUriFetcher;->valueOf:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->extraCallback()Lcoil/size/Scale;

    move-result-object v7

    .line 57
    iget-object v0, p0, Lcoil/fetch/ResourceUriFetcher;->valueOf:Lcoil/request/Options;

    invoke-virtual {v0}, Lcoil/request/Options;->getValue()Z

    move-result v8

    .line 52
    invoke-virtual/range {v3 .. v8}, Lcoil/util/DrawableUtils;->LogLevel(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 103
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 102
    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 63
    :cond_3
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 50
    new-instance v1, Lcoil/fetch/DrawableResult;

    invoke-direct {v1, v4, p1, v0}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    check-cast v1, Lcoil/fetch/FetchResult;

    goto :goto_3

    .line 66
    :cond_4
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 67
    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lokio/Okio;->valueOf(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->values(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    .line 72
    new-instance v5, Lcoil/decode/ResourceMetadata;

    iget v4, v4, Landroid/util/TypedValue;->density:I

    invoke-direct {v5, p1, v0, v4}, Lcoil/decode/ResourceMetadata;-><init>(Ljava/lang/String;II)V

    check-cast v5, Lcoil/decode/ImageSource$Metadata;

    .line 69
    invoke-static {v3, v2, v5}, Lcoil/decode/ImageSources;->valueOf(Lokio/BufferedSource;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    move-result-object p1

    .line 75
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 68
    new-instance v2, Lcoil/fetch/SourceResult;

    invoke-direct {v2, p1, v1, v0}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    move-object v1, v2

    check-cast v1, Lcoil/fetch/FetchResult;

    :goto_3
    return-object v1

    .line 29
    :cond_5
    iget-object p1, p0, Lcoil/fetch/ResourceUriFetcher;->values:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcoil/fetch/ResourceUriFetcher;->getValue(Landroid/net/Uri;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 28
    :cond_6
    iget-object p1, p0, Lcoil/fetch/ResourceUriFetcher;->values:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcoil/fetch/ResourceUriFetcher;->getValue(Landroid/net/Uri;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
