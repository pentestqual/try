.class public final Lexpo/modules/font/FontLoaderModule;
.super Lexpo/modules/core/ExportedModule;
.source "FontLoaderModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontLoaderModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontLoaderModule.kt\nexpo/modules/font/FontLoaderModule\n+ 2 ModuleRegistryDelegate.kt\nexpo/modules/core/ModuleRegistryDelegate\n*L\n1#1,79:1\n27#1:81\n27#1:83\n11#2:80\n11#2:82\n11#2:84\n*S KotlinDebug\n*F\n+ 1 FontLoaderModule.kt\nexpo/modules/font/FontLoaderModule\n*L\n58#1:81\n74#1:83\n27#1:80\n58#1:82\n74#1:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u001f\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u0001H\u0014H\u00140\u0013\"\u0006\u0008\u0000\u0010\u0014\u0018\u0001H\u0082\u0008J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0017H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018\u00b2\u0006\u000c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u008a\u0084\u0002"
    }
    d2 = {
        "Lexpo/modules/font/FontLoaderModule;",
        "Lexpo/modules/core/ExportedModule;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isScoped",
        "",
        "()Z",
        "moduleRegistryDelegate",
        "Lexpo/modules/core/ModuleRegistryDelegate;",
        "getName",
        "",
        "loadAsync",
        "",
        "fontFamilyName",
        "localUri",
        "promise",
        "Lexpo/modules/core/Promise;",
        "moduleRegistry",
        "Lkotlin/Lazy;",
        "T",
        "kotlin.jvm.PlatformType",
        "onCreate",
        "Lexpo/modules/core/ModuleRegistry;",
        "expo-font_release",
        "fontManager",
        "Lexpo/modules/interfaces/font/FontManagerInterface;",
        "constantsModule",
        "Lexpo/modules/interfaces/constants/ConstantsInterface;"
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
.field private final moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lexpo/modules/core/ExportedModule;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Lexpo/modules/core/ModuleRegistryDelegate;

    invoke-direct {p1}, Lexpo/modules/core/ModuleRegistryDelegate;-><init>()V

    iput-object p1, p0, Lexpo/modules/font/FontLoaderModule;->moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

    return-void
.end method

.method private static final _get_isScoped_$lambda-1(Lkotlin/Lazy;)Lexpo/modules/interfaces/constants/ConstantsInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lexpo/modules/interfaces/constants/ConstantsInterface;",
            ">;)",
            "Lexpo/modules/interfaces/constants/ConstantsInterface;"
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/interfaces/constants/ConstantsInterface;

    return-object p0
.end method

.method private final isScoped()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lexpo/modules/font/FontLoaderModule;->moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

    .line 84
    new-instance v1, Lexpo/modules/font/FontLoaderModule$special$$inlined$moduleRegistry$1;

    invoke-direct {v1, v0}, Lexpo/modules/font/FontLoaderModule$special$$inlined$moduleRegistry$1;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lexpo/modules/font/FontLoaderModule;->_get_isScoped_$lambda-1(Lkotlin/Lazy;)Lexpo/modules/interfaces/constants/ConstantsInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lexpo/modules/font/FontLoaderModule;->_get_isScoped_$lambda-1(Lkotlin/Lazy;)Lexpo/modules/interfaces/constants/ConstantsInterface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lexpo/modules/interfaces/constants/ConstantsInterface;->getAppOwnership()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final loadAsync$lambda-0(Lkotlin/Lazy;)Lexpo/modules/interfaces/font/FontManagerInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lexpo/modules/interfaces/font/FontManagerInterface;",
            ">;)",
            "Lexpo/modules/interfaces/font/FontManagerInterface;"
        }
    .end annotation

    .line 58
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/interfaces/font/FontManagerInterface;

    return-object p0
.end method

.method private final synthetic moduleRegistry()Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lexpo/modules/font/FontLoaderModule;->moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

    .line 80
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lexpo/modules/font/FontLoaderModule$moduleRegistry$$inlined$getFromModuleRegistry$1;

    invoke-direct {v1, v0}, Lexpo/modules/font/FontLoaderModule$moduleRegistry$$inlined$getFromModuleRegistry$1;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoFontLoader"

    return-object v0
.end method

.method public final loadAsync(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/core/Promise;)V
    .locals 5
    .annotation runtime Lexpo/modules/core/interfaces/ExpoMethod;
    .end annotation

    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/font/FontLoaderModule;->isScoped()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ExpoFont-"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "asset://"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 49
    invoke-static {p2, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {p0}, Lexpo/modules/font/FontLoaderModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/16 v2, 0x9

    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    const-string v1, "{\n        Typeface.creat\u2026th + 1)\n        )\n      }"

    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p2

    const-string v1, "{\n        Typeface.creat\u2026(localUri).path))\n      }"

    .line 54
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :goto_1
    iget-object v1, p0, Lexpo/modules/font/FontLoaderModule;->moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

    .line 82
    new-instance v2, Lexpo/modules/font/FontLoaderModule$loadAsync$$inlined$moduleRegistry$1;

    invoke-direct {v2, v1}, Lexpo/modules/font/FontLoaderModule$loadAsync$$inlined$moduleRegistry$1;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lexpo/modules/font/FontLoaderModule;->loadAsync$lambda-0(Lkotlin/Lazy;)Lexpo/modules/interfaces/font/FontManagerInterface;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p1, "E_NO_FONT_MANAGER"

    const-string p2, "There is no FontManager in module registry. Are you sure all the dependencies of expo-font are installed and linked?"

    .line 60
    invoke-interface {p3, p1, p2}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_2
    invoke-static {v1}, Lexpo/modules/font/FontLoaderModule;->loadAsync$lambda-0(Lkotlin/Lazy;)Lexpo/modules/interfaces/font/FontManagerInterface;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v4, p2}, Lexpo/modules/interfaces/font/FontManagerInterface;->setTypeface(Ljava/lang/String;ILandroid/graphics/Typeface;)V

    .line 65
    invoke-interface {p3, v3}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Font.loadAsync unexpected exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "E_UNEXPECTED"

    invoke-interface {p3, v0, p2, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onCreate(Lexpo/modules/core/ModuleRegistry;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lexpo/modules/font/FontLoaderModule;->moduleRegistryDelegate:Lexpo/modules/core/ModuleRegistryDelegate;

    invoke-virtual {v0, p1}, Lexpo/modules/core/ModuleRegistryDelegate;->onCreate(Lexpo/modules/core/ModuleRegistry;)V

    return-void
.end method
