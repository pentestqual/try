.class public final Lexpo/modules/clipboard/ClipboardModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "ClipboardModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;,
        Lexpo/modules/clipboard/ClipboardModule$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClipboardModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardModule.kt\nexpo/modules/clipboard/ClipboardModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 4 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilderKt\n+ 5 AsyncFunctionBuilder.kt\nexpo/modules/kotlin/functions/AsyncFunctionBuilder\n+ 6 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/ModuleDefinitionBuilder\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n50#2:260\n205#3,7:261\n218#3,7:268\n187#3,3:275\n187#3,3:286\n71#4:278\n71#4:282\n20#5,3:279\n20#5,3:283\n80#6,2:289\n94#6,2:291\n108#6,2:293\n101#6,2:295\n1#7:297\n*S KotlinDebug\n*F\n+ 1 ClipboardModule.kt\nexpo/modules/clipboard/ClipboardModule\n*L\n36#1:260\n40#1:261,7\n48#1:268,7\n61#1:275,3\n105#1:286,3\n70#1:278\n92#1:282\n70#1:279,3\n92#1:283,3\n113#1:289,2\n118#1:291,2\n122#1:293,2\n126#1:295,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u0014*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lexpo/modules/clipboard/ClipboardModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "()V",
        "clipboardCacheDir",
        "Ljava/io/File;",
        "getClipboardCacheDir",
        "()Ljava/io/File;",
        "clipboardCacheDir$delegate",
        "Lkotlin/Lazy;",
        "clipboardEventEmitter",
        "Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;",
        "clipboardManager",
        "Landroid/content/ClipboardManager;",
        "getClipboardManager",
        "()Landroid/content/ClipboardManager;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "firstItem",
        "Landroid/content/ClipData$Item;",
        "getFirstItem",
        "(Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;",
        "clipboardHasItemWithType",
        "",
        "mimeType",
        "",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "ClipboardEventEmitter",
        "expo-clipboard_release"
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
.field private final clipboardCacheDir$delegate:Lkotlin/Lazy;

.field private clipboardEventEmitter:Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 141
    new-instance v0, Lexpo/modules/clipboard/ClipboardModule$clipboardCacheDir$2;

    invoke-direct {v0, p0}, Lexpo/modules/clipboard/ClipboardModule$clipboardCacheDir$2;-><init>(Lexpo/modules/clipboard/ClipboardModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/clipboard/ClipboardModule;->clipboardCacheDir$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$clipboardHasItemWithType(Lexpo/modules/clipboard/ClipboardModule;Ljava/lang/String;)Z
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lexpo/modules/clipboard/ClipboardModule;->clipboardHasItemWithType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getClipboardCacheDir(Lexpo/modules/clipboard/ClipboardModule;)Ljava/io/File;
    .locals 0

    .line 35
    invoke-direct {p0}, Lexpo/modules/clipboard/ClipboardModule;->getClipboardCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClipboardEventEmitter$p(Lexpo/modules/clipboard/ClipboardModule;)Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;
    .locals 0

    .line 35
    iget-object p0, p0, Lexpo/modules/clipboard/ClipboardModule;->clipboardEventEmitter:Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;

    return-object p0
.end method

.method public static final synthetic access$getClipboardManager(Lexpo/modules/clipboard/ClipboardModule;)Landroid/content/ClipboardManager;
    .locals 0

    .line 35
    invoke-direct {p0}, Lexpo/modules/clipboard/ClipboardModule;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Lexpo/modules/clipboard/ClipboardModule;)Landroid/content/Context;
    .locals 0

    .line 35
    invoke-direct {p0}, Lexpo/modules/clipboard/ClipboardModule;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFirstItem(Lexpo/modules/clipboard/ClipboardModule;Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lexpo/modules/clipboard/ClipboardModule;->getFirstItem(Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setClipboardEventEmitter$p(Lexpo/modules/clipboard/ClipboardModule;Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lexpo/modules/clipboard/ClipboardModule;->clipboardEventEmitter:Lexpo/modules/clipboard/ClipboardModule$ClipboardEventEmitter;

    return-void
.end method

.method private final clipboardHasItemWithType(Ljava/lang/String;)Z
    .locals 1

    .line 209
    invoke-direct {p0}, Lexpo/modules/clipboard/ClipboardModule;->getClipboardManager()Landroid/content/ClipboardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getClipboardCacheDir()Ljava/io/File;
    .locals 1

    .line 141
    iget-object v0, p0, Lexpo/modules/clipboard/ClipboardModule;->clipboardCacheDir$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final getClipboardManager()Landroid/content/ClipboardManager;
    .locals 2

    .line 138
    invoke-direct {p0}, Lexpo/modules/clipboard/ClipboardModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/ClipboardManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 139
    :cond_1
    new-instance v0, Lexpo/modules/clipboard/ClipboardUnavailableException;

    invoke-direct {v0}, Lexpo/modules/clipboard/ClipboardUnavailableException;-><init>()V

    throw v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lexpo/modules/clipboard/ClipboardModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "React Application Context is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getFirstItem(Landroid/content/ClipboardManager;)Landroid/content/ClipData$Item;
    .locals 3

    .line 215
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 10

    .line 36
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 260
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    const-string v0, "ExpoClipboard"

    .line 37
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 40
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    .line 261
    const-class v2, Lexpo/modules/clipboard/GetStringOptions;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lexpo/modules/kotlin/Promise;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "getStringAsync"

    if-eqz v2, :cond_0

    .line 262
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v6, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 265
    new-instance v7, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$AsyncFunction$1;

    invoke-direct {v7, p0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/clipboard/ClipboardModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 262
    invoke-direct {v2, v5, v6, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_0

    .line 264
    :cond_0
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    new-array v6, v3, [Lexpo/modules/kotlin/types/AnyType;

    const-class v7, Lexpo/modules/clipboard/GetStringOptions;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v7}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    aput-object v7, v6, v4

    .line 265
    new-instance v7, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$AsyncFunction$2;

    invoke-direct {v7, p0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/clipboard/ClipboardModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 264
    invoke-direct {v2, v5, v6, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 266
    :goto_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-class v2, Lexpo/modules/clipboard/SetStringOptions;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v5, Lexpo/modules/kotlin/Promise;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "setStringAsync"

    if-eqz v2, :cond_1

    .line 269
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v6, v3, [Lexpo/modules/kotlin/types/AnyType;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v7}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    aput-object v7, v6, v4

    .line 272
    new-instance v7, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$AsyncFunction$3;

    invoke-direct {v7, p0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/clipboard/ClipboardModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 269
    invoke-direct {v2, v5, v6, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_1

    .line 271
    :cond_1
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    const/4 v6, 0x2

    new-array v6, v6, [Lexpo/modules/kotlin/types/AnyType;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v7}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    aput-object v7, v6, v4

    const-class v7, Lexpo/modules/clipboard/SetStringOptions;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v7}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    aput-object v7, v6, v3

    .line 272
    new-instance v7, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$AsyncFunction$4;

    invoke-direct {v7, p0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/clipboard/ClipboardModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 271
    invoke-direct {v2, v5, v6, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 273
    :goto_1
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    new-array v5, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v6, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$AsyncFunctionWithoutArgs$1;

    invoke-direct {v6, p0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$AsyncFunctionWithoutArgs$1;-><init>(Lexpo/modules/clipboard/ClipboardModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v7, "hasStringAsync"

    invoke-direct {v2, v7, v5, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 276
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    const-string v2, "getImageAsync"

    .line 70
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 279
    new-instance v5, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Lexpo/modules/kotlin/types/AnyType;

    const-class v8, Lexpo/modules/clipboard/GetImageOptions;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v8

    aput-object v8, v7, v4

    new-instance v8, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;

    const/4 v9, 0x0

    invoke-direct {v8, v9, p0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$1;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/clipboard/ClipboardModule;)V

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct {v5, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 280
    invoke-virtual {v2, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    const-string v2, "setImageAsync"

    .line 92
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 283
    new-instance v5, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Lexpo/modules/kotlin/types/AnyType;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v7}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    aput-object v7, v3, v4

    new-instance v7, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;

    invoke-direct {v7, v9, p0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$Coroutine$2;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/clipboard/ClipboardModule;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-direct {v5, v6, v3, v7}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 284
    invoke-virtual {v2, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setSuspendFunctionComponent(Lexpo/modules/kotlin/functions/SuspendFunctionComponent;)V

    .line 286
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$AsyncFunctionWithoutArgs$2;

    invoke-direct {v4, p0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$AsyncFunctionWithoutArgs$2;-><init>(Lexpo/modules/clipboard/ClipboardModule;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v5, "hasImageAsync"

    invoke-direct {v2, v5, v3, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 287
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    const-string v0, "onClipboardChanged"

    .line 111
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$OnCreate$1;

    invoke-direct {v5, p0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$OnCreate$1;-><init>(Lexpo/modules/clipboard/ClipboardModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$OnDestroy$1;

    invoke-direct {v5, p0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$OnDestroy$1;-><init>(Lexpo/modules/clipboard/ClipboardModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_BACKGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_BACKGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$OnActivityEntersBackground$1;

    invoke-direct {v5, p0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$OnActivityEntersBackground$1;-><init>(Lexpo/modules/clipboard/ClipboardModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_FOREGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_FOREGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$OnActivityEntersForeground$1;

    invoke-direct {v5, p0}, Lexpo/modules/clipboard/ClipboardModule$definition$lambda-12$$inlined$OnActivityEntersForeground$1;-><init>(Lexpo/modules/clipboard/ClipboardModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0

    return-object v0
.end method
