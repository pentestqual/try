.class public final Lexpo/modules/filesystem/FileSystemModule$downloadAsync$4;
.super Ljava/lang/Object;
.source "FileSystemModule.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule;->downloadAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "expo/modules/filesystem/FileSystemModule$downloadAsync$4",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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
.field final synthetic $options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $promise:Lexpo/modules/core/Promise;

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemModule;


# direct methods
.method constructor <init>(Lexpo/modules/core/Promise;Lexpo/modules/filesystem/FileSystemModule;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/core/Promise;",
            "Lexpo/modules/filesystem/FileSystemModule;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$downloadAsync$4;->$promise:Lexpo/modules/core/Promise;

    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$downloadAsync$4;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    iput-object p3, p0, Lexpo/modules/filesystem/FileSystemModule$downloadAsync$4;->$uri:Landroid/net/Uri;

    iput-object p4, p0, Lexpo/modules/filesystem/FileSystemModule$downloadAsync$4;->$options:Ljava/util/Map;

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    invoke-static {}, Lexpo/modules/filesystem/FileSystemModuleKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$downloadAsync$4;->$promise:Lexpo/modules/core/Promise;

    check-cast p2, Ljava/lang/Throwable;

    invoke-interface {p1, p2}, Lexpo/modules/core/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$downloadAsync$4;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$downloadAsync$4;->$uri:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lexpo/modules/filesystem/FileSystemModule;->access$toFile(Lexpo/modules/filesystem/FileSystemModule;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 945
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 946
    invoke-static {p1, v2, v3, v0}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 947
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v4

    check-cast v4, Lokio/Source;

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 948
    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 949
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lexpo/modules/filesystem/FileSystemModule$downloadAsync$4;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    iget-object v5, p0, Lexpo/modules/filesystem/FileSystemModule$downloadAsync$4;->$options:Ljava/util/Map;

    .line 950
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status"

    .line 951
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 952
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-static {v4, v1}, Lexpo/modules/filesystem/FileSystemModule;->access$translateHeaders(Lexpo/modules/filesystem/FileSystemModule;Lokhttp3/Headers;)Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "headers"

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "md5"

    if-eqz v5, :cond_0

    .line 953
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    .line 954
    invoke-static {v4, p1}, Lexpo/modules/filesystem/FileSystemModule;->access$md5(Lexpo/modules/filesystem/FileSystemModule;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 958
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$downloadAsync$4;->$promise:Lexpo/modules/core/Promise;

    invoke-interface {p1, v0}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method