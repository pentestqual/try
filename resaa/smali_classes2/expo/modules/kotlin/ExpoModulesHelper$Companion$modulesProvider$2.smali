.class final Lexpo/modules/kotlin/ExpoModulesHelper$Companion$modulesProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExpoModulesHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/ExpoModulesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lexpo/modules/kotlin/ModulesProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lexpo/modules/kotlin/ModulesProvider;",
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


# static fields
.field public static final INSTANCE:Lexpo/modules/kotlin/ExpoModulesHelper$Companion$modulesProvider$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/kotlin/ExpoModulesHelper$Companion$modulesProvider$2;

    invoke-direct {v0}, Lexpo/modules/kotlin/ExpoModulesHelper$Companion$modulesProvider$2;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/ExpoModulesHelper$Companion$modulesProvider$2;->INSTANCE:Lexpo/modules/kotlin/ExpoModulesHelper$Companion$modulesProvider$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lexpo/modules/kotlin/ModulesProvider;
    .locals 3

    :try_start_0
    const-string v0, "expo.modules.ExpoModulesPackageList"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lexpo/modules/kotlin/ModulesProvider;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type expo.modules.kotlin.ModulesProvider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Couldn\'t get expo modules list."

    .line 13
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "ExpoModulesHelper"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    .line 14
    move-object v1, v0

    check-cast v1, Lexpo/modules/kotlin/ModulesProvider;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lexpo/modules/kotlin/ExpoModulesHelper$Companion$modulesProvider$2;->invoke()Lexpo/modules/kotlin/ModulesProvider;

    move-result-object v0

    return-object v0
.end method
