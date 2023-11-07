.class public final Lexpo/modules/updates/manifest/BareUpdateManifest;
.super Ljava/lang/Object;
.source "BareUpdateManifest.kt"

# interfaces
.implements Lexpo/modules/updates/manifest/UpdateManifest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/manifest/BareUpdateManifest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 %2\u00020\u0001:\u0001%B9\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rR!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u001b\u0010 \u001a\u00020!8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0014\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lexpo/modules/updates/manifest/BareUpdateManifest;",
        "Lexpo/modules/updates/manifest/UpdateManifest;",
        "manifest",
        "Lexpo/modules/manifests/core/BareManifest;",
        "mId",
        "Ljava/util/UUID;",
        "mScopeKey",
        "",
        "mCommitTime",
        "Ljava/util/Date;",
        "mRuntimeVersion",
        "mAssets",
        "Lorg/json/JSONArray;",
        "(Lexpo/modules/manifests/core/BareManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONArray;)V",
        "assetEntityList",
        "",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "getAssetEntityList",
        "()Ljava/util/List;",
        "assetEntityList$delegate",
        "Lkotlin/Lazy;",
        "isDevelopmentMode",
        "",
        "()Z",
        "getManifest",
        "()Lexpo/modules/manifests/core/BareManifest;",
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
.field public static final Companion:Lexpo/modules/updates/manifest/BareUpdateManifest$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final assetEntityList$delegate:Lkotlin/Lazy;

.field private final isDevelopmentMode:Z

.field private final mAssets:Lorg/json/JSONArray;

.field private final mCommitTime:Ljava/util/Date;

.field private final mId:Ljava/util/UUID;

.field private final mRuntimeVersion:Ljava/lang/String;

.field private final mScopeKey:Ljava/lang/String;

.field private final manifest:Lexpo/modules/manifests/core/BareManifest;

.field private final manifestFilters:Lorg/json/JSONObject;

.field private final serverDefinedHeaders:Lorg/json/JSONObject;

.field private final updateEntity$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/manifest/BareUpdateManifest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/manifest/BareUpdateManifest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/manifest/BareUpdateManifest;->Companion:Lexpo/modules/updates/manifest/BareUpdateManifest$Companion;

    const-string v0, "BareUpdateManifest"

    .line 85
    sput-object v0, Lexpo/modules/updates/manifest/BareUpdateManifest;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lexpo/modules/manifests/core/BareManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->manifest:Lexpo/modules/manifests/core/BareManifest;

    .line 25
    iput-object p2, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->mId:Ljava/util/UUID;

    .line 26
    iput-object p3, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->mScopeKey:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->mCommitTime:Ljava/util/Date;

    .line 28
    iput-object p5, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->mRuntimeVersion:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->mAssets:Lorg/json/JSONArray;

    .line 35
    new-instance p1, Lexpo/modules/updates/manifest/BareUpdateManifest$updateEntity$2;

    invoke-direct {p1, p0}, Lexpo/modules/updates/manifest/BareUpdateManifest$updateEntity$2;-><init>(Lexpo/modules/updates/manifest/BareUpdateManifest;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->updateEntity$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lexpo/modules/updates/manifest/BareUpdateManifest$assetEntityList$2;

    invoke-direct {p1, p0}, Lexpo/modules/updates/manifest/BareUpdateManifest$assetEntityList$2;-><init>(Lexpo/modules/updates/manifest/BareUpdateManifest;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->assetEntityList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lexpo/modules/manifests/core/BareManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONArray;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lexpo/modules/updates/manifest/BareUpdateManifest;-><init>(Lexpo/modules/manifests/core/BareManifest;Ljava/util/UUID;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static final synthetic access$getMAssets$p(Lexpo/modules/updates/manifest/BareUpdateManifest;)Lorg/json/JSONArray;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->mAssets:Lorg/json/JSONArray;

    return-object p0
.end method

.method public static final synthetic access$getMCommitTime$p(Lexpo/modules/updates/manifest/BareUpdateManifest;)Ljava/util/Date;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->mCommitTime:Ljava/util/Date;

    return-object p0
.end method

.method public static final synthetic access$getMId$p(Lexpo/modules/updates/manifest/BareUpdateManifest;)Ljava/util/UUID;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->mId:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic access$getMRuntimeVersion$p(Lexpo/modules/updates/manifest/BareUpdateManifest;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->mRuntimeVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMScopeKey$p(Lexpo/modules/updates/manifest/BareUpdateManifest;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->mScopeKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lexpo/modules/updates/manifest/BareUpdateManifest;->TAG:Ljava/lang/String;

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

    .line 41
    iget-object v0, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->assetEntityList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getManifest()Lexpo/modules/manifests/core/BareManifest;
    .locals 1

    .line 24
    iget-object v0, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->manifest:Lexpo/modules/manifests/core/BareManifest;

    return-object v0
.end method

.method public bridge synthetic getManifest()Lexpo/modules/manifests/core/Manifest;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lexpo/modules/updates/manifest/BareUpdateManifest;->getManifest()Lexpo/modules/manifests/core/BareManifest;

    move-result-object v0

    check-cast v0, Lexpo/modules/manifests/core/Manifest;

    return-object v0
.end method

.method public getManifestFilters()Lorg/json/JSONObject;
    .locals 1

    .line 33
    iget-object v0, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->manifestFilters:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getServerDefinedHeaders()Lorg/json/JSONObject;
    .locals 1

    .line 31
    iget-object v0, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->serverDefinedHeaders:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;
    .locals 1

    .line 35
    iget-object v0, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->updateEntity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/updates/db/entity/UpdateEntity;

    return-object v0
.end method

.method public isDevelopmentMode()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lexpo/modules/updates/manifest/BareUpdateManifest;->isDevelopmentMode:Z

    return v0
.end method
