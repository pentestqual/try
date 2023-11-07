.class public final Lexpo/modules/screencapture/ScreenshotEventEmitter;
.super Ljava/lang/Object;
.source "ScreenShotEventEmitter.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/LifecycleEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0003J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000eH\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/screencapture/ScreenshotEventEmitter;",
        "Lexpo/modules/core/interfaces/LifecycleEventListener;",
        "context",
        "Landroid/content/Context;",
        "moduleRegistry",
        "Lexpo/modules/core/ModuleRegistry;",
        "(Landroid/content/Context;Lexpo/modules/core/ModuleRegistry;)V",
        "getContext",
        "()Landroid/content/Context;",
        "eventEmitter",
        "Lexpo/modules/core/interfaces/services/EventEmitter;",
        "isListening",
        "",
        "onScreenshotEventName",
        "",
        "previousPath",
        "getFilePathFromContentResolver",
        "uri",
        "Landroid/net/Uri;",
        "hasReadExternalStoragePermission",
        "isPathOfNewScreenshot",
        "path",
        "onHostDestroy",
        "",
        "onHostPause",
        "onHostResume",
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
.field private final context:Landroid/content/Context;

.field private eventEmitter:Lexpo/modules/core/interfaces/services/EventEmitter;

.field private isListening:Z

.field private final onScreenshotEventName:Ljava/lang/String;

.field private previousPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/core/ModuleRegistry;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->context:Landroid/content/Context;

    const-string v0, "onScreenshot"

    .line 24
    iput-object v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->onScreenshotEventName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    const-string v1, ""

    .line 27
    iput-object v1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    .line 30
    const-class v1, Lexpo/modules/core/interfaces/services/UIManager;

    invoke-virtual {p2, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/core/interfaces/services/UIManager;

    move-object v2, p0

    check-cast v2, Lexpo/modules/core/interfaces/LifecycleEventListener;

    invoke-interface {v1, v2}, Lexpo/modules/core/interfaces/services/UIManager;->registerLifecycleEventListener(Lexpo/modules/core/interfaces/LifecycleEventListener;)V

    .line 31
    const-class v1, Lexpo/modules/core/interfaces/services/EventEmitter;

    invoke-virtual {p2, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "moduleRegistry.getModule(EventEmitter::class.java)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lexpo/modules/core/interfaces/services/EventEmitter;

    iput-object p2, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->eventEmitter:Lexpo/modules/core/interfaces/services/EventEmitter;

    .line 33
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;

    invoke-direct {v1, p0, p2}, Lexpo/modules/screencapture/ScreenshotEventEmitter$contentObserver$1;-><init>(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/os/Handler;)V

    check-cast v1, Landroid/database/ContentObserver;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static final synthetic access$getEventEmitter$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;)Lexpo/modules/core/interfaces/services/EventEmitter;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->eventEmitter:Lexpo/modules/core/interfaces/services/EventEmitter;

    return-object p0
.end method

.method public static final synthetic access$getFilePathFromContentResolver(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->getFilePathFromContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnScreenshotEventName$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->onScreenshotEventName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$hasReadExternalStoragePermission(Lexpo/modules/screencapture/ScreenshotEventEmitter;Landroid/content/Context;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->hasReadExternalStoragePermission(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isListening$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    return p0
.end method

.method public static final synthetic access$isPathOfNewScreenshot(Lexpo/modules/screencapture/ScreenshotEventEmitter;Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isPathOfNewScreenshot(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPreviousPath$p(Lexpo/modules/screencapture/ScreenshotEventEmitter;Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    return-void
.end method

.method private final getFilePathFromContentResolver(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 73
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error retrieving filepath: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "expo-screen-capture"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1
.end method

.method private final hasReadExternalStoragePermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 65
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isPathOfNewScreenshot(Ljava/lang/String;)Z
    .locals 5

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "screenshot"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    .line 92
    :cond_0
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v1

    .line 95
    :cond_2
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->previousPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    return v4
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lexpo/modules/screencapture/ScreenshotEventEmitter;->isListening:Z

    return-void
.end method
