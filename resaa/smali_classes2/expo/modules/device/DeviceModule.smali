.class public final Lexpo/modules/device/DeviceModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "DeviceModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/device/DeviceModule$DeviceType;,
        Lexpo/modules/device/DeviceModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceModule.kt\nexpo/modules/device/DeviceModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n50#2:175\n187#3,3:176\n187#3,3:179\n187#3,3:182\n187#3,3:185\n187#3,3:188\n187#3,3:191\n205#3,7:194\n1#4:201\n*S KotlinDebug\n*F\n+ 1 DeviceModule.kt\nexpo/modules/device/DeviceModule\n*L\n36#1:175\n67#1:176,3\n71#1:179,3\n75#1:182,3\n80#1:185,3\n98#1:188,3\n110#1:191,3\n115#1:194,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/device/DeviceModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "deviceYearClass",
        "",
        "getDeviceYearClass",
        "()I",
        "systemName",
        "",
        "getSystemName",
        "()Ljava/lang/String;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "Companion",
        "DeviceType",
        "expo-device_release"
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
.field public static final Companion:Lexpo/modules/device/DeviceModule$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/device/DeviceModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/device/DeviceModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/device/DeviceModule;->Companion:Lexpo/modules/device/DeviceModule$Companion;

    const-string v0, "DeviceModule"

    .line 133
    sput-object v0, Lexpo/modules/device/DeviceModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext(Lexpo/modules/device/DeviceModule;)Landroid/content/Context;
    .locals 0

    .line 23
    invoke-direct {p0}, Lexpo/modules/device/DeviceModule;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeviceYearClass(Lexpo/modules/device/DeviceModule;)I
    .locals 0

    .line 23
    invoke-direct {p0}, Lexpo/modules/device/DeviceModule;->getDeviceYearClass()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSystemName(Lexpo/modules/device/DeviceModule;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0}, Lexpo/modules/device/DeviceModule;->getSystemName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lexpo/modules/device/DeviceModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method

.method private final getDeviceYearClass()I
    .locals 1

    .line 121
    invoke-direct {p0}, Lexpo/modules/device/DeviceModule;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/device/yearclass/YearClass;->get(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private final getSystemName()Ljava/lang/String;
    .locals 3

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v2, "Android"

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 128
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    return-object v2
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 7

    .line 36
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 175
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    const-string v0, "ExpoDevice"

    .line 37
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lexpo/modules/device/DeviceModule$definition$1$1;

    invoke-direct {v0, p0, v1}, Lexpo/modules/device/DeviceModule$definition$1$1;-><init>(Lexpo/modules/device/DeviceModule;Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Constants(Lkotlin/jvm/functions/Function0;)V

    .line 67
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    .line 176
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    const/4 v3, 0x0

    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunctionWithoutArgs$1;

    invoke-direct {v5, p0}, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunctionWithoutArgs$1;-><init>(Lexpo/modules/device/DeviceModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v6, "getDeviceTypeAsync"

    invoke-direct {v2, v6, v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 177
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 179
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunctionWithoutArgs$2;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunctionWithoutArgs$2;-><init>()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v6, "getUptimeAsync"

    invoke-direct {v2, v6, v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 180
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 182
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunctionWithoutArgs$3;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunctionWithoutArgs$3;-><init>()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v6, "getMaxMemoryAsync"

    invoke-direct {v2, v6, v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 183
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 185
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunctionWithoutArgs$4;

    invoke-direct {v5}, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunctionWithoutArgs$4;-><init>()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v6, "isRootedExperimentalAsync"

    invoke-direct {v2, v6, v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 186
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 188
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunctionWithoutArgs$5;

    invoke-direct {v5, p0}, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunctionWithoutArgs$5;-><init>(Lexpo/modules/device/DeviceModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v6, "isSideLoadingEnabledAsync"

    invoke-direct {v2, v6, v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 189
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 191
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunctionWithoutArgs$6;

    invoke-direct {v5, p0}, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunctionWithoutArgs$6;-><init>(Lexpo/modules/device/DeviceModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v6, "getPlatformFeaturesAsync"

    invoke-direct {v2, v6, v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 192
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 194
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v4, Lexpo/modules/kotlin/Promise;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "hasPlatformFeatureAsync"

    if-eqz v2, :cond_0

    .line 195
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v3, v3, [Lexpo/modules/kotlin/types/AnyType;

    .line 198
    new-instance v5, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunction$1;

    invoke-direct {v5, p0}, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/device/DeviceModule;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 195
    invoke-direct {v2, v4, v3, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    goto :goto_0

    .line 197
    :cond_0
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    const/4 v5, 0x1

    new-array v5, v5, [Lexpo/modules/kotlin/types/AnyType;

    const-class v6, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, Lexpo/modules/kotlin/types/AnyTypeKt;->toAnyType(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    aput-object v6, v5, v3

    .line 198
    new-instance v3, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunction$2;

    invoke-direct {v3, p0}, Lexpo/modules/device/DeviceModule$definition$lambda-8$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/device/DeviceModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 197
    invoke-direct {v2, v4, v5, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 199
    :goto_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0

    return-object v0
.end method
