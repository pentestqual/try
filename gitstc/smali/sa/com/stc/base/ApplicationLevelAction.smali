.class public final Lsa/com/stc/base/ApplicationLevelAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;,
        Lsa/com/stc/base/ApplicationLevelAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002"
    }
    d2 = {
        "Lsa/com/stc/base/ApplicationLevelAction;",
        "",
        "()V",
        "legacyVersionLiveData",
        "Lsa/com/stc/base/SingleLiveData;",
        "Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;",
        "sessionExpiredLiveData",
        "vpnBlockLiveData",
        "checkCurrentActivity",
        "",
        "activity",
        "Landroid/app/Activity;",
        "inject",
        "",
        "setApplicationLevelObject",
        "applicationLevelActionObject",
        "ApplicationLevelActionObject",
        "Companion",
        "MySTC_PlayStoreProductionRelease",
        "viewModel",
        "Lsa/com/stc/base/LogoutViewModel;"
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
.field public static final getValue:Lsa/com/stc/base/ApplicationLevelAction$Companion;

.field public static final valueOf:Ljava/lang/String; = "session"


# instance fields
.field private LogLevel:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;",
            ">;"
        }
    .end annotation
.end field

.field private values:Lsa/com/stc/base/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/base/SingleLiveData<",
            "Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lsa/com/stc/base/ApplicationLevelAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/base/ApplicationLevelAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/base/ApplicationLevelAction;->getValue:Lsa/com/stc/base/ApplicationLevelAction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, p0, Lsa/com/stc/base/ApplicationLevelAction;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    .line 22
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, p0, Lsa/com/stc/base/ApplicationLevelAction;->Logger:Lsa/com/stc/base/SingleLiveData;

    .line 23
    new-instance v0, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v0}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v0, p0, Lsa/com/stc/base/ApplicationLevelAction;->values:Lsa/com/stc/base/SingleLiveData;

    return-void
.end method

.method private static final LogLevel(Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;Lkotlin/Lazy;Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2}, Lsa/com/stc/base/ApplicationLevelAction;->getValue(Lkotlin/Lazy;)Lsa/com/stc/base/LogoutViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/base/LogoutViewModel;->valueOf()V

    .line 37
    new-instance p2, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    sget-object v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Companion:Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$Companion;->LogLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->values()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    sget-object v0, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;->Companion:Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity$Companion;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->Logger()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 41
    iget-object p2, p1, Lsa/com/stc/base/ApplicationLevelAction;->Logger:Lsa/com/stc/base/SingleLiveData;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p1, Lsa/com/stc/base/ApplicationLevelAction;->Logger:Lsa/com/stc/base/SingleLiveData;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p0}, Lsa/com/stc/base/SingleLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    return-void
.end method

.method private static final LogLevel(Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V
    .locals 2

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p2, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/common/vpn_block/VPNBlockActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    .line 66
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 68
    iget-object p2, p1, Lsa/com/stc/base/ApplicationLevelAction;->values:Lsa/com/stc/base/SingleLiveData;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p1, Lsa/com/stc/base/ApplicationLevelAction;->values:Lsa/com/stc/base/SingleLiveData;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p1, p0}, Lsa/com/stc/base/SingleLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic Logger(Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;Lkotlin/Lazy;Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/base/ApplicationLevelAction;->LogLevel(Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;Lkotlin/Lazy;Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V

    return-void
.end method

.method public static synthetic Logger(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;Lkotlin/Lazy;Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lsa/com/stc/base/ApplicationLevelAction;->values(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;Lkotlin/Lazy;Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V

    return-void
.end method

.method private static final getValue(Lkotlin/Lazy;)Lsa/com/stc/base/LogoutViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lsa/com/stc/base/LogoutViewModel;",
            ">;)",
            "Lsa/com/stc/base/LogoutViewModel;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/base/LogoutViewModel;

    return-object p0
.end method

.method public static synthetic getValue(Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lsa/com/stc/base/ApplicationLevelAction;->LogLevel(Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V

    return-void
.end method

.method private final valueOf(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "activity"

    .line 94
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/ActivityManager;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 96
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private static final values(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;Lkotlin/Lazy;Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    const-string p4, "LegacyVersionActivity"

    check-cast p4, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p4, v0, v1, v2}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 51
    new-instance p0, Landroid/content/Intent;

    move-object p4, p1

    check-cast p4, Landroid/content/Context;

    const-class v0, Lsa/com/stc/ui/login/LoginActivity;

    invoke-direct {p0, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p4, 0x10008000

    .line 52
    invoke-virtual {p0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 p4, 0x1

    const-string v0, "session"

    .line 54
    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 57
    :cond_1
    invoke-static {p3}, Lsa/com/stc/base/ApplicationLevelAction;->getValue(Lkotlin/Lazy;)Lsa/com/stc/base/LogoutViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/base/LogoutViewModel;->valueOf()V

    .line 58
    iget-object p0, p2, Lsa/com/stc/base/ApplicationLevelAction;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {p0, v2}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    iget-object p0, p2, Lsa/com/stc/base/ApplicationLevelAction;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Logger(Landroid/app/Activity;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 27
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct {p0, p1}, Lsa/com/stc/base/ApplicationLevelAction;->valueOf(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 28
    move-object v1, p1

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 114
    new-instance v2, Lsa/com/stc/base/ApplicationLevelAction$inject$$inlined$viewModels$default$1;

    invoke-direct {v2, v1}, Lsa/com/stc/base/ApplicationLevelAction$inject$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 118
    const-class v3, Lsa/com/stc/base/LogoutViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 120
    new-instance v4, Lsa/com/stc/base/ApplicationLevelAction$inject$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lsa/com/stc/base/ApplicationLevelAction$inject$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 122
    new-instance v5, Lsa/com/stc/base/ApplicationLevelAction$inject$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lsa/com/stc/base/ApplicationLevelAction$inject$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 118
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v1, v3, v4, v2, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/Lazy;

    .line 29
    new-instance v2, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v2}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v2, p0, Lsa/com/stc/base/ApplicationLevelAction;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    .line 30
    new-instance v2, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v2}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v2, p0, Lsa/com/stc/base/ApplicationLevelAction;->Logger:Lsa/com/stc/base/SingleLiveData;

    .line 31
    new-instance v2, Lsa/com/stc/base/SingleLiveData;

    invoke-direct {v2}, Lsa/com/stc/base/SingleLiveData;-><init>()V

    iput-object v2, p0, Lsa/com/stc/base/ApplicationLevelAction;->values:Lsa/com/stc/base/SingleLiveData;

    .line 33
    instance-of v2, p1, Lsa/com/stc/ui/legacy_version/LegacyVersionActivity;

    if-nez v2, :cond_0

    .line 34
    iget-object v2, p0, Lsa/com/stc/base/ApplicationLevelAction;->Logger:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1, p0, v1}, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;Lkotlin/Lazy;)V

    invoke-virtual {v2, v3, v4}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    :cond_0
    instance-of v2, p1, Lsa/com/stc/ui/landing/SplashScreen;

    if-nez v2, :cond_1

    instance-of v2, p1, Lsa/com/stc/ui/login/LoginActivity;

    if-nez v2, :cond_1

    instance-of v2, p1, Lsa/com/stc/ui/login/wifi_da/DataDirectAccessActivity;

    if-nez v2, :cond_1

    .line 48
    iget-object v2, p0, Lsa/com/stc/base/ApplicationLevelAction;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda2;

    invoke-direct {v4, v0, p1, p0, v1}, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;Lkotlin/Lazy;)V

    invoke-virtual {v2, v3, v4}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lsa/com/stc/base/ApplicationLevelAction;->values:Lsa/com/stc/base/SingleLiveData;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0}, Lsa/com/stc/base/ApplicationLevelAction$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Lsa/com/stc/base/ApplicationLevelAction;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public final valueOf(Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->values()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LEGACY_VERSION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->values()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Blacklisted_All_NewUpdate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/base/ApplicationLevelAction$ApplicationLevelActionObject;->values()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VPN_ERROR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lsa/com/stc/base/ApplicationLevelAction;->values:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {v0, p1}, Lsa/com/stc/base/SingleLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_1
    iget-object v0, p0, Lsa/com/stc/base/ApplicationLevelAction;->LogLevel:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {v0, p1}, Lsa/com/stc/base/SingleLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Lsa/com/stc/base/ApplicationLevelAction;->Logger:Lsa/com/stc/base/SingleLiveData;

    invoke-virtual {v0, p1}, Lsa/com/stc/base/SingleLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
