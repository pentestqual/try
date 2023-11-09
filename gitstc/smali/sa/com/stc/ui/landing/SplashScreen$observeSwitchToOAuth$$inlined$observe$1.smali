.class public final Lsa/com/stc/ui/landing/SplashScreen$observeSwitchToOAuth$$inlined$observe$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/landing/SplashScreen;->ICustomTabsCallback$Stub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "p0",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/landing/SplashScreen;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/landing/SplashScreen;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/landing/SplashScreen$observeSwitchToOAuth$$inlined$observe$1;->LogLevel:Lsa/com/stc/ui/landing/SplashScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    .line 56
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lsa/com/stc/ui/landing/SplashScreen$observeSwitchToOAuth$$inlined$observe$1;->LogLevel:Lsa/com/stc/ui/landing/SplashScreen;

    invoke-static {p1}, Lsa/com/stc/ui/landing/SplashScreen;->values(Lsa/com/stc/ui/landing/SplashScreen;)Ljava/lang/String;

    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "LegacyVersionActivity"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->valueOf$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lsa/com/stc/ui/landing/SplashScreen$observeSwitchToOAuth$$inlined$observe$1;->LogLevel:Lsa/com/stc/ui/landing/SplashScreen;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lsa/com/stc/ui/landing/SplashScreen$observeSwitchToOAuth$$inlined$observe$1;->LogLevel:Lsa/com/stc/ui/landing/SplashScreen;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/landing/SplashScreen;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
