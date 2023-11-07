.class public Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;
.super Ljava/lang/Object;
.source "ReactNativeBlobUtilStream.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final fileStreams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

.field private encoding:Ljava/lang/String;

.field private writeStreamInstance:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->fileStreams:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "base64"

    .line 30
    iput-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->writeStreamInstance:Ljava/io/OutputStream;

    .line 35
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    iput-object p1, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    return-void
.end method

.method static closeStream(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    const/4 v0, 0x0

    .line 230
    :try_start_0
    sget-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->fileStreams:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;

    .line 232
    iget-object v2, v2, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->writeStreamInstance:Ljava/io/OutputStream;

    .line 233
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    new-array p0, v0, [Ljava/lang/Object;

    .line 235
    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 237
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2

    .line 257
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "event"

    .line 258
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "detail"

    .line 259
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 260
    iget-object p2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 249
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "event"

    .line 250
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "detail"

    .line 251
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object p2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 265
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "event"

    .line 266
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    .line 267
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "detail"

    .line 268
    invoke-interface {v0, p2, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object p2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->emitter:Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static inputStreamFromPath(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bundle-assets://"

    .line 281
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    sget-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 284
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method static writeArrayChunk(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    const/4 v0, 0x0

    .line 208
    :try_start_0
    sget-object v1, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->fileStreams:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;

    .line 210
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->writeStreamInstance:Ljava/io/OutputStream;

    .line 211
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 212
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 213
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    new-array p0, v0, [Ljava/lang/Object;

    .line 216
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 218
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static writeChunk(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 187
    sget-object v0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->fileStreams:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;

    .line 189
    iget-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->writeStreamInstance:Ljava/io/OutputStream;

    .line 190
    iget-object p0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->encoding:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->stringToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 192
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    new-array p0, p1, [Ljava/lang/Object;

    .line 193
    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method readStream(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v0, p4

    move-object/from16 v3, p5

    const-string v4, "bundle-assets://"

    const-string v5, "base64"

    const-string v6, "error"

    const-string v7, "Unrecognized encoding `"

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilUtils;->normalizePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    .line 51
    :goto_0
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_1

    const/16 v10, 0xfff

    goto :goto_1

    :cond_1
    const/16 v10, 0x1000

    :goto_1
    if-lez p3, :cond_2

    move/from16 v10, p3

    :cond_2
    const-string v11, ""

    if-eqz v8, :cond_3

    .line 57
    :try_start_1
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 58
    sget-object v8, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v8}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_2

    :cond_3
    if-nez v8, :cond_4

    .line 62
    sget-object v4, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtil;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_2

    .line 64
    :cond_4
    new-instance v4, Ljava/io/FileInputStream;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_2
    const-string/jumbo v8, "utf8"

    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, -0x1

    const-string v13, "data"

    const/4 v14, 0x0

    if-eqz v8, :cond_7

    .line 71
    :try_start_2
    new-instance v5, Ljava/io/InputStreamReader;

    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 72
    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v5, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 73
    new-array v8, v10, [C

    .line 75
    :goto_3
    invoke-virtual {v7, v8, v14, v10}, Ljava/io/BufferedReader;->read([CII)I

    move-result v15

    if-eq v15, v12, :cond_6

    .line 76
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v8}, Ljava/lang/String;-><init>([C)V

    .line 77
    invoke-direct {v1, v3, v13, v15}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_5

    int-to-long v14, v0

    .line 79
    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V

    :cond_5
    const/4 v14, 0x0

    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 83
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    goto :goto_6

    :cond_7
    const-string v8, "ascii"

    .line 84
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 85
    new-array v5, v10, [B

    .line 86
    :cond_8
    :goto_4
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v12, :cond_a

    .line 87
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v7, :cond_9

    .line 89
    aget-byte v14, v5, v10

    invoke-interface {v8, v14}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 91
    :cond_9
    invoke-direct {v1, v3, v13, v8}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    if-lez v0, :cond_8

    int-to-long v7, v0

    .line 93
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_4

    :cond_a
    :goto_6
    const/4 v15, 0x0

    goto :goto_9

    .line 95
    :cond_b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 96
    new-array v5, v10, [B

    .line 97
    :cond_c
    :goto_7
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v12, :cond_a

    const/4 v8, 0x2

    if-ge v7, v10, :cond_d

    .line 99
    new-array v14, v7, [B

    const/4 v15, 0x0

    .line 100
    invoke-static {v5, v15, v14, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-static {v14, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v13, v7}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    .line 103
    invoke-static {v5, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v3, v13, v7}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    if-lez v0, :cond_c

    int-to-long v7, v0

    .line 105
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_7

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_e
    const-string v0, "EINVAL"

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "`, should be one of `base64`, `utf8`, `ascii`"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v6, v0, v5}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    :goto_a
    if-nez v14, :cond_f

    const-string v0, "end"

    .line 118
    invoke-direct {v1, v3, v0, v11}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to convert data to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encoded string. This might be because this encoding cannot be used for this data."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EUNSPECIFIED"

    invoke-direct {v1, v3, v6, v4, v2}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    .line 122
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No such file \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ENOENT"

    invoke-direct {v1, v3, v6, v2, v0}, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->emitStreamEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-void
.end method

.method writeStream(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Callback;)V
    .locals 9

    const-string v0, "Failed to create parent directory of \'"

    const-string v1, "File \'"

    const-string v2, "Expecting a file but \'"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 149
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 152
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    if-eqz v7, :cond_0

    .line 153
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "ENOTDIR"

    aput-object p3, p2, v4

    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 159
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_2

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "ENOENT"

    aput-object p3, p2, v4

    .line 160
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not exist and could not be created"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 163
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p2, v5, [Ljava/lang/Object;

    const-string p3, "EISDIR"

    aput-object p3, p2, v4

    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is a directory"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-interface {p4, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 168
    :cond_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 169
    iput-object p2, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->encoding:Ljava/lang/String;

    .line 170
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 171
    sget-object p3, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->fileStreams:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iput-object v0, p0, Lcom/ReactNativeBlobUtil/ReactNativeBlobUtilStream;->writeStreamInstance:Ljava/io/OutputStream;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p3, v4

    aput-object v0, p3, v3

    aput-object p2, p3, v5

    .line 173
    invoke-interface {p4, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "EUNSPECIFIED"

    aput-object v0, p3, v4

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create write stream at path `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "`; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v3

    invoke-interface {p4, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
