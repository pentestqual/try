.class public final Lexpo/modules/splashscreen/exceptions/NoContentViewException;
.super Lexpo/modules/core/errors/CodedException;
.source "NoContentViewException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lexpo/modules/splashscreen/exceptions/NoContentViewException;",
        "Lexpo/modules/core/errors/CodedException;",
        "()V",
        "getCode",
        "",
        "expo-splash-screen_release"
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
.method public constructor <init>()V
    .locals 1

    const-string v0, "ContentView is not yet available. Call \'SplashScreen.show(...)\' once \'setContentView()\' is called."

    .line 5
    invoke-direct {p0, v0}, Lexpo/modules/core/errors/CodedException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    const-string v0, "ERR_NO_CONTENT_VIEW_FOUND"

    return-object v0
.end method
