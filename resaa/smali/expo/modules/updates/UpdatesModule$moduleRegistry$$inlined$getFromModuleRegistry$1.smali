.class public final Lexpo/modules/updates/UpdatesModule$moduleRegistry$$inlined$getFromModuleRegistry$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModuleRegistryDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->moduleRegistry()Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleRegistryDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleRegistryDelegate.kt\nexpo/modules/core/ModuleRegistryDelegate$getFromModuleRegistry$1\n*L\n1#1,13:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0006\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/lang/Object;",
        "expo/modules/core/ModuleRegistryDelegate$getFromModuleRegistry$1"
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
.field final synthetic this$0:Lexpo/modules/core/ModuleRegistryDelegate;


# direct methods
.method public constructor <init>(Lexpo/modules/core/ModuleRegistryDelegate;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$moduleRegistry$$inlined$getFromModuleRegistry$1;->this$0:Lexpo/modules/core/ModuleRegistryDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$moduleRegistry$$inlined$getFromModuleRegistry$1;->this$0:Lexpo/modules/core/ModuleRegistryDelegate;

    invoke-virtual {v0}, Lexpo/modules/core/ModuleRegistryDelegate;->getModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method