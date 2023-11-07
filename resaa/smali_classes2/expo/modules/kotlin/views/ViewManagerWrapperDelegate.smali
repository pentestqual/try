.class public final Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;
.super Ljava/lang/Object;
.source "ViewManagerWrapperDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewManagerWrapperDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewManagerWrapperDelegate.kt\nexpo/modules/kotlin/views/ViewManagerWrapperDelegate\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 KotlinUtilities.kt\nexpo/modules/core/utilities/KotlinUtilitiesKt\n*L\n1#1,83:1\n13536#2,2:84\n13536#2:92\n13537#2:96\n1192#3,2:86\n1220#3,4:88\n12#4:93\n12#4:94\n12#4:95\n*S KotlinDebug\n*F\n+ 1 ViewManagerWrapperDelegate.kt\nexpo/modules/kotlin/views/ViewManagerWrapperDelegate\n*L\n46#1:84,2\n62#1:92\n62#1:96\n60#1:86,2\n60#1:88,4\n63#1:93\n69#1:94\n74#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001cJ\u0015\u0010\u001d\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0004R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;",
        "",
        "moduleHolder",
        "Lexpo/modules/kotlin/ModuleHolder;",
        "(Lexpo/modules/kotlin/ModuleHolder;)V",
        "definition",
        "Lexpo/modules/kotlin/views/ViewManagerDefinition;",
        "getDefinition",
        "()Lexpo/modules/kotlin/views/ViewManagerDefinition;",
        "getModuleHolder$expo_modules_core_release",
        "()Lexpo/modules/kotlin/ModuleHolder;",
        "setModuleHolder$expo_modules_core_release",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "viewGroupDefinition",
        "Lexpo/modules/kotlin/views/ViewGroupDefinition;",
        "getViewGroupDefinition$expo_modules_core_release",
        "()Lexpo/modules/kotlin/views/ViewGroupDefinition;",
        "configureView",
        "",
        "view",
        "Landroid/view/View;",
        "createView",
        "context",
        "Landroid/content/Context;",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "onDestroy",
        "(Landroid/view/View;)Lkotlin/Unit;",
        "setProxiedProperties",
        "proxiedProperties",
        "Lcom/facebook/react/bridge/ReadableMap;",
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


# instance fields
.field private moduleHolder:Lexpo/modules/kotlin/ModuleHolder;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/ModuleHolder;)V
    .locals 1

    const-string v0, "moduleHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    return-void
.end method

.method private final configureView(Landroid/view/View;)V
    .locals 12

    .line 55
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getDefinition()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getCallbacksDefinition()Lexpo/modules/kotlin/views/CallbacksDefinition;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/CallbacksDefinition;->getNames()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 57
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->getDeclaredMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 86
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 87
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 89
    move-object v5, v3

    check-cast v5, Lkotlin/reflect/KProperty1;

    .line 60
    invoke-interface {v5}, Lkotlin/reflect/KProperty1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v5, v0, v3

    .line 63
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v6, :cond_2

    .line 64
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v6

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u26a0\ufe0f Property `"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "` does not exist in "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v8, v7, v8}, Lexpo/modules/core/logging/Logger;->warn$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 63
    :cond_2
    check-cast v6, Lkotlin/reflect/KProperty1;

    .line 67
    move-object v9, v6

    check-cast v9, Lkotlin/reflect/KCallable;

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 69
    invoke-interface {v6, p1}, Lkotlin/reflect/KProperty1;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "\u26a0\ufe0f Property delegate for `"

    if-nez v6, :cond_3

    .line 70
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v6

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "` in "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " does not exist"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v8, v7, v8}, Lexpo/modules/core/logging/Logger;->warn$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 74
    :cond_3
    instance-of v11, v6, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    if-eqz v11, :cond_4

    check-cast v6, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;

    goto :goto_2

    :cond_4
    move-object v6, v8

    :goto_2
    if-nez v6, :cond_5

    .line 75
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "` cannot be cased to `ViewCallbackDelegate`"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v8, v7, v8}, Lexpo/modules/core/logging/Logger;->warn$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v6, v10}, Lexpo/modules/kotlin/viewevent/ViewEventDelegate;->setValidated$expo_modules_core_release(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_4
    return-void
.end method

.method private final getDefinition()Lexpo/modules/kotlin/views/ViewManagerDefinition;
    .locals 2

    .line 17
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    invoke-virtual {v0}, Lexpo/modules/kotlin/ModuleHolder;->getDefinition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getViewManagerDefinition()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getDefinition()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    invoke-virtual {v1}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->createView(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)Landroid/view/View;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->configureView(Landroid/view/View;)V

    return-object p1
.end method

.method public final getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 43
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getDefinition()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getCallbacksDefinition()Lexpo/modules/kotlin/views/CallbacksDefinition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/CallbacksDefinition;->getNames()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 48
    invoke-static {v4}, Lexpo/modules/kotlin/events/KModuleEventEmitterWrapperKt;->normalizeEventName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "registrationName"

    invoke-static {v6, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 47
    invoke-virtual {v0, v5, v4}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleHolder$expo_modules_core_release()Lexpo/modules/kotlin/ModuleHolder;
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    invoke-virtual {v0}, Lexpo/modules/kotlin/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getViewGroupDefinition$expo_modules_core_release()Lexpo/modules/kotlin/views/ViewGroupDefinition;
    .locals 1

    .line 20
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getDefinition()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getViewGroupDefinition()Lexpo/modules/kotlin/views/ViewGroupDefinition;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy(Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getDefinition()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getOnViewDestroys()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setModuleHolder$expo_modules_core_release(Lexpo/modules/kotlin/ModuleHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    return-void
.end method

.method public final setProxiedProperties(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxiedProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getDefinition()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->setProps(Lcom/facebook/react/bridge/ReadableMap;Landroid/view/View;)V

    .line 35
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ViewManagerWrapperDelegate;->getDefinition()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object p2

    invoke-virtual {p2}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getOnViewDidUpdateProps()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
