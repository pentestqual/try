.class public final Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1;
.super Ljava/lang/Object;
.source "FileSystemModule.kt"

# interfaces
.implements Lexpo/modules/filesystem/CountingRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule;->uploadTaskStartAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystemModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1\n+ 2 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule\n+ 3 ModuleRegistryDelegate.kt\nexpo/modules/core/ModuleRegistryDelegate\n*L\n1#1,1331:1\n110#2:1332\n11#3:1333\n*S KotlinDebug\n*F\n+ 1 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1\n*L\n846#1:1332\n846#1:1333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008\u00b2\u0006\n\u0010\t\u001a\u00020\nX\u008a\u0084\u0002"
    }
    d2 = {
        "expo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1",
        "Lexpo/modules/filesystem/CountingRequestListener;",
        "mLastUpdate",
        "",
        "onProgress",
        "",
        "bytesWritten",
        "contentLength",
        "expo-file-system_release",
        "eventEmitter",
        "Lexpo/modules/core/interfaces/services/EventEmitter;"
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
.field final synthetic $uuid:Ljava/lang/String;

.field private mLastUpdate:J

.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemModule;


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemModule;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1;->$uuid:Ljava/lang/String;

    .line 843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    .line 844
    iput-wide p1, p0, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1;->mLastUpdate:J

    return-void
.end method

.method private static final onProgress$lambda-0(Lkotlin/Lazy;)Lexpo/modules/core/interfaces/services/EventEmitter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lexpo/modules/core/interfaces/services/EventEmitter;",
            ">;)",
            "Lexpo/modules/core/interfaces/services/EventEmitter;"
        }
    .end annotation

    .line 846
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onProgress$lambda-0(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lexpo/modules/core/interfaces/services/EventEmitter;

    return-object p0
.end method


# virtual methods
.method public onProgress(JJ)V
    .locals 9

    .line 846
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    .line 1332
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemModule;->access$getModuleRegistryDelegate$p(Lexpo/modules/filesystem/FileSystemModule;)Lexpo/modules/core/ModuleRegistryDelegate;

    move-result-object v0

    .line 1333
    new-instance v1, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1$onProgress$$inlined$moduleRegistry$1;

    invoke-direct {v1, v0}, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1$onProgress$$inlined$moduleRegistry$1;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 847
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 848
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 853
    iget-wide v5, p0, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1;->mLastUpdate:J

    const-wide/16 v7, 0x64

    add-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    cmp-long v5, p1, p3

    if-nez v5, :cond_1

    .line 854
    :cond_0
    iput-wide v3, p0, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1;->mLastUpdate:J

    const-string v3, "totalBytesSent"

    long-to-double p1, p1

    .line 855
    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "totalBytesExpectedToSend"

    long-to-double p2, p3

    .line 856
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "uuid"

    .line 857
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1;->$uuid:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data"

    .line 858
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 859
    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$progressListener$1;->onProgress$lambda-0(Lkotlin/Lazy;)Lexpo/modules/core/interfaces/services/EventEmitter;

    move-result-object p1

    const-string p2, "expo-file-system.uploadProgress"

    invoke-interface {p1, p2, v1}, Lexpo/modules/core/interfaces/services/EventEmitter;->emit(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
