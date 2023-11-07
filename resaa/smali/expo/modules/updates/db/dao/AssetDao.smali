.class public abstract Lexpo/modules/updates/db/dao/AssetDao;
.super Ljava/lang/Object;
.source "AssetDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\'J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\'J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\'J\u0008\u0010\u0011\u001a\u00020\u0004H\'J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\'J\u0008\u0010\u0016\u001a\u00020\u0004H\'J\u0008\u0010\u0017\u001a\u00020\u0004H\'J \u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0019H\u0017J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0017J\u001e\u0010\u001e\u001a\u00020\u00042\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\'J\u0012\u0010!\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010#\u001a\u00020\u0015H\'J\u0016\u0010$\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0008J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0008H\'\u00a8\u0006("
    }
    d2 = {
        "Lexpo/modules/updates/db/dao/AssetDao;",
        "",
        "()V",
        "_deleteAssetsMarkedForDeletion",
        "",
        "_insertAsset",
        "",
        "asset",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "_insertUpdateAsset",
        "updateAsset",
        "Lexpo/modules/updates/db/entity/UpdateAssetEntity;",
        "_loadAssetWithKey",
        "",
        "key",
        "",
        "_loadAssetsMarkedForDeletion",
        "_markAllAssetsForDeletion",
        "_setUpdateLaunchAsset",
        "assetId",
        "updateId",
        "Ljava/util/UUID;",
        "_unmarkDuplicateUsedAssetsFromDeletion",
        "_unmarkUsedAssetsFromDeletion",
        "addExistingAssetToUpdate",
        "",
        "update",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "isLaunchAsset",
        "deleteUnusedAssets",
        "insertAssets",
        "assets",
        "loadAllAssets",
        "loadAssetWithKey",
        "loadAssetsForUpdate",
        "id",
        "mergeAndUpdateAsset",
        "existingEntity",
        "newEntity",
        "assetEntity",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract _deleteAssetsMarkedForDeletion()V
.end method

.method public abstract _insertAsset(Lexpo/modules/updates/db/entity/AssetEntity;)J
.end method

.method public abstract _insertUpdateAsset(Lexpo/modules/updates/db/entity/UpdateAssetEntity;)V
.end method

.method public abstract _loadAssetWithKey(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract _loadAssetsMarkedForDeletion()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract _markAllAssetsForDeletion()V
.end method

.method public abstract _setUpdateLaunchAsset(JLjava/util/UUID;)V
.end method

.method public abstract _unmarkDuplicateUsedAssetsFromDeletion()V
.end method

.method public abstract _unmarkUsedAssetsFromDeletion()V
.end method

.method public addExistingAssetToUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/AssetEntity;Z)Z
    .locals 3

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lexpo/modules/updates/db/dao/AssetDao;->loadAssetWithKey(Ljava/lang/String;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 130
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getId()J

    move-result-wide v0

    .line 131
    new-instance p2, Lexpo/modules/updates/db/entity/UpdateAssetEntity;

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-direct {p2, v2, v0, v1}, Lexpo/modules/updates/db/entity/UpdateAssetEntity;-><init>(Ljava/util/UUID;J)V

    invoke-virtual {p0, p2}, Lexpo/modules/updates/db/dao/AssetDao;->_insertUpdateAsset(Lexpo/modules/updates/db/entity/UpdateAssetEntity;)V

    if-eqz p3, :cond_1

    .line 133
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lexpo/modules/updates/db/dao/AssetDao;->_setUpdateLaunchAsset(JLjava/util/UUID;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public deleteUnusedAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lexpo/modules/updates/db/dao/AssetDao;->_markAllAssetsForDeletion()V

    .line 145
    invoke-virtual {p0}, Lexpo/modules/updates/db/dao/AssetDao;->_unmarkUsedAssetsFromDeletion()V

    .line 147
    invoke-virtual {p0}, Lexpo/modules/updates/db/dao/AssetDao;->_unmarkDuplicateUsedAssetsFromDeletion()V

    .line 148
    invoke-virtual {p0}, Lexpo/modules/updates/db/dao/AssetDao;->_loadAssetsMarkedForDeletion()Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lexpo/modules/updates/db/dao/AssetDao;->_deleteAssetsMarkedForDeletion()V

    return-object v0
.end method

.method public insertAssets(Ljava/util/List;Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ")V"
        }
    .end annotation

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 78
    invoke-virtual {p0, v0}, Lexpo/modules/updates/db/dao/AssetDao;->_insertAsset(Lexpo/modules/updates/db/entity/AssetEntity;)J

    move-result-wide v1

    .line 79
    new-instance v3, Lexpo/modules/updates/db/entity/UpdateAssetEntity;

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Lexpo/modules/updates/db/entity/UpdateAssetEntity;-><init>(Ljava/util/UUID;J)V

    invoke-virtual {p0, v3}, Lexpo/modules/updates/db/dao/AssetDao;->_insertUpdateAsset(Lexpo/modules/updates/db/entity/UpdateAssetEntity;)V

    .line 80
    invoke-virtual {v0}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lexpo/modules/updates/db/dao/AssetDao;->_setUpdateLaunchAsset(JLjava/util/UUID;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract loadAllAssets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public final loadAssetWithKey(Ljava/lang/String;)Lexpo/modules/updates/db/entity/AssetEntity;
    .locals 1

    .line 87
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/AssetDao;->_loadAssetWithKey(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 88
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/db/entity/AssetEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract loadAssetsForUpdate(Ljava/util/UUID;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public final mergeAndUpdateAsset(Lexpo/modules/updates/db/entity/AssetEntity;Lexpo/modules/updates/db/entity/AssetEntity;)V
    .locals 4

    const-string v0, "existingEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getUrl()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setUrl(Landroid/net/Uri;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getExtraRequestHeaders()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 103
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getExtraRequestHeaders()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getExtraRequestHeaders()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 105
    :cond_2
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getExtraRequestHeaders()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setExtraRequestHeaders(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/AssetDao;->updateAsset(Lexpo/modules/updates/db/entity/AssetEntity;)V

    .line 114
    :cond_4
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset()Z

    move-result v0

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setLaunchAsset(Z)V

    .line 116
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getEmbeddedAssetFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setEmbeddedAssetFilename(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getResourcesFilename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setResourcesFilename(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getResourcesFolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setResourcesFolder(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getScale()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setScale(Ljava/lang/Float;)V

    .line 120
    invoke-virtual {p2}, Lexpo/modules/updates/db/entity/AssetEntity;->getScales()[Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lexpo/modules/updates/db/entity/AssetEntity;->setScales([Ljava/lang/Float;)V

    return-void
.end method

.method public abstract updateAsset(Lexpo/modules/updates/db/entity/AssetEntity;)V
.end method
