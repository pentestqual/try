.class public final Lexpo/modules/systemui/SystemUIModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SystemUIModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/systemui/SystemUIModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemUIModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUIModule.kt\nexpo/modules/systemui/SystemUIModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n*L\n1#1,39:1\n50#2:40\n205#3,7:41\n187#3,3:48\n*S KotlinDebug\n*F\n+ 1 SystemUIModule.kt\nexpo/modules/systemui/SystemUIModule\n*L\n14#1:40\n17#1:41,7\n23#1:48,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/systemui/SystemUIModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "()V",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "Companion",
        "expo-system-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/systemui/SystemUIModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/systemui/SystemUIModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/systemui/SystemUIModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/systemui/SystemUIModule;->Companion:Lexpo/modules/systemui/SystemUIModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentActivity(Lexpo/modules/systemui/SystemUIModule;)Landroid/app/Activity;
    .locals 0

    .line 10
    invoke-direct {p0}, Lexpo/modules/systemui/SystemUIModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lexpo/modules/systemui/SystemUIModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$MissingActivity;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$MissingActivity;-><init>()V

    throw v0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 7

    .line 14
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 40
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    const-string v0, "ExpoSystemUI"

    .line 15
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 17
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    .line 41
    const-class v2, Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v3, Lexpo/modules/kotlin/Promise;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "setBackgroundColorAsync"

    if-eqz v2, :cond_0

    .line 42
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v5, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 45
    new-instance v6, Lexpo/modules/systemui/SystemUIModule$definition$lambda-2$$inlined$AsyncFunction$1;

    invoke-direct {v6, p0}, Lexpo/modules/systemui/SystemUIModule$definition$lambda-2$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/systemui/SystemUIModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 42
    invoke-direct {v2, v4, v5, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    const/4 v5, 0x1

    new-array v5, v5, [Lexpo/modules/kotlin/types/AnyType;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    aput-object v6, v5, v3

    .line 45
    new-instance v6, Lexpo/modules/systemui/SystemUIModule$definition$lambda-2$$inlined$AsyncFunction$2;

    invoke-direct {v6, p0}, Lexpo/modules/systemui/SystemUIModule$definition$lambda-2$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/systemui/SystemUIModule;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-direct {v2, v4, v5, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 46
    :goto_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v4, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    invoke-virtual {v2, v4}, Lexpo/modules/kotlin/functions/AsyncFunction;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 48
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    new-array v3, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/systemui/SystemUIModule$definition$lambda-2$$inlined$AsyncFunctionWithoutArgs$1;

    invoke-direct {v4, p0}, Lexpo/modules/systemui/SystemUIModule$definition$lambda-2$$inlined$AsyncFunctionWithoutArgs$1;-><init>(Lexpo/modules/systemui/SystemUIModule;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v5, "getBackgroundColorAsync"

    invoke-direct {v2, v5, v3, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 40
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0

    return-object v0
.end method
