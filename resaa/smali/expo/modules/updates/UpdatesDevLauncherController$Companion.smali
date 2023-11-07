.class public final Lexpo/modules/updates/UpdatesDevLauncherController$Companion;
.super Ljava/lang/Object;
.source "UpdatesDevLauncherController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/UpdatesDevLauncherController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatesDevLauncherController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatesDevLauncherController.kt\nexpo/modules/updates/UpdatesDevLauncherController$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,211:1\n1#2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesDevLauncherController$Companion;",
        "",
        "()V",
        "instance",
        "Lexpo/modules/updates/UpdatesDevLauncherController;",
        "getInstance",
        "()Lexpo/modules/updates/UpdatesDevLauncherController;",
        "singletonInstance",
        "initialize",
        "context",
        "Landroid/content/Context;",
        "setDevelopmentSelectionPolicy",
        "",
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

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lexpo/modules/updates/UpdatesDevLauncherController$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setDevelopmentSelectionPolicy(Lexpo/modules/updates/UpdatesDevLauncherController$Companion;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesDevLauncherController$Companion;->setDevelopmentSelectionPolicy()V

    return-void
.end method

.method private final setDevelopmentSelectionPolicy()V
    .locals 8

    .line 197
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController$Companion;->getInstance()Lexpo/modules/updates/UpdatesController;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->resetSelectionPolicyToDefault()V

    .line 199
    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->getSelectionPolicy()Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    move-result-object v1

    .line 201
    new-instance v2, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;

    .line 202
    invoke-virtual {v1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->getLauncherSelectionPolicy()Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;

    move-result-object v3

    .line 203
    invoke-virtual {v1}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;->getLoaderSelectionPolicy()Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;

    move-result-object v1

    .line 204
    new-instance v4, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyDevelopmentClient;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v7, v5, v6}, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicyDevelopmentClient;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;

    .line 201
    invoke-direct {v2, v3, v1, v4}, Lexpo/modules/updates/selectionpolicy/SelectionPolicy;-><init>(Lexpo/modules/updates/selectionpolicy/LauncherSelectionPolicy;Lexpo/modules/updates/selectionpolicy/LoaderSelectionPolicy;Lexpo/modules/updates/selectionpolicy/ReaperSelectionPolicy;)V

    .line 200
    invoke-virtual {v0, v2}, Lexpo/modules/updates/UpdatesController;->setDefaultSelectionPolicy(Lexpo/modules/updates/selectionpolicy/SelectionPolicy;)V

    .line 207
    invoke-virtual {v0}, Lexpo/modules/updates/UpdatesController;->resetSelectionPolicyToDefault()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lexpo/modules/updates/UpdatesDevLauncherController;
    .locals 2

    .line 185
    invoke-static {}, Lexpo/modules/updates/UpdatesDevLauncherController;->access$getSingletonInstance$cp()Lexpo/modules/updates/UpdatesDevLauncherController;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UpdatesDevLauncherController.instance was called before the module was initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initialize(Landroid/content/Context;)Lexpo/modules/updates/UpdatesDevLauncherController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lexpo/modules/updates/UpdatesDevLauncherController;->access$getSingletonInstance$cp()Lexpo/modules/updates/UpdatesDevLauncherController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lexpo/modules/updates/UpdatesDevLauncherController;

    invoke-direct {v0}, Lexpo/modules/updates/UpdatesDevLauncherController;-><init>()V

    invoke-static {v0}, Lexpo/modules/updates/UpdatesDevLauncherController;->access$setSingletonInstance$cp(Lexpo/modules/updates/UpdatesDevLauncherController;)V

    .line 192
    :cond_0
    sget-object v0, Lexpo/modules/updates/UpdatesController;->Companion:Lexpo/modules/updates/UpdatesController$Companion;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/UpdatesController$Companion;->initializeWithoutStarting(Landroid/content/Context;)V

    .line 193
    invoke-virtual {p0}, Lexpo/modules/updates/UpdatesDevLauncherController$Companion;->getInstance()Lexpo/modules/updates/UpdatesDevLauncherController;

    move-result-object p1

    return-object p1
.end method
