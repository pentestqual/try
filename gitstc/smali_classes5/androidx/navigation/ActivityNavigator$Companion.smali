.class public final Landroidx/navigation/ActivityNavigator$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ActivityNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0014\u0010\r\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\t"
    }
    d2 = {
        "Landroidx/navigation/ActivityNavigator$Companion;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "",
        "applyPopAnimationsToPendingTransition",
        "(Landroid/app/Activity;)V",
        "",
        "EXTRA_NAV_CURRENT",
        "Ljava/lang/String;",
        "EXTRA_NAV_SOURCE",
        "EXTRA_POP_ENTER_ANIM",
        "EXTRA_POP_EXIT_ANIM",
        "LOG_TAG",
        "<init>",
        "()V"
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

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/navigation/ActivityNavigator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyPopAnimationsToPendingTransition(Landroid/app/Activity;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    const-string v2, "android-support-navigation:ActivityNavigator:popEnterAnim"

    .line 501
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "android-support-navigation:ActivityNavigator:popExitAnim"

    .line 502
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v2, v1, :cond_1

    if-eq v0, v1, :cond_4

    :cond_1
    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    .line 506
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    return-void
.end method
