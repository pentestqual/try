.class public Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtilMediaCollection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyToInternal(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6

    const-string v0, "ReactNativeBlobUtil.copyToInternal: Cannot create parent folders<\'"

    const-string v1, "ReactNativeBlobUtil.copyToInternal: Destination file at \'"

    .line 223
    sget-object v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 228
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 232
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 233
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 237
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' already exists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ReactNativeBlobUtil.copyToInternal: Could not create file: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 248
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 249
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x2800

    :try_start_3
    new-array p1, p1, [B

    .line 253
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    .line 262
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 264
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 269
    :cond_3
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    .line 271
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_2
    move-object v0, p0

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v1, v0

    :goto_3
    move-object v0, p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v1, v0

    .line 258
    :goto_4
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReactNativeBlobUtil.copyToInternal:  Could not write data: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_4

    .line 262
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 264
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    .line 269
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5
    :goto_6
    const-string p0, ""

    .line 276
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p1

    :goto_7
    if-eqz v0, :cond_6

    .line 262
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_8

    :catch_7
    move-exception p0

    .line 264
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_8
    if-eqz v1, :cond_7

    .line 269
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_9

    :catch_8
    move-exception p0

    .line 271
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 274
    :cond_7
    :goto_9
    throw p1
.end method

.method public static createNewMediaFile(Lcom/ReactNativeBlobUtil/Utils/FileDescription;Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/net/Uri;
    .locals 7

    .line 82
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 86
    invoke-static {p1, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection;->getRelativePath(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object p2

    .line 87
    iget-object v2, p0, Lcom/ReactNativeBlobUtil/Utils/FileDescription;->mimeType:Ljava/lang/String;

    .line 89
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "date_added"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "date_modified"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "mime_type"

    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_display_name"

    .line 93
    iget-object v3, p0, Lcom/ReactNativeBlobUtil/Utils/FileDescription;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2f

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/ReactNativeBlobUtil/Utils/FileDescription;->partentFolder:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "relative_path"

    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection;->getMediaUri(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;)Landroid/net/Uri;

    move-result-object p0

    .line 99
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ReactNativeBlobUtil/Utils/FileDescription;->getFullPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 104
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    .line 105
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    return-object p2

    .line 109
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 111
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p2

    .line 118
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getBlob(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    const-string v0, "Read only "

    .line 280
    sget-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 283
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 286
    new-array v2, v1, [B

    .line 287
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 288
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    if-ge v3, v1, :cond_0

    const-string p0, "EUNSPECIFIED"

    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 295
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x533862b1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x58caf51

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "ascii"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "base64"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_4

    .line 307
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    .line 300
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p0

    :goto_2
    if-ge v3, v1, :cond_5

    .line 301
    aget-byte p1, v2, v3

    .line 302
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 304
    :cond_5
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 p0, 0x2

    .line 297
    invoke-static {v2, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 311
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private static getMediaUri(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;)Landroid/net/Uri;
    .locals 3

    .line 37
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;->Audio:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;

    const-string v1, "external_primary"

    const/16 v2, 0x1d

    if-ne p0, v0, :cond_1

    .line 38
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_0

    .line 39
    invoke-static {v1}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;->Video:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;

    if-ne p0, v0, :cond_3

    .line 44
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_2

    .line 45
    invoke-static {v1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;->Image:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;

    if-ne p0, v0, :cond_5

    .line 50
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_4

    .line 51
    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 53
    :cond_4
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 55
    :cond_5
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;->Download:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;

    if-ne p0, v0, :cond_6

    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_6

    .line 57
    invoke-static {v1}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static getRelativePath(Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 2

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 66
    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;->Audio:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;

    if-ne p0, p1, :cond_0

    sget-object p0, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    return-object p0

    .line 67
    :cond_0
    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;->Video:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;

    if-ne p0, p1, :cond_1

    sget-object p0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    return-object p0

    .line 68
    :cond_1
    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;->Image:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;

    if-ne p0, p1, :cond_2

    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    return-object p0

    .line 69
    :cond_2
    sget-object p1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;->Download:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;

    if-ne p0, p1, :cond_3

    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    return-object p0

    .line 70
    :cond_3
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    return-object p0

    .line 72
    :cond_4
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;->Audio:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;

    if-ne p0, v0, :cond_5

    invoke-static {p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getLegacySystemfolders(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "LegacyMusicDir"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_5
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;->Video:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;

    if-ne p0, v0, :cond_6

    invoke-static {p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getLegacySystemfolders(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "LegacyMovieDir"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_6
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;->Image:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;

    if-ne p0, v0, :cond_7

    invoke-static {p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getLegacySystemfolders(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "LegacyPictureDir"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :cond_7
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;->Download:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilMediaCollection$MediaType;

    const-string v1, "LegacyDownloadDir"

    if-ne p0, v0, :cond_8

    invoke-static {p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getLegacySystemfolders(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_8
    invoke-static {p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->getLegacySystemfolders(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeToMediaFile(Landroid/net/Uri;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)Z
    .locals 9

    const-string v0, "Failed to get output stream."

    const-string v1, "No such file (\'"

    .line 128
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x0

    if-lt v2, v3, :cond_9

    .line 130
    :try_start_0
    sget-object v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v5, 0x0

    .line 146
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v6, "w"

    invoke-virtual {v2, p0, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 148
    invoke-static {p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    const-string p0, "ENOENT"

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 156
    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 157
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    if-eqz p2, :cond_2

    .line 161
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int p2, v6

    .line 162
    new-array p2, p2, [B

    .line 163
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    .line 164
    sget-object v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFileTransformer;->sharedFileTransformer:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFileTransformer$FileTransformer;

    if-eqz v6, :cond_1

    .line 167
    sget-object v6, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFileTransformer;->sharedFileTransformer:Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFileTransformer$FileTransformer;

    invoke-interface {v6, p2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFileTransformer$FileTransformer;->onWriteFile([B)[B

    move-result-object p2

    .line 168
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1

    .line 165
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Write to media file with transform was specified but the shared file transformer is not set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 p2, 0x2800

    new-array p2, p2, [B

    .line 173
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    .line 174
    invoke-virtual {v1, p2, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 179
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 180
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 181
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :try_start_2
    invoke-virtual {v3, p0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_5

    .line 193
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_4

    .line 203
    :try_start_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_4
    return v4

    :catchall_0
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    .line 183
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return v4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object p1, v5

    .line 198
    :goto_2
    :try_start_6
    invoke-virtual {v3, v5, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 199
    invoke-interface {p3, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz p1, :cond_7

    .line 203
    :try_start_7
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_7
    return v4

    :catchall_2
    move-exception p0

    move-object v5, p1

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 205
    :cond_8
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    const-string p0, "ReactNativeBlobUtil.createMediaFile"

    const-string p1, "Cannot write to file, file might not exist"

    .line 213
    invoke-interface {p3, p0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 218
    :cond_9
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "uri"

    invoke-static {p0, p2, p1, v4}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilFS;->writeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
