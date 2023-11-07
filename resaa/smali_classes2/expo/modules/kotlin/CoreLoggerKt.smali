.class public final Lexpo/modules/kotlin/CoreLoggerKt;
.super Ljava/lang/Object;
.source "CoreLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "logger",
        "Lexpo/modules/core/logging/Logger;",
        "getLogger",
        "()Lexpo/modules/core/logging/Logger;",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final logger:Lexpo/modules/core/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lexpo/modules/core/logging/Logger;

    sget-object v1, Lexpo/modules/core/logging/LoggerOptions;->Companion:Lexpo/modules/core/logging/LoggerOptions$Companion;

    invoke-virtual {v1}, Lexpo/modules/core/logging/LoggerOptions$Companion;->getLogToOS()Lexpo/modules/core/logging/LoggerOptions;

    move-result-object v1

    const-string v2, "ExpoModulesCore"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lexpo/modules/core/logging/Logger;-><init>(Ljava/lang/String;Landroid/content/Context;Lexpo/modules/core/logging/LoggerOptions;)V

    sput-object v0, Lexpo/modules/kotlin/CoreLoggerKt;->logger:Lexpo/modules/core/logging/Logger;

    return-void
.end method

.method public static final getLogger()Lexpo/modules/core/logging/Logger;
    .locals 1

    .line 6
    sget-object v0, Lexpo/modules/kotlin/CoreLoggerKt;->logger:Lexpo/modules/core/logging/Logger;

    return-object v0
.end method
