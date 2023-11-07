.class final Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetEntityList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LegacyUpdateManifest.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/manifest/LegacyUpdateManifest;-><init>(Lexpo/modules/manifests/core/LegacyManifest;Landroid/net/Uri;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;


# direct methods
.method constructor <init>(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetEntityList$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetEntityList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 52
    iget-object v1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetEntityList$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    invoke-virtual {v1}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->getManifest()Lexpo/modules/manifests/core/LegacyManifest;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/manifests/core/LegacyManifest;->getBundleKey()Ljava/lang/String;

    move-result-object v1

    .line 54
    new-instance v2, Lexpo/modules/updates/db/entity/AssetEntity;

    const-string v3, "js"

    invoke-direct {v2, v1, v3}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetEntityList$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    .line 55
    invoke-static {v1}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->access$getMBundleUrl$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lexpo/modules/updates/db/entity/AssetEntity;->setUrl(Landroid/net/Uri;)V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v2, v1}, Lexpo/modules/updates/db/entity/AssetEntity;->setLaunchAsset(Z)V

    const-string v1, "app.bundle"

    .line 57
    invoke-virtual {v2, v1}, Lexpo/modules/updates/db/entity/AssetEntity;->setEmbeddedAssetFilename(Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetEntityList$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    invoke-static {v1}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->access$getMAssets$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetEntityList$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    invoke-static {v1}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->access$getMAssets$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 62
    iget-object v1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetEntityList$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    invoke-static {v1}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->access$getMAssets$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 64
    :try_start_0
    iget-object v3, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetEntityList$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    invoke-static {v3}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->access$getMAssets$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundledAsset"

    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x2e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "this as java.lang.String).substring(startIndex)"

    const/4 v6, 0x6

    if-lez v4, :cond_0

    .line 67
    :try_start_1
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-lez v4, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v4, ""

    .line 73
    :goto_2
    new-instance v5, Lexpo/modules/updates/db/entity/AssetEntity;

    invoke-direct {v5, v6, v4}, Lexpo/modules/updates/db/entity/AssetEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetEntityList$2;->this$0:Lexpo/modules/updates/manifest/LegacyUpdateManifest;

    .line 74
    invoke-static {v4}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->access$getAssetsUrlBase(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v6}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lexpo/modules/updates/db/entity/AssetEntity;->setUrl(Landroid/net/Uri;)V

    .line 75
    invoke-virtual {v5, v3}, Lexpo/modules/updates/db/entity/AssetEntity;->setEmbeddedAssetFilename(Ljava/lang/String;)V

    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 79
    invoke-static {}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Could not read asset from manifest"

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
