.class public final Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;
.super Ljava/lang/Object;
.source "FileSystemModule.kt"

# interfaces
.implements Lexpo/modules/filesystem/FileSystemModule$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule;->downloadResumableStartAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lexpo/modules/core/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystemModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1\n+ 2 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule\n+ 3 ModuleRegistryDelegate.kt\nexpo/modules/core/ModuleRegistryDelegate\n*L\n1#1,1331:1\n110#2:1332\n11#3:1333\n*S KotlinDebug\n*F\n+ 1 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1\n*L\n990#1:1332\n990#1:1333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e\u00b2\u0006\u0012\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u008a\u0084\u0002"
    }
    d2 = {
        "expo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1",
        "Lexpo/modules/filesystem/FileSystemModule$ProgressListener;",
        "mLastUpdate",
        "",
        "getMLastUpdate",
        "()J",
        "setMLastUpdate",
        "(J)V",
        "update",
        "",
        "bytesRead",
        "contentLength",
        "done",
        "",
        "expo-file-system_release",
        "eventEmitter",
        "Lexpo/modules/core/interfaces/services/EventEmitter;",
        "kotlin.jvm.PlatformType"
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
.field final synthetic $resumeData:Ljava/lang/String;

.field final synthetic $uuid:Ljava/lang/String;

.field private mLastUpdate:J

.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemModule;


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/FileSystemModule;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;->$resumeData:Ljava/lang/String;

    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;->$uuid:Ljava/lang/String;

    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, -0x1

    .line 988
    iput-wide p1, p0, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;->mLastUpdate:J

    return-void
.end method

.method private static final update$lambda-0(Lkotlin/Lazy;)Lexpo/modules/core/interfaces/services/EventEmitter;
    .locals 0
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

    .line 990
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lexpo/modules/core/interfaces/services/EventEmitter;

    return-object p0
.end method


# virtual methods
.method public final getMLastUpdate()J
    .locals 2

    .line 988
    iget-wide v0, p0, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;->mLastUpdate:J

    return-wide v0
.end method

.method public final setMLastUpdate(J)V
    .locals 0

    .line 988
    iput-wide p1, p0, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;->mLastUpdate:J

    return-void
.end method

.method public update(JJZ)V
    .locals 8

    .line 990
    iget-object p5, p0, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    .line 1332
    invoke-static {p5}, Lexpo/modules/filesystem/FileSystemModule;->access$getModuleRegistryDelegate$p(Lexpo/modules/filesystem/FileSystemModule;)Lexpo/modules/core/ModuleRegistryDelegate;

    move-result-object p5

    .line 1333
    new-instance v0, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1$update$$inlined$moduleRegistry$1;

    invoke-direct {v0, p5}, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1$update$$inlined$moduleRegistry$1;-><init>(Lexpo/modules/core/ModuleRegistryDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p5

    .line 991
    invoke-static {p5}, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;->update$lambda-0(Lkotlin/Lazy;)Lexpo/modules/core/interfaces/services/EventEmitter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 992
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 993
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 994
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;->$resumeData:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    add-long/2addr p1, v5

    .line 995
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;->$resumeData:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_1
    add-long/2addr p3, v3

    .line 996
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1000
    iget-wide v4, p0, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;->mLastUpdate:J

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    cmp-long v4, p1, p3

    if-nez v4, :cond_3

    .line 1001
    :cond_2
    iput-wide v2, p0, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;->mLastUpdate:J

    const-string v2, "totalBytesWritten"

    long-to-double p1, p1

    .line 1002
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "totalBytesExpectedToWrite"

    long-to-double p2, p3

    .line 1003
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "uuid"

    .line 1004
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;->$uuid:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data"

    .line 1005
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1006
    invoke-static {p5}, Lexpo/modules/filesystem/FileSystemModule$downloadResumableStartAsync$progressListener$1;->update$lambda-0(Lkotlin/Lazy;)Lexpo/modules/core/interfaces/services/EventEmitter;

    move-result-object p1

    const-string p2, "expo-file-system.downloadProgress"

    invoke-interface {p1, p2, v0}, Lexpo/modules/core/interfaces/services/EventEmitter;->emit(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method
