.class public final Lexpo/modules/kotlin/ExpoModulesHelper$Companion;
.super Ljava/lang/Object;
.source "ExpoModulesHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/ExpoModulesHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R#\u0010\u0003\u001a\u0004\u0018\u00010\u00048FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/kotlin/ExpoModulesHelper$Companion;",
        "",
        "()V",
        "modulesProvider",
        "Lexpo/modules/kotlin/ModulesProvider;",
        "getModulesProvider$annotations",
        "getModulesProvider",
        "()Lexpo/modules/kotlin/ModulesProvider;",
        "modulesProvider$delegate",
        "Lkotlin/Lazy;",
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
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/kotlin/ExpoModulesHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getModulesProvider$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getModulesProvider()Lexpo/modules/kotlin/ModulesProvider;
    .locals 1

    .line 8
    invoke-static {}, Lexpo/modules/kotlin/ExpoModulesHelper;->access$getModulesProvider$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/ModulesProvider;

    return-object v0
.end method
