.class public final Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "ErrorManagerModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorManagerModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorManagerModule.kt\nexpo/modules/kotlin/defaultmodules/ErrorManagerModule\n+ 2 Module.kt\nexpo/modules/kotlin/modules/ModuleKt\n*L\n1#1,26:1\n50#2:27\n*S KotlinDebug\n*F\n+ 1 ErrorManagerModule.kt\nexpo/modules/kotlin/defaultmodules/ErrorManagerModule\n*L\n11#1:27\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "()V",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "reportExceptionToLogBox",
        "",
        "codedException",
        "Lexpo/modules/kotlin/exception/CodedException;",
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

    .line 10
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 2

    .line 11
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/modules/Module;

    .line 27
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    const-string v0, "ExpoModulesCoreErrorManager"

    .line 12
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    const-string v0, "ExpoModulesCoreErrorManager.onNewException"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0

    return-object v0
.end method

.method public final reportExceptionToLogBox(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 3

    const-string v0, "codedException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lexpo/modules/kotlin/modules/Module;

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/AppContext;->eventEmitter(Lexpo/modules/kotlin/modules/Module;)Lexpo/modules/kotlin/events/EventEmitter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    invoke-virtual {p1}, Lexpo/modules/kotlin/exception/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lexpo/modules/kotlin/exception/CodedException;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string p1, "message"

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "ExpoModulesCoreErrorManager.onNewException"

    .line 18
    invoke-interface {v0, p1, v1}, Lexpo/modules/kotlin/events/EventEmitter;->emit(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
