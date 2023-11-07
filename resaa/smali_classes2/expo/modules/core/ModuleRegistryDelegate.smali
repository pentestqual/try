.class public final Lexpo/modules/core/ModuleRegistryDelegate;
.super Ljava/lang/Object;
.source "ModuleRegistryDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u0001H\nH\n0\t\"\u0006\u0008\u0000\u0010\n\u0018\u0001H\u0086\u0008J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/core/ModuleRegistryDelegate;",
        "",
        "()V",
        "<set-?>",
        "Lexpo/modules/core/ModuleRegistry;",
        "moduleRegistry",
        "getModuleRegistry",
        "()Lexpo/modules/core/ModuleRegistry;",
        "getFromModuleRegistry",
        "Lkotlin/Lazy;",
        "T",
        "kotlin.jvm.PlatformType",
        "onCreate",
        "",
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
.field private moduleRegistry:Lexpo/modules/core/ModuleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getFromModuleRegistry()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lexpo/modules/core/ModuleRegistryDelegate$getFromModuleRegistry$1;

    invoke-direct {v0, p0}, Lexpo/modules/core/ModuleRegistryDelegate$getFromModuleRegistry$1;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleRegistry()Lexpo/modules/core/ModuleRegistry;
    .locals 1

    .line 4
    iget-object v0, p0, Lexpo/modules/core/ModuleRegistryDelegate;->moduleRegistry:Lexpo/modules/core/ModuleRegistry;

    return-object v0
.end method

.method public final onCreate(Lexpo/modules/core/ModuleRegistry;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lexpo/modules/core/ModuleRegistryDelegate;->moduleRegistry:Lexpo/modules/core/ModuleRegistry;

    return-void
.end method
