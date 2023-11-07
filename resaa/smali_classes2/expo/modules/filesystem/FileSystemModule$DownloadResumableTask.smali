.class final Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;
.super Landroid/os/AsyncTask;
.source "FileSystemModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/filesystem/FileSystemModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DownloadResumableTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystemModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule$DownloadResumableTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1331:1\n1#2:1332\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\'\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0016\u0010\u0006\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0007\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;",
        "Landroid/os/AsyncTask;",
        "Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;",
        "Ljava/lang/Void;",
        "(Lexpo/modules/filesystem/FileSystemModule;)V",
        "doInBackground",
        "params",
        "",
        "([Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;)Ljava/lang/Void;",
        "expo-file-system_release"
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
.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemModule;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/FileSystemModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1101
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1101
    check-cast p1, [Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;

    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;->doInBackground([Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;)Ljava/lang/Void;
    .locals 12

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1103
    aget-object v1, p1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->getCall()Lokhttp3/Call;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 1104
    :goto_0
    aget-object v3, p1, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->getPromise()Lexpo/modules/core/Promise;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 1105
    :goto_1
    aget-object v4, p1, v0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->getFile()Ljava/io/File;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    .line 1106
    :goto_2
    aget-object v5, p1, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->isResume()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    .line 1107
    :goto_3
    aget-object p1, p1, v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTaskParams;->getOptions()Ljava/util/Map;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v2

    :goto_4
    const/4 v6, 0x1

    .line 1109
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v7

    .line 1110
    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v8

    .line 1111
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1112
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v8, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 1115
    :goto_5
    invoke-virtual {v9, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    .line 1116
    invoke-virtual {v8, v5, v0, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_5

    .line 1118
    :cond_5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v8, p0, Lexpo/modules/filesystem/FileSystemModule$DownloadResumableTask;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    const-string v9, "uri"

    .line 1119
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "status"

    .line 1120
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v10

    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "headers"

    .line 1121
    invoke-virtual {v7}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v10

    invoke-static {v8, v10}, Lexpo/modules/filesystem/FileSystemModule;->access$translateHeaders(Lexpo/modules/filesystem/FileSystemModule;Lokhttp3/Headers;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "md5"

    if-eqz p1, :cond_6

    .line 1122
    :try_start_1
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_6
    move-object p1, v2

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_9

    if-eqz v4, :cond_8

    invoke-static {v8, v4}, Lexpo/modules/filesystem/FileSystemModule;->access$md5(Lexpo/modules/filesystem/FileSystemModule;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_8
    move-object p1, v2

    :goto_8
    invoke-virtual {v5, v9, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :cond_9
    invoke-virtual {v7}, Lokhttp3/Response;->close()V

    if-eqz v3, :cond_a

    .line 1125
    invoke-interface {v3, v5}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    .line 1126
    :cond_a
    move-object p1, v2

    check-cast p1, Ljava/lang/Void;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    if-eqz v1, :cond_b

    .line 1128
    invoke-interface {v1}, Lokhttp3/Call;->isCanceled()Z

    move-result v1

    if-ne v1, v6, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eqz v0, :cond_d

    if-eqz v3, :cond_c

    .line 1129
    invoke-interface {v3, v2}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    :cond_c
    return-object v2

    .line 1132
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    if-eqz v3, :cond_f

    .line 1133
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v3, p1}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    .line 1134
    :cond_f
    move-object p1, v2

    check-cast p1, Ljava/lang/Void;

    :goto_9
    return-object v2
.end method
