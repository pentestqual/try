.class public final Lexpo/modules/systemui/SystemUIReactActivityLifecycleListener;
.super Ljava/lang/Object;
.source "SystemUIReactActivityLifecycleListener.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/systemui/SystemUIReactActivityLifecycleListener;",
        "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;",
        "activityContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getUserInterfaceStyle",
        "",
        "context",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "expo-system-ui_release"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getUserInterfaceStyle(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 17
    sget v0, Lexpo/modules/systemui/R$string;->expo_system_ui_user_interface_style:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026_ui_user_interface_style)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public synthetic onBackPressed()Z
    .locals 1

    invoke-static {p0}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onBackPressed(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lexpo/modules/systemui/SystemUIReactActivityLifecycleListener;->getUserInterfaceStyle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lexpo/modules/systemui/singletons/SystemUI;->setUserInterfaceStyle(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onDestroy(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onDestroy(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onNewIntent(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onNewIntent(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public synthetic onPause(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onPause(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onResume(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener$-CC;->$default$onResume(Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;Landroid/app/Activity;)V

    return-void
.end method
