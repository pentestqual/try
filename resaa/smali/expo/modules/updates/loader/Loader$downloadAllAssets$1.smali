.class public final Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;
.super Ljava/lang/Object;
.source "Loader.kt"

# interfaces
.implements Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/Loader;->downloadAllAssets(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "expo/modules/updates/loader/Loader$downloadAllAssets$1",
        "Lexpo/modules/updates/loader/FileDownloader$AssetDownloadCallback;",
        "onFailure",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "assetEntity",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "onSuccess",
        "isNew",
        "",
        "expo-updates_release"
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
.field final synthetic this$0:Lexpo/modules/updates/loader/Loader;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/Loader;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->this$0:Lexpo/modules/updates/loader/Loader;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;Lexpo/modules/updates/db/entity/AssetEntity;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getHash()[B

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    .line 238
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getHash()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v0, v1}, Lexpo/modules/updates/UpdatesUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hash "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_0
    invoke-static {}, Lexpo/modules/updates/loader/Loader;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to download asset with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    iget-object p1, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->this$0:Lexpo/modules/updates/loader/Loader;

    sget-object v0, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->ERRORED:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    invoke-static {p1, p2, v0}, Lexpo/modules/updates/loader/Loader;->access$handleAssetDownloadCompleted(Lexpo/modules/updates/loader/Loader;Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;)V

    return-void
.end method

.method public onSuccess(Lexpo/modules/updates/db/entity/AssetEntity;Z)V
    .locals 1

    const-string v0, "assetEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lexpo/modules/updates/loader/Loader$downloadAllAssets$1;->this$0:Lexpo/modules/updates/loader/Loader;

    if-eqz p2, :cond_0

    .line 247
    sget-object p2, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->FINISHED:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    goto :goto_0

    :cond_0
    sget-object p2, Lexpo/modules/updates/loader/Loader$AssetLoadResult;->ALREADY_EXISTS:Lexpo/modules/updates/loader/Loader$AssetLoadResult;

    .line 245
    :goto_0
    invoke-static {v0, p1, p2}, Lexpo/modules/updates/loader/Loader;->access$handleAssetDownloadCompleted(Lexpo/modules/updates/loader/Loader;Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/loader/Loader$AssetLoadResult;)V

    return-void
.end method
