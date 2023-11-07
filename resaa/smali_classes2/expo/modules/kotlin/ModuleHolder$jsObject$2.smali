.class final Lexpo/modules/kotlin/ModuleHolder$jsObject$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModuleHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/ModuleHolder;-><init>(Lexpo/modules/kotlin/modules/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleHolder.kt\nexpo/modules/kotlin/ModuleHolder$jsObject$2\n+ 2 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,103:1\n32#2,2:104\n211#3,2:106\n*S KotlinDebug\n*F\n+ 1 ModuleHolder.kt\nexpo/modules/kotlin/ModuleHolder$jsObject$2\n*L\n35#1:104,2\n41#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/kotlin/ModuleHolder;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/ModuleHolder;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/kotlin/ModuleHolder$jsObject$2;->this$0:Lexpo/modules/kotlin/ModuleHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .locals 5

    .line 27
    new-instance v0, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    iget-object v1, p0, Lexpo/modules/kotlin/ModuleHolder$jsObject$2;->this$0:Lexpo/modules/kotlin/ModuleHolder;

    invoke-virtual {v1}, Lexpo/modules/kotlin/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lexpo/modules/kotlin/ModuleHolder$jsObject$2;->this$0:Lexpo/modules/kotlin/ModuleHolder;

    .line 29
    invoke-virtual {v1}, Lexpo/modules/kotlin/ModuleHolder;->getDefinition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getConstantsProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 30
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v3, "convertedConstants"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/react/bridge/NativeMap;

    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->exportConstants(Lcom/facebook/react/bridge/NativeMap;)V

    .line 33
    invoke-virtual {v1}, Lexpo/modules/kotlin/ModuleHolder;->getDefinition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getFunctions()Lexpo/modules/kotlin/ConcatIterator;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    .line 104
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/functions/AnyFunction;

    .line 36
    invoke-virtual {v1}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lexpo/modules/kotlin/functions/AnyFunction;->attachToJSObject(Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/JavaScriptModuleObject;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Lexpo/modules/kotlin/ModuleHolder;->getDefinition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getProperties()Ljava/util/Map;

    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/objects/PropertyComponent;

    .line 42
    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/objects/PropertyComponent;->attachToJSObject(Lexpo/modules/kotlin/jni/JavaScriptModuleObject;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lexpo/modules/kotlin/ModuleHolder$jsObject$2;->invoke()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    move-result-object v0

    return-object v0
.end method
