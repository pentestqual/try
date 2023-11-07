.class public Lexpo/modules/adapters/react/NativeModulesProxy;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "NativeModulesProxy.java"


# static fields
.field private static final ARGS_TYPES_MISMATCH_ERROR:Ljava/lang/String; = "E_ARGS_TYPES_MISMATCH"

.field private static final EXPORTED_METHODS_KEY:Ljava/lang/String; = "exportedMethods"

.field private static final METHOD_INFO_ARGUMENTS_COUNT:Ljava/lang/String; = "argumentsCount"

.field private static final METHOD_INFO_KEY:Ljava/lang/String; = "key"

.field private static final METHOD_INFO_NAME:Ljava/lang/String; = "name"

.field private static final MODULES_CONSTANTS_KEY:Ljava/lang/String; = "modulesConstants"

.field private static final NAME:Ljava/lang/String; = "NativeUnimoduleProxy"

.field private static final UNDEFINED_METHOD_ERROR:Ljava/lang/String; = "E_UNDEFINED_METHOD"

.field private static final UNEXPECTED_ERROR:Ljava/lang/String; = "E_UNEXPECTED_ERROR"

.field private static final VIEW_MANAGERS_METADATA_KEY:Ljava/lang/String; = "viewManagersMetadata"


# instance fields
.field private cachedConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mExportedMethodsKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mExportedMethodsReverseKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mKotlinInteropModuleRegistry:Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

.field private mModuleRegistry:Lexpo/modules/core/ModuleRegistry;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lexpo/modules/core/ModuleRegistry;)V
    .locals 3

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 61
    iput-object p2, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mExportedMethodsKeys:Ljava/util/Map;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mExportedMethodsReverseKeys:Ljava/util/Map;

    .line 65
    new-instance v0, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    sget-object v1, Lexpo/modules/kotlin/ExpoModulesHelper;->Companion:Lexpo/modules/kotlin/ExpoModulesHelper$Companion;

    .line 66
    invoke-virtual {v1}, Lexpo/modules/kotlin/ExpoModulesHelper$Companion;->getModulesProvider()Lexpo/modules/kotlin/ModulesProvider;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/ModulesProvider;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2, v2}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;-><init>(Lexpo/modules/kotlin/ModulesProvider;Lexpo/modules/core/ModuleRegistry;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lexpo/modules/core/ModuleRegistry;Lexpo/modules/kotlin/ModulesProvider;)V
    .locals 2

    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 74
    iput-object p2, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mExportedMethodsKeys:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mExportedMethodsReverseKeys:Ljava/util/Map;

    .line 78
    new-instance v0, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    .line 79
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/kotlin/ModulesProvider;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p3, p2, v1}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;-><init>(Lexpo/modules/kotlin/ModulesProvider;Lexpo/modules/core/ModuleRegistry;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    return-void
.end method

.method private assignExportedMethodsKeys(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mExportedMethodsKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mExportedMethodsKeys:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_0
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mExportedMethodsReverseKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mExportedMethodsReverseKeys:Ljava/util/Map;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    .line 240
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 241
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "name"

    .line 243
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 247
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 248
    iget-object v3, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mExportedMethodsKeys:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "key"

    if-nez v3, :cond_2

    .line 250
    iget-object v3, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mExportedMethodsKeys:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    .line 251
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v1, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mExportedMethodsKeys:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v1, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mExportedMethodsReverseKeys:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No method name in MethodInfo - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method private getMethodInfo(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "name"

    .line 222
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "argumentsCount"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getNativeArgumentsForMethod(Lcom/facebook/react/bridge/ReadableArray;Lexpo/modules/core/ExportedModule$MethodInfo;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReadableArray;",
            "Lexpo/modules/core/ExportedModule$MethodInfo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 200
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 201
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    invoke-virtual {p1}, Lexpo/modules/core/ExportedModule$MethodInfo;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v2, v3}, Lexpo/modules/adapters/react/ArgumentsHelper;->getNativeArgumentForExpectedClass(Lcom/facebook/react/bridge/Dynamic;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private transformExportedMethodsMap(Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-direct {p0, v2, v1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getMethodInfo(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public callMethod(Ljava/lang/String;Lcom/facebook/react/bridge/Dynamic;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 156
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 157
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 158
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mExportedMethodsReverseKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 165
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/adapters/react/NativeModulesProxy;->callMethod(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :cond_1
    const-string p1, "E_UNEXPECTED_ERROR"

    const-string p2, "Method key is neither a String nor an Integer -- don\'t know how to map it to method name."

    .line 161
    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callMethod(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;->hasModule(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    new-instance v1, Lexpo/modules/kotlin/KPromiseWrapper;

    invoke-direct {v1, p4}, Lexpo/modules/kotlin/KPromiseWrapper;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;->callMethod(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lexpo/modules/kotlin/Promise;)V

    return-void

    .line 175
    :cond_0
    :try_start_0
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    invoke-virtual {v0, p1}, Lexpo/modules/core/ModuleRegistry;->getExportedModule(Ljava/lang/String;)Lexpo/modules/core/ExportedModule;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/core/ExportedModule;->getExportedMethodInfos()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/core/ExportedModule$MethodInfo;

    invoke-static {p3, v0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getNativeArgumentsForMethod(Lcom/facebook/react/bridge/ReadableArray;Lexpo/modules/core/ExportedModule$MethodInfo;)Ljava/util/List;

    move-result-object p3

    .line 176
    new-instance v0, Lexpo/modules/adapters/react/PromiseWrapper;

    invoke-direct {v0, p4}, Lexpo/modules/adapters/react/PromiseWrapper;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    invoke-virtual {v0, p1}, Lexpo/modules/core/ModuleRegistry;->getExportedModule(Ljava/lang/String;)Lexpo/modules/core/ExportedModule;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lexpo/modules/core/ExportedModule;->invokeExportedMethod(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of Java module "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is undefined."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "E_UNDEFINED_METHOD"

    invoke-interface {p4, p2, p1, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Encountered an exception while calling native method: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "E_UNEXPECTED_ERROR"

    invoke-interface {p4, p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p2, "E_ARGS_TYPES_MISMATCH"

    .line 180
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p2, p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 97
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->cachedConstants:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    invoke-virtual {v0}, Lexpo/modules/core/ModuleRegistry;->ensureIsInitialized()V

    .line 102
    invoke-virtual {p0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;->installJSIInterop()V

    .line 104
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    invoke-virtual {v0}, Lexpo/modules/core/ModuleRegistry;->getAllExportedModules()Ljava/util/Collection;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    invoke-virtual {v1}, Lexpo/modules/core/ModuleRegistry;->getAllViewManagers()Ljava/util/Collection;

    move-result-object v1

    .line 107
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 108
    new-instance v3, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 109
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/core/ExportedModule;

    .line 112
    invoke-virtual {v5}, Lexpo/modules/core/ExportedModule;->getName()Ljava/lang/String;

    move-result-object v6

    .line 113
    invoke-virtual {v5}, Lexpo/modules/core/ExportedModule;->getConstants()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v5}, Lexpo/modules/core/ExportedModule;->getExportedMethods()Ljava/util/Map;

    move-result-object v5

    invoke-direct {p0, v5}, Lexpo/modules/adapters/react/NativeModulesProxy;->transformExportedMethodsMap(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 116
    invoke-direct {p0, v6, v5}, Lexpo/modules/adapters/react/NativeModulesProxy;->assignExportedMethodsKeys(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    invoke-virtual {v0}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;->exportedModulesConstants()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    new-instance v5, Lexpo/modules/adapters/react/NativeModulesProxy$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lexpo/modules/adapters/react/NativeModulesProxy$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/adapters/react/NativeModulesProxy;)V

    invoke-virtual {v0, v5}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;->exportMethods(Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/core/ViewManager;

    .line 128
    invoke-virtual {v1}, Lexpo/modules/core/ViewManager;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lexpo/modules/core/ViewManager;->getMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_2
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    invoke-virtual {v0}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;->viewManagersMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 133
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "modulesConstants"

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exportedMethods"

    .line 135
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewManagersMetadata"

    .line 136
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v1

    const-string v2, "\u2705 Constants were exported"

    invoke-virtual {v1, v2}, Lexpo/modules/core/logging/Logger;->info(Ljava/lang/String;)V

    .line 140
    iput-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->cachedConstants:Ljava/util/Map;

    return-object v0
.end method

.method public getKotlinInteropModuleRegistry()Lexpo/modules/kotlin/KotlinInteropModuleRegistry;
    .locals 1

    .line 86
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    return-object v0
.end method

.method getModuleRegistry()Lexpo/modules/core/ModuleRegistry;
    .locals 1

    .line 268
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NativeUnimoduleProxy"

    return-object v0
.end method

.method getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getConstants$0$expo-modules-adapters-react-NativeModulesProxy(Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lexpo/modules/adapters/react/NativeModulesProxy;->assignExportedMethodsKeys(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 263
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:Lexpo/modules/core/ModuleRegistry;

    invoke-virtual {v0}, Lexpo/modules/core/ModuleRegistry;->onDestroy()V

    .line 264
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    invoke-virtual {v0}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;->onDestroy()V

    return-void
.end method
