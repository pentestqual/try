.class public final Lexpo/modules/constants/ConstantsModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "ConstantsModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstantsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantsModule.kt\nexpo/modules/constants/ConstantsModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n+ 3 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder\n*L\n1#1,21:1\n50#2:22\n187#3,3:23\n*S KotlinDebug\n*F\n+ 1 ConstantsModule.kt\nexpo/modules/constants/ConstantsModule\n*L\n9#1:22\n16#1:23,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lexpo/modules/constants/ConstantsModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "()V",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "expo-constants_release"
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

    .line 7
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 6

    .line 9
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 22
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    const-string v0, "ExponentConstants"

    .line 10
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 12
    new-instance v0, Lexpo/modules/constants/ConstantsModule$definition$1$1;

    invoke-direct {v0, p0}, Lexpo/modules/constants/ConstantsModule$definition$1$1;-><init>(Lexpo/modules/constants/ConstantsModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Constants(Lkotlin/jvm/functions/Function0;)V

    .line 16
    move-object v0, v1

    check-cast v0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;

    .line 23
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    const/4 v3, 0x0

    new-array v3, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/constants/ConstantsModule$definition$lambda-1$$inlined$AsyncFunctionWithoutArgs$1;

    invoke-direct {v4}, Lexpo/modules/constants/ConstantsModule$definition$lambda-1$$inlined$AsyncFunctionWithoutArgs$1;-><init>()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v5, "getWebViewUserAgentAsync"

    invoke-direct {v2, v5, v3, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    check-cast v2, Lexpo/modules/kotlin/functions/AsyncFunction;

    .line 22
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0

    return-object v0
.end method
