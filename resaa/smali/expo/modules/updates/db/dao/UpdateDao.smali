.class public abstract Lexpo/modules/updates/db/dao/UpdateDao;
.super Ljava/lang/Object;
.source "UpdateDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\'J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nH\'J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u001e\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n2\u0006\u0010\u0012\u001a\u00020\u000fH\'J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000bH\'J\u0016\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000bJ\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000bJ\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000bH\'J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0012\u001a\u00020\u000fH\'J\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0012\u001a\u00020\u000fH\'J\u000e\u0010 \u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010#\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000bJ\u000e\u0010$\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000bJ\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&H\u0017J\u0014\u0010\'\u001a\u00020\u00042\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nJ\u0016\u0010)\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\r\u00a8\u0006+"
    }
    d2 = {
        "Lexpo/modules/updates/db/dao/UpdateDao;",
        "",
        "()V",
        "_keepUpdate",
        "",
        "id",
        "Ljava/util/UUID;",
        "_loadLaunchAsset",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "_loadLaunchableUpdatesForProjectWithStatuses",
        "",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "scopeKey",
        "",
        "statuses",
        "Lexpo/modules/updates/db/enums/UpdateStatus;",
        "_loadUpdatesWithId",
        "_markUpdateWithStatus",
        "status",
        "_markUpdatesWithMissingAssets",
        "missingAssetIds",
        "",
        "_updateUpdate",
        "update",
        "deleteUpdates",
        "updates",
        "incrementFailedLaunchCount",
        "incrementSuccessfulLaunchCount",
        "insertUpdate",
        "loadAllUpdateIdsWithStatus",
        "loadAllUpdates",
        "loadAllUpdatesWithStatus",
        "loadLaunchAsset",
        "loadLaunchableUpdatesForScope",
        "loadUpdateWithId",
        "markUpdateAccessed",
        "markUpdateFinished",
        "hasSkippedEmbeddedAssets",
        "",
        "markUpdatesWithMissingAssets",
        "missingAssets",
        "setUpdateScopeKey",
        "newScopeKey",
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
.method public abstract _keepUpdate(Ljava/util/UUID;)V
.end method

.method public abstract _loadLaunchAsset(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;
.end method

.method public abstract _loadLaunchableUpdatesForProjectWithStatuses(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/updates/db/enums/UpdateStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract _loadUpdatesWithId(Ljava/util/UUID;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract _markUpdateWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;Ljava/util/UUID;)V
.end method

.method public abstract _markUpdatesWithMissingAssets(Ljava/util/List;Lexpo/modules/updates/db/enums/UpdateStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lexpo/modules/updates/db/enums/UpdateStatus;",
            ")V"
        }
    .end annotation
.end method

.method public abstract _updateUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V
.end method

.method public abstract deleteUpdates(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public final incrementFailedLaunchCount(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getFailedLaunchCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setFailedLaunchCount(I)V

    .line 112
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->_updateUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    return-void
.end method

.method public final incrementSuccessfulLaunchCount(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getSuccessfulLaunchCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setSuccessfulLaunchCount(I)V

    .line 107
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->_updateUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    return-void
.end method

.method public abstract insertUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V
.end method

.method public abstract loadAllUpdateIdsWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/enums/UpdateStatus;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllUpdates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllUpdatesWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/enums/UpdateStatus;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation
.end method

.method public final loadLaunchAsset(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->_loadLaunchAsset(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/AssetEntity;

    move-result-object p1

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/AssetEntity;->setLaunchAsset(Z)V

    return-object p1
.end method

.method public final loadLaunchableUpdatesForScope(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lexpo/modules/updates/db/enums/UpdateStatus;

    const/4 v1, 0x0

    .line 55
    sget-object v2, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->_loadLaunchableUpdatesForProjectWithStatuses(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final loadUpdateWithId(Ljava/util/UUID;)Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->_loadUpdatesWithId(Ljava/util/UUID;)Ljava/util/List;

    move-result-object p1

    .line 67
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/db/entity/UpdateEntity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final markUpdateAccessed(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lexpo/modules/updates/db/entity/UpdateEntity;->setLastAccessed(Ljava/util/Date;)V

    .line 102
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->_updateUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    return-void
.end method

.method public final markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, p1, v0}, Lexpo/modules/updates/db/dao/UpdateDao;->markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V

    return-void
.end method

.method public markUpdateFinished(Lexpo/modules/updates/db/entity/UpdateEntity;Z)V
    .locals 3

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->READY:Lexpo/modules/updates/db/enums/UpdateStatus;

    .line 87
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getStatus()Lexpo/modules/updates/db/enums/UpdateStatus;

    move-result-object v1

    sget-object v2, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    if-ne v1, v2, :cond_0

    .line 88
    sget-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->DEVELOPMENT:Lexpo/modules/updates/db/enums/UpdateStatus;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 90
    sget-object v0, Lexpo/modules/updates/db/enums/UpdateStatus;->EMBEDDED:Lexpo/modules/updates/db/enums/UpdateStatus;

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lexpo/modules/updates/db/dao/UpdateDao;->_markUpdateWithStatus(Lexpo/modules/updates/db/enums/UpdateStatus;Ljava/util/UUID;)V

    .line 93
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/UpdateEntity;->getId()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->_keepUpdate(Ljava/util/UUID;)V

    return-void
.end method

.method public final markUpdatesWithMissingAssets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "missingAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/updates/db/entity/AssetEntity;

    .line 118
    invoke-virtual {v1}, Lexpo/modules/updates/db/entity/AssetEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_0
    sget-object p1, Lexpo/modules/updates/db/enums/UpdateStatus;->PENDING:Lexpo/modules/updates/db/enums/UpdateStatus;

    invoke-virtual {p0, v0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->_markUpdatesWithMissingAssets(Ljava/util/List;Lexpo/modules/updates/db/enums/UpdateStatus;)V

    return-void
.end method

.method public final setUpdateScopeKey(Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newScopeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, p2}, Lexpo/modules/updates/db/entity/UpdateEntity;->setScopeKey(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lexpo/modules/updates/db/dao/UpdateDao;->_updateUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;)V

    return-void
.end method