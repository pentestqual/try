.class public final Lexpo/modules/updates/db/entity/AssetEntity;
.super Ljava/lang/Object;
.source "AssetEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R \u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R \u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00101\"\u0004\u00082\u00103R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000e\"\u0004\u00085\u0010\u0010R\u001e\u00106\u001a\u0002008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00101\"\u0004\u00088\u00103R\u001c\u00109\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0017\"\u0004\u0008;\u0010\u0019R \u0010<\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000e\"\u0004\u0008>\u0010\u0010R \u0010?\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000e\"\u0004\u0008A\u0010\u0010R \u0010B\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u000e\"\u0004\u0008D\u0010\u0010R\"\u0010E\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010K\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR(\u0010L\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010M8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010R\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u000e\"\u0004\u0008T\u0010\u0010R\u001c\u0010U\u001a\u0004\u0018\u00010VX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010Z\u00a8\u0006["
    }
    d2 = {
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "",
        "key",
        "",
        "type",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "downloadTime",
        "Ljava/util/Date;",
        "getDownloadTime",
        "()Ljava/util/Date;",
        "setDownloadTime",
        "(Ljava/util/Date;)V",
        "embeddedAssetFilename",
        "getEmbeddedAssetFilename",
        "()Ljava/lang/String;",
        "setEmbeddedAssetFilename",
        "(Ljava/lang/String;)V",
        "expectedHash",
        "getExpectedHash",
        "setExpectedHash",
        "extraRequestHeaders",
        "Lorg/json/JSONObject;",
        "getExtraRequestHeaders",
        "()Lorg/json/JSONObject;",
        "setExtraRequestHeaders",
        "(Lorg/json/JSONObject;)V",
        "hash",
        "",
        "getHash",
        "()[B",
        "setHash",
        "([B)V",
        "hashType",
        "Lexpo/modules/updates/db/enums/HashType;",
        "getHashType",
        "()Lexpo/modules/updates/db/enums/HashType;",
        "setHashType",
        "(Lexpo/modules/updates/db/enums/HashType;)V",
        "headers",
        "getHeaders",
        "setHeaders",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "isLaunchAsset",
        "",
        "()Z",
        "setLaunchAsset",
        "(Z)V",
        "getKey",
        "setKey",
        "markedForDeletion",
        "getMarkedForDeletion",
        "setMarkedForDeletion",
        "metadata",
        "getMetadata",
        "setMetadata",
        "relativePath",
        "getRelativePath",
        "setRelativePath",
        "resourcesFilename",
        "getResourcesFilename",
        "setResourcesFilename",
        "resourcesFolder",
        "getResourcesFolder",
        "setResourcesFolder",
        "scale",
        "",
        "getScale",
        "()Ljava/lang/Float;",
        "setScale",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "scales",
        "",
        "getScales",
        "()[Ljava/lang/Float;",
        "setScales",
        "([Ljava/lang/Float;)V",
        "[Ljava/lang/Float;",
        "getType",
        "setType",
        "url",
        "Landroid/net/Uri;",
        "getUrl",
        "()Landroid/net/Uri;",
        "setUrl",
        "(Landroid/net/Uri;)V",
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
.field private downloadTime:Ljava/util/Date;

.field private embeddedAssetFilename:Ljava/lang/String;

.field private expectedHash:Ljava/lang/String;

.field private extraRequestHeaders:Lorg/json/JSONObject;

.field private hash:[B

.field private hashType:Lexpo/modules/updates/db/enums/HashType;

.field private headers:Lorg/json/JSONObject;

.field private id:J

.field private isLaunchAsset:Z

.field private key:Ljava/lang/String;

.field private markedForDeletion:Z

.field private metadata:Lorg/json/JSONObject;

.field private relativePath:Ljava/lang/String;

.field private resourcesFilename:Ljava/lang/String;

.field private resourcesFolder:Ljava/lang/String;

.field private scale:Ljava/lang/Float;

.field private scales:[Ljava/lang/Float;

.field private type:Ljava/lang/String;

.field private url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    iput-object p2, p0, Lexpo/modules/updates/db/entity/AssetEntity;->type:Ljava/lang/String;

    .line 43
    sget-object p1, Lexpo/modules/updates/db/enums/HashType;->SHA256:Lexpo/modules/updates/db/enums/HashType;

    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->hashType:Lexpo/modules/updates/db/enums/HashType;

    return-void
.end method


# virtual methods
.method public final getDownloadTime()Ljava/util/Date;
    .locals 1

    .line 32
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->downloadTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getEmbeddedAssetFilename()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpectedHash()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->expectedHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraRequestHeaders()Lorg/json/JSONObject;
    .locals 1

    .line 27
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->extraRequestHeaders:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getHash()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->hash:[B

    return-object v0
.end method

.method public final getHashType()Lexpo/modules/updates/db/enums/HashType;
    .locals 1

    .line 43
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->hashType:Lexpo/modules/updates/db/enums/HashType;

    return-object v0
.end method

.method public final getHeaders()Lorg/json/JSONObject;
    .locals 1

    .line 24
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->headers:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->id:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkedForDeletion()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->markedForDeletion:Z

    return v0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 29
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getRelativePath()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourcesFilename()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourcesFolder()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFolder:Ljava/lang/String;

    return-object v0
.end method

.method public final getScale()Ljava/lang/Float;
    .locals 1

    .line 67
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public final getScales()[Ljava/lang/Float;
    .locals 1

    .line 70
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->scales:[Ljava/lang/Float;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public final isLaunchAsset()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    return v0
.end method

.method public final setDownloadTime(Ljava/util/Date;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->downloadTime:Ljava/util/Date;

    return-void
.end method

.method public final setEmbeddedAssetFilename(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->embeddedAssetFilename:Ljava/lang/String;

    return-void
.end method

.method public final setExpectedHash(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->expectedHash:Ljava/lang/String;

    return-void
.end method

.method public final setExtraRequestHeaders(Lorg/json/JSONObject;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->extraRequestHeaders:Lorg/json/JSONObject;

    return-void
.end method

.method public final setHash([B)V
    .locals 0

    .line 40
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->hash:[B

    return-void
.end method

.method public final setHashType(Lexpo/modules/updates/db/enums/HashType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->hashType:Lexpo/modules/updates/db/enums/HashType;

    return-void
.end method

.method public final setHeaders(Lorg/json/JSONObject;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->headers:Lorg/json/JSONObject;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->id:J

    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->key:Ljava/lang/String;

    return-void
.end method

.method public final setLaunchAsset(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->isLaunchAsset:Z

    return-void
.end method

.method public final setMarkedForDeletion(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->markedForDeletion:Z

    return-void
.end method

.method public final setMetadata(Lorg/json/JSONObject;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->metadata:Lorg/json/JSONObject;

    return-void
.end method

.method public final setRelativePath(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->relativePath:Ljava/lang/String;

    return-void
.end method

.method public final setResourcesFilename(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFilename:Ljava/lang/String;

    return-void
.end method

.method public final setResourcesFolder(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->resourcesFolder:Ljava/lang/String;

    return-void
.end method

.method public final setScale(Ljava/lang/Float;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->scale:Ljava/lang/Float;

    return-void
.end method

.method public final setScales([Ljava/lang/Float;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->scales:[Ljava/lang/Float;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUrl(Landroid/net/Uri;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lexpo/modules/updates/db/entity/AssetEntity;->url:Landroid/net/Uri;

    return-void
.end method
