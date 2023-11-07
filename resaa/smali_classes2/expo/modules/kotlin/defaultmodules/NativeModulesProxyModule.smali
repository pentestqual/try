.class public final Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "NativeModulesProxyModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeModulesProxyModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeModulesProxyModule.kt\nexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n*L\n1#1,28:1\n50#2:29\n244#3,7:30\n*S KotlinDebug\n*F\n+ 1 NativeModulesProxyModule.kt\nexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule\n*L\n13#1:29\n20#1:30,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "()V",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 10

    .line 13
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 29
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    const-string v0, "NativeModulesProxy"

    .line 14
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$1$1;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$1$1;-><init>(Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Constants(Lkotlin/jvm/functions/Function0;)V

    .line 20
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    .line 30
    const-class v2, Lexpo/modules/kotlin/Promise;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lexpo/modules/kotlin/Promise;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "callMethod"

    if-eqz v2, :cond_0

    .line 31
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v3, v3, [Lexpo/modules/kotlin/types/AnyType;

    const-class v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v8

    invoke-static {v8}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v8

    aput-object v8, v3, v6

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    aput-object v6, v3, v5

    const-class v5, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v5}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    aput-object v5, v3, v4

    .line 34
    new-instance v4, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda-1$$inlined$AsyncFunction$1;

    invoke-direct {v4, p0}, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda-1$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-direct {v2, v7, v3, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    const/4 v8, 0x4

    new-array v8, v8, [Lexpo/modules/kotlin/types/AnyType;

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-static {v9}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v9

    aput-object v9, v8, v6

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    aput-object v6, v8, v5

    const-class v5, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v5}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    aput-object v5, v8, v4

    const-class v4, Lexpo/modules/kotlin/Promise;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-static {v4}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    aput-object v4, v8, v3

    .line 34
    new-instance v3, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda-1$$inlined$AsyncFunction$2;

    invoke-direct {v3, p0}, Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule$definition$lambda-1$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/kotlin/defaultmodules/NativeModulesProxyModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-direct {v2, v7, v8, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 35
    :goto_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0

    return-object v0
.end method
