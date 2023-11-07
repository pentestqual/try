.class public final Lexpo/modules/updates/manifest/LegacyUpdateManifest;
.super Ljava/lang/Object;
.source "LegacyUpdateManifest.kt"

# interfaces
.implements Lexpo/modules/updates/manifest/UpdateManifest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/manifest/LegacyUpdateManifest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 -2\u00020\u0001:\u0001-BI\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010R!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u001eR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u0004\u0018\u00010#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u0004\u0018\u00010#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010%R\u001b\u0010(\u001a\u00020)8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lexpo/modules/updates/manifest/LegacyUpdateManifest;",
        "Lexpo/modules/updates/manifest/UpdateManifest;",
        "manifest",
        "Lexpo/modules/manifests/core/LegacyManifest;",
        "mManifestUrl",
        "Landroid/net/Uri;",
        "mId",
        "Ljava/util/UUID;",
        "mScopeKey",
        "",
        "mCommitTime",
        "Ljava/util/Date;",
        "mRuntimeVersion",
        "mBundleUrl",
        "mAssets",
        "Lorg/json/JSONArray;",
        "(Lexpo/modules/manifests/core/LegacyManifest;Landroid/net/Uri;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONArray;)V",
        "assetEntityList",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "getAssetEntityList",
        "()Ljava/util/List;",
        "assetEntityList$delegate",
        "Lkotlin/Lazy;",
        "assetsUrlBase",
        "getAssetsUrlBase",
        "()Landroid/net/Uri;",
        "assetsUrlBase$delegate",
        "isDevelopmentMode",
        "",
        "()Z",
        "isDevelopmentMode$delegate",
        "getManifest",
        "()Lexpo/modules/manifests/core/LegacyManifest;",
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
        "updateEntity$delegate",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/updates/manifest/LegacyUpdateManifest$Companion;

.field private static final EXPO_ASSETS_URL_BASE:Ljava/lang/String; = "https://classic-assets.eascdn.net/~assets/"

.field private static final EXPO_DOMAINS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final assetEntityList$delegate:Lkotlin/Lazy;

.field private final assetsUrlBase$delegate:Lkotlin/Lazy;

.field private final isDevelopmentMode$delegate:Lkotlin/Lazy;

.field private final mAssets:Lorg/json/JSONArray;

.field private final mBundleUrl:Landroid/net/Uri;

.field private final mCommitTime:Ljava/util/Date;

.field private final mId:Ljava/util/UUID;

.field private final mManifestUrl:Landroid/net/Uri;

.field private final mRuntimeVersion:Ljava/lang/String;

.field private final mScopeKey:Ljava/lang/String;

.field private final manifest:Lexpo/modules/manifests/core/LegacyManifest;

.field private final manifestFilters:Lorg/json/JSONObject;

.field private final serverDefinedHeaders:Lorg/json/JSONObject;

.field private final updateEntity$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lexpo/modules/updates/manifest/LegacyUpdateManifest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/manifest/LegacyUpdateManifest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->Companion:Lexpo/modules/updates/manifest/LegacyUpdateManifest$Companion;

    .line 95
    const-class v0, Lexpo/modules/updates/manifest/UpdateManifest;

    const-string v0, "UpdateManifest"

    sput-object v0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->TAG:Ljava/lang/String;

    const-string v0, "exp.host"

    const-string v1, "expo.test"

    const-string v2, "expo.io"

    .line 98
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->EXPO_DOMAINS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lexpo/modules/manifests/core/LegacyManifest;Landroid/net/Uri;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONArray;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->manifest:Lexpo/modules/manifests/core/LegacyManifest;

    .line 29
    iput-object p2, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->mManifestUrl:Landroid/net/Uri;

    .line 30
    iput-object p3, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->mId:Ljava/util/UUID;

    .line 31
    iput-object p4, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->mScopeKey:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->mCommitTime:Ljava/util/Date;

    .line 33
    iput-object p6, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->mRuntimeVersion:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->mBundleUrl:Landroid/net/Uri;

    .line 35
    iput-object p8, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->mAssets:Lorg/json/JSONArray;

    .line 41
    new-instance p1, Lexpo/modules/updates/manifest/LegacyUpdateManifest$updateEntity$2;

    invoke-direct {p1, p0}, Lexpo/modules/updates/manifest/LegacyUpdateManifest$updateEntity$2;-><init>(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->updateEntity$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetEntityList$2;

    invoke-direct {p1, p0}, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetEntityList$2;-><init>(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->assetEntityList$delegate:Lkotlin/Lazy;

    .line 86
    new-instance p1, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetsUrlBase$2;

    invoke-direct {p1, p0}, Lexpo/modules/updates/manifest/LegacyUpdateManifest$assetsUrlBase$2;-><init>(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->assetsUrlBase$delegate:Lkotlin/Lazy;

    .line 90
    new-instance p1, Lexpo/modules/updates/manifest/LegacyUpdateManifest$isDevelopmentMode$2;

    invoke-direct {p1, p0}, Lexpo/modules/updates/manifest/LegacyUpdateManifest$isDevelopmentMode$2;-><init>(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->isDevelopmentMode$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/manifests/core/LegacyManifest;Landroid/net/Uri;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONArray;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;-><init>(Lexpo/modules/manifests/core/LegacyManifest;Landroid/net/Uri;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static final synthetic access$getAssetsUrlBase(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Landroid/net/Uri;
    .locals 0

    .line 27
    invoke-direct {p0}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->getAssetsUrlBase()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEXPO_DOMAINS$cp()[Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->EXPO_DOMAINS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMAssets$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Lorg/json/JSONArray;
    .locals 0

    .line 27
    iget-object p0, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->mAssets:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static final synthetic access$getMBundleUrl$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Landroid/net/Uri;
    .locals 0

    .line 27
    iget-object p0, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->mBundleUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getMCommitTime$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Ljava/util/Date;
    .locals 0

    .line 27
    iget-object p0, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->mCommitTime:Ljava/util/Date;

    return-object p0
.end method

.method public static final synthetic access$getMId$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Ljava/util/UUID;
    .locals 0

    .line 27
    iget-object p0, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->mId:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic access$getMManifestUrl$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Landroid/net/Uri;
    .locals 0

    .line 27
    iget-object p0, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->mManifestUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getMRuntimeVersion$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->mRuntimeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMScopeKey$p(Lexpo/modules/updates/manifest/LegacyUpdateManifest;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->mScopeKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getAssetsUrlBase()Landroid/net/Uri;
    .locals 1

    .line 86
    iget-object v0, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->assetsUrlBase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public getAssetEntityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->assetEntityList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getManifest()Lexpo/modules/manifests/core/LegacyManifest;
    .locals 1

    .line 28
    iget-object v0, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->manifest:Lexpo/modules/manifests/core/LegacyManifest;

    return-object v0
.end method

.method public bridge synthetic getManifest()Lexpo/modules/manifests/core/Manifest;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->getManifest()Lexpo/modules/manifests/core/LegacyManifest;

    move-result-object v0

    check-cast v0, Lexpo/modules/manifests/core/Manifest;

    return-object v0
.end method

.method public getManifestFilters()Lorg/json/JSONObject;
    .locals 1

    .line 39
    iget-object v0, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->manifestFilters:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getServerDefinedHeaders()Lorg/json/JSONObject;
    .locals 1

    .line 37
    iget-object v0, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->serverDefinedHeaders:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 41
    iget-object v0, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->updateEntity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    return-object v0
.end method

.method public isDevelopmentMode()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lexpo/modules/updates/manifest/LegacyUpdateManifest;->isDevelopmentMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
