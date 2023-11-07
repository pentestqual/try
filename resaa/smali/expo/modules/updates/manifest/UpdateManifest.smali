.class public interface abstract Lexpo/modules/updates/manifest/UpdateManifest;
.super Ljava/lang/Object;
.source "UpdateManifest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/updates/manifest/UpdateManifest;",
        "",
        "assetEntityList",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "getAssetEntityList",
        "()Ljava/util/List;",
        "isDevelopmentMode",
        "",
        "()Z",
        "manifest",
        "Lexpo/modules/manifests/core/Manifest;",
        "getManifest",
        "()Lexpo/modules/manifests/core/Manifest;",
        "manifestFilters",
        "Lorg/json/JSONObject;",
        "getManifestFilters",
        "()Lorg/json/JSONObject;",
        "serverDefinedHeaders",
        "getServerDefinedHeaders",
        "updateEntity",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "getUpdateEntity",
        "()Lexpo/modules/updates/db/entity/UpdateEntity;",
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


# virtual methods
.method public abstract getAssetEntityList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getManifest()Lexpo/modules/manifests/core/Manifest;
.end method

.method public abstract getManifestFilters()Lorg/json/JSONObject;
.end method

.method public abstract getServerDefinedHeaders()Lorg/json/JSONObject;
.end method

.method public abstract getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;
.end method

.method public abstract isDevelopmentMode()Z
.end method
