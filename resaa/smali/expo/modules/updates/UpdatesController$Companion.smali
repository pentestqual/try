.class public final Lexpo/modules/updates/UpdatesController$Companion;
.super Ljava/lang/Object;
.source "UpdatesController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/UpdatesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatesController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatesController.kt\nexpo/modules/updates/UpdatesController$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,534:1\n1#2:535\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0014H\u0007J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesController$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "UPDATE_AVAILABLE_EVENT",
        "UPDATE_ERROR_EVENT",
        "UPDATE_NO_UPDATE_AVAILABLE_EVENT",
        "instance",
        "Lexpo/modules/updates/UpdatesController;",
        "getInstance$annotations",
        "getInstance",
        "()Lexpo/modules/updates/UpdatesController;",
        "singletonInstance",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "",
        "initializeWithoutStarting",
        "expo-updates_release"
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

    .line 478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/UpdatesController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInstance()Lexpo/modules/updates/UpdatesController;
    .locals 2

    .line 488
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->access$getSingletonInstance$cp()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UpdatesController.instance was called before the module was initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->access$getSingletonInstance$cp()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p0, p1}, Lexpo/modules/updates/UpdatesController$Companion;->initializeWithoutStarting(Landroid/content/Context;)V

    .line 506
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->access$getSingletonInstance$cp()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lexpo/modules/updates/UpdatesController;->start(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final initialize(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->access$getSingletonInstance$cp()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration;

    invoke-direct {v0, p1, p2}, Lexpo/modules/updates/UpdatesConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 519
    new-instance p2, Lexpo/modules/updates/UpdatesController;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lexpo/modules/updates/UpdatesController;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lexpo/modules/updates/UpdatesController;->access$setSingletonInstance$cp(Lexpo/modules/updates/UpdatesController;)V

    .line 520
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->access$getSingletonInstance$cp()Lexpo/modules/updates/UpdatesController;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lexpo/modules/updates/UpdatesController;->start(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final initializeWithoutStarting(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->access$getSingletonInstance$cp()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 493
    new-instance v0, Lexpo/modules/updates/UpdatesConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lexpo/modules/updates/UpdatesConfiguration;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 494
    new-instance v2, Lexpo/modules/updates/UpdatesController;

    invoke-direct {v2, p1, v0, v1}, Lexpo/modules/updates/UpdatesController;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lexpo/modules/updates/UpdatesController;->access$setSingletonInstance$cp(Lexpo/modules/updates/UpdatesController;)V

    :cond_0
    return-void
.end method
