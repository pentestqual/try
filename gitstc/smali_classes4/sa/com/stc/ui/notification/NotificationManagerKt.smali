.class public final Lsa/com/stc/ui/notification/NotificationManagerKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/Intent;",
        "p0",
        "",
        "getValue",
        "(Landroid/content/Intent;)Z",
        "Landroid/content/Context;",
        "Logger",
        "(Landroid/content/Context;)Z"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Logger(Landroid/content/Context;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    instance-of v0, p0, Lsa/com/stc/ui/landing/SplashScreen;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 185
    sget-object p0, Lsa/com/stc/MySTCApplication;->Companion:Lsa/com/stc/MySTCApplication$Companion;

    invoke-virtual {p0, v1}, Lsa/com/stc/MySTCApplication$Companion;->LogLevel(Z)V

    return v1

    .line 187
    :cond_0
    instance-of p0, p0, Lsa/com/stc/ui/dashboard/DashBoardActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 188
    sget-object p0, Lsa/com/stc/MySTCApplication;->Companion:Lsa/com/stc/MySTCApplication$Companion;

    invoke-virtual {p0}, Lsa/com/stc/MySTCApplication$Companion;->LogLevel()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 189
    sget-object p0, Lsa/com/stc/MySTCApplication;->Companion:Lsa/com/stc/MySTCApplication$Companion;

    invoke-virtual {p0, v0}, Lsa/com/stc/MySTCApplication$Companion;->LogLevel(Z)V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static final getValue(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "l"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
