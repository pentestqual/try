.class public final Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;
.super Landroid/database/ContentObserver;
.source "ScreenShotEventEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/screencapture/ScreenshotEventEmitter;-><init>(Landroid/content/Context;Lexpo/modules/core/ModuleRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "expo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
        "expo-screen-capture_release"
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
.field final synthetic this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;


# direct methods
.method constructor <init>(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    .line 33
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    .line 35
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 36
    iget-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    invoke-static {p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$isListening$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    invoke-virtual {p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$hasReadExternalStoragePermission(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "expo-screen-capture"

    const-string p2, "Could not listen for screenshots, do not have READ_EXTERNAL_STORAGE permission."

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    invoke-virtual {p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$getFilePathFromContentResolver(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p2, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    invoke-static {p2, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$isPathOfNewScreenshot(Lexpo/modules/screencapture/ScreenshotEventEmitter;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    iget-object p2, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    invoke-static {p2, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$setPreviousPath$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    invoke-static {p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$getEventEmitter$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;)Lexpo/modules/core/interfaces/services/EventEmitter;

    move-result-object p1

    iget-object p2, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;->this$0:Lexpo/modules/screencapture/ScreenshotEventEmitter;

    invoke-static {p2}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->access$getOnScreenshotEventName$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, p2, v0}, Lexpo/modules/core/interfaces/services/EventEmitter;->emit(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
