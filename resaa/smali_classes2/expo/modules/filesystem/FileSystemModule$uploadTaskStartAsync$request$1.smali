.class public final Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$request$1;
.super Ljava/lang/Object;
.source "FileSystemModule.kt"

# interfaces
.implements Lexpo/modules/filesystem/RequestBodyDecorator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule;->uploadTaskStartAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lexpo/modules/core/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "expo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$request$1",
        "Lexpo/modules/filesystem/RequestBodyDecorator;",
        "decorate",
        "Lokhttp3/RequestBody;",
        "requestBody",
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
.field final synthetic $progressListener:Lexpo/modules/filesystem/CountingRequestListener;


# direct methods
.method constructor <init>(Lexpo/modules/filesystem/CountingRequestListener;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$request$1;->$progressListener:Lexpo/modules/filesystem/CountingRequestListener;

    .line 868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decorate(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 2

    const-string v0, "requestBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    new-instance v0, Lexpo/modules/filesystem/CountingRequestBody;

    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemModule$uploadTaskStartAsync$request$1;->$progressListener:Lexpo/modules/filesystem/CountingRequestListener;

    invoke-direct {v0, p1, v1}, Lexpo/modules/filesystem/CountingRequestBody;-><init>(Lokhttp3/RequestBody;Lexpo/modules/filesystem/CountingRequestListener;)V

    check-cast v0, Lokhttp3/RequestBody;

    return-object v0
.end method
