.class public Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# static fields
.field private static final LOG_NAME:Ljava/lang/String; = "AndroidAudioRecorder"

.field private static final PERMISSIONS_REQUEST_RECORD_AUDIO:I = 0xc8

.field private static final RECORDER_BPP:B = 0x10t


# instance fields
.field private _result:Lio/flutter/plugin/common/MethodChannel$Result;

.field private bufferSize:I

.field private mAveragePower:D

.field private mDataSize:J

.field private mExtension:Ljava/lang/String;

.field private mFileOutputStream:Ljava/io/FileOutputStream;

.field private mFilePath:Ljava/lang/String;

.field private mPeakPower:D

.field private mRecorder:Landroid/media/AudioRecord;

.field private mRecordingThread:Ljava/lang/Thread;

.field private mSampleRate:I

.field private mStatus:Ljava/lang/String;

.field private registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    .line 38
    iput v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mSampleRate:I

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mRecorder:Landroid/media/AudioRecord;

    const/16 v1, 0x400

    .line 42
    iput v1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->bufferSize:I

    .line 43
    iput-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mFileOutputStream:Ljava/io/FileOutputStream;

    const-string v1, "unset"

    .line 44
    iput-object v1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mStatus:Ljava/lang/String;

    const-wide/high16 v1, -0x3fa2000000000000L    # -120.0

    .line 45
    iput-wide v1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mPeakPower:D

    .line 46
    iput-wide v1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mAveragePower:D

    .line 47
    iput-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mRecordingThread:Ljava/lang/Thread;

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mDataSize:J

    .line 60
    iput-object p1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 61
    invoke-interface {p1, p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)Lio/flutter/plugin/common/PluginRegistry$Registrar;

    return-void
.end method

.method private WriteWaveFileHeader(Ljava/io/FileOutputStream;JJJIJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    new-array v1, v0, [B

    const/16 v2, 0x52

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v2, 0x49

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/16 v2, 0x46

    const/4 v5, 0x2

    aput-byte v2, v1, v5

    const/4 v5, 0x3

    aput-byte v2, v1, v5

    const-wide/16 v5, 0xff

    and-long v7, p4, v5

    long-to-int v2, v7

    int-to-byte v2, v2

    const/4 v7, 0x4

    aput-byte v2, v1, v7

    const/16 v2, 0x8

    shr-long v7, p4, v2

    and-long/2addr v7, v5

    long-to-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x5

    aput-byte v7, v1, v8

    const/16 v7, 0x10

    shr-long v8, p4, v7

    and-long/2addr v8, v5

    long-to-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x6

    aput-byte v8, v1, v9

    const/16 v8, 0x18

    shr-long v9, p4, v8

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x7

    aput-byte v9, v1, v10

    const/16 v9, 0x57

    aput-byte v9, v1, v2

    const/16 v9, 0x9

    const/16 v10, 0x41

    aput-byte v10, v1, v9

    const/16 v9, 0xa

    const/16 v10, 0x56

    aput-byte v10, v1, v9

    const/16 v9, 0xb

    const/16 v10, 0x45

    aput-byte v10, v1, v9

    const/16 v9, 0xc

    const/16 v10, 0x66

    aput-byte v10, v1, v9

    const/16 v9, 0xd

    const/16 v10, 0x6d

    aput-byte v10, v1, v9

    const/16 v9, 0x74

    const/16 v10, 0xe

    aput-byte v9, v1, v10

    const/16 v10, 0x20

    const/16 v11, 0xf

    aput-byte v10, v1, v11

    aput-byte v7, v1, v7

    const/16 v11, 0x11

    aput-byte v3, v1, v11

    const/16 v11, 0x12

    aput-byte v3, v1, v11

    const/16 v11, 0x13

    aput-byte v3, v1, v11

    const/16 v11, 0x14

    aput-byte v4, v1, v11

    const/16 v11, 0x15

    aput-byte v3, v1, v11

    move/from16 v11, p8

    int-to-byte v11, v11

    const/16 v12, 0x16

    aput-byte v11, v1, v12

    const/16 v11, 0x17

    aput-byte v3, v1, v11

    and-long v11, p6, v5

    long-to-int v11, v11

    int-to-byte v11, v11

    aput-byte v11, v1, v8

    shr-long v11, p6, v2

    and-long/2addr v11, v5

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x19

    aput-byte v11, v1, v12

    shr-long v11, p6, v7

    and-long/2addr v11, v5

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x1a

    aput-byte v11, v1, v12

    shr-long v11, p6, v8

    and-long/2addr v11, v5

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x1b

    aput-byte v11, v1, v12

    and-long v11, p9, v5

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x1c

    aput-byte v11, v1, v12

    shr-long v11, p9, v2

    and-long/2addr v11, v5

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x1d

    aput-byte v11, v1, v12

    shr-long v11, p9, v7

    and-long/2addr v11, v5

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x1e

    aput-byte v11, v1, v12

    shr-long v11, p9, v8

    and-long/2addr v11, v5

    long-to-int v11, v11

    int-to-byte v11, v11

    const/16 v12, 0x1f

    aput-byte v11, v1, v12

    aput-byte v4, v1, v10

    const/16 v4, 0x21

    aput-byte v3, v1, v4

    const/16 v4, 0x22

    aput-byte v7, v1, v4

    const/16 v4, 0x23

    aput-byte v3, v1, v4

    const/16 v4, 0x24

    const/16 v10, 0x64

    aput-byte v10, v1, v4

    const/16 v4, 0x61

    const/16 v10, 0x25

    aput-byte v4, v1, v10

    const/16 v10, 0x26

    aput-byte v9, v1, v10

    const/16 v9, 0x27

    aput-byte v4, v1, v9

    and-long v9, p2, v5

    long-to-int v4, v9

    int-to-byte v4, v4

    const/16 v9, 0x28

    aput-byte v4, v1, v9

    shr-long v9, p2, v2

    and-long/2addr v9, v5

    long-to-int v2, v9

    int-to-byte v2, v2

    const/16 v4, 0x29

    aput-byte v2, v1, v4

    shr-long v9, p2, v7

    and-long/2addr v9, v5

    long-to-int v2, v9

    int-to-byte v2, v2

    const/16 v4, 0x2a

    aput-byte v2, v1, v4

    shr-long v7, p2, v8

    and-long v4, v7, v5

    long-to-int v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x2b

    aput-byte v2, v1, v4

    move-object v2, p1

    .line 370
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method

.method static synthetic access$000(Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->processAudioStream()V

    return-void
.end method

.method private byte2short([B)[S
    .locals 2

    .line 374
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    .line 375
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method private copyWaveFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 292
    iget v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mSampleRate:I

    int-to-long v7, v0

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x1

    .line 294
    div-int/lit8 v0, v0, 0x8

    int-to-long v10, v0

    .line 296
    iget v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->bufferSize:I

    new-array v0, v0, [B

    .line 299
    :try_start_0
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v1, 0x24

    add-long v5, v3, v1

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 304
    invoke-direct/range {v1 .. v11}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->WriteWaveFileHeader(Ljava/io/FileOutputStream;JJJIJ)V

    .line 307
    :goto_0
    invoke-virtual {v12, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 308
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 312
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 316
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 314
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private deleteTempFile()V
    .locals 2

    .line 276
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->getTempFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private getDuration()I
    .locals 4

    .line 404
    iget-wide v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mDataSize:J

    iget v2, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mSampleRate:I

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private getTempFilename()Ljava/lang/String;
    .locals 2

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleCurrent(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 168
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 169
    invoke-direct {p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->getDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mStatus:Ljava/lang/String;

    const-string v1, "stopped"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mFilePath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->getTempFilename()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "path"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mExtension:Ljava/lang/String;

    const-string v1, "audioFormat"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-wide v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mPeakPower:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "peakPower"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-wide v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mAveragePower:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "averagePower"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isMeteringEnabled"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mStatus:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private handleHasPermission()V
    .locals 4

    .line 132
    invoke-direct {p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->hasRecordPermission()Z

    move-result v0

    const-string v1, "AndroidAudioRecorder"

    if-eqz v0, :cond_0

    const-string v0, "handleHasPermission true"

    .line 133
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->_result:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "handleHasPermission false"

    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0xc8

    const-string v3, "android.permission.RECORD_AUDIO"

    if-lt v0, v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->activity()Landroid/app/Activity;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleInit(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 150
    invoke-direct {p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->resetRecorder()V

    const-string v0, "sampleRate"

    .line 151
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mSampleRate:I

    const-string v0, "path"

    .line 152
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mFilePath:Ljava/lang/String;

    const-string v1, "extension"

    .line 153
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mExtension:Ljava/lang/String;

    .line 154
    iget p1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mSampleRate:I

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->bufferSize:I

    const-string p1, "initialized"

    .line 155
    iput-object p1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mStatus:Ljava/lang/String;

    .line 156
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mExtension:Ljava/lang/String;

    const-string v1, "audioFormat"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-wide v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mPeakPower:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "peakPower"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-wide v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mAveragePower:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "averagePower"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isMeteringEnabled"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mStatus:Ljava/lang/String;

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private handlePause(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string p1, "paused"

    .line 205
    iput-object p1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mStatus:Ljava/lang/String;

    const-wide/high16 v0, -0x3fa2000000000000L    # -120.0

    .line 206
    iput-wide v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mPeakPower:D

    .line 207
    iput-wide v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mAveragePower:D

    .line 208
    iget-object p1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    const/4 p1, 0x0

    .line 209
    iput-object p1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mRecordingThread:Ljava/lang/Thread;

    .line 210
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private handleResume(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    const-string p1, "recording"

    .line 214
    iput-object p1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mStatus:Ljava/lang/String;

    .line 215
    iget-object p1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 216
    invoke-direct {p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->startThread()V

    const/4 p1, 0x0

    .line 217
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private handleStart(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 181
    new-instance p1, Landroid/media/AudioRecord;

    iget v2, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mSampleRate:I

    iget v5, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->bufferSize:I

    const/4 v1, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mRecorder:Landroid/media/AudioRecord;

    const/4 p1, 0x0

    .line 183
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->getTempFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const-string v0, "recording"

    .line 189
    iput-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mStatus:Ljava/lang/String;

    .line 190
    invoke-direct {p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->startThread()V

    .line 191
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string v0, ""

    const-string v1, "cannot find the file"

    .line 185
    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private handleStop(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 221
    iget-object p1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mStatus:Ljava/lang/String;

    const-string v0, "stopped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 222
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    .line 224
    :cond_0
    iput-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mStatus:Ljava/lang/String;

    .line 227
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 228
    invoke-direct {p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->getDuration()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "duration"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mFilePath:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mExtension:Ljava/lang/String;

    const-string v2, "audioFormat"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-wide v2, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mPeakPower:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "peakPower"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-wide v2, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mAveragePower:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "averagePower"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isMeteringEnabled"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mStatus:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-direct {p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->resetRecorder()V

    .line 238
    iput-object v1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mRecordingThread:Ljava/lang/Thread;

    .line 239
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 240
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mRecorder:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const-string v0, "AndroidAudioRecorder"

    const-string v1, "before adding the wav header"

    .line 246
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-direct {p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->getTempFilename()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mFilePath:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->copyWaveFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->deleteTempFile()V

    .line 251
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private hasRecordPermission()Z
    .locals 5

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "android.permission.RECORD_AUDIO"

    const/4 v3, 0x1

    const/16 v4, 0x17

    if-lt v0, v4, :cond_1

    .line 91
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    .line 92
    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->registrar:Lio/flutter/plugin/common/PluginRegistry$Registrar;

    invoke-interface {v0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method private processAudioStream()V
    .locals 7

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processing the stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidAudioRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->bufferSize:I

    .line 259
    new-array v2, v0, [B

    .line 261
    :goto_0
    iget-object v3, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mStatus:Ljava/lang/String;

    const-string v4, "recording"

    if-ne v3, v4, :cond_0

    const-string v3, "reading audio data"

    .line 262
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v3, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mRecorder:Landroid/media/AudioRecord;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v0}, Landroid/media/AudioRecord;->read([BII)I

    .line 264
    iget-wide v3, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mDataSize:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mDataSize:J

    .line 265
    invoke-direct {p0, v2}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->updatePowers([B)V

    .line 267
    :try_start_0
    iget-object v3, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 269
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static registerWith(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V
    .locals 3

    .line 55
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-interface {p0}, Lio/flutter/plugin/common/PluginRegistry$Registrar;->messenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "flutter_audio_recorder"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;

    invoke-direct {v1, p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;-><init>(Lio/flutter/plugin/common/PluginRegistry$Registrar;)V

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method private resetRecorder()V
    .locals 2

    const-wide/high16 v0, -0x3fa2000000000000L    # -120.0

    .line 380
    iput-wide v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mPeakPower:D

    .line 381
    iput-wide v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mAveragePower:D

    const-wide/16 v0, 0x0

    .line 382
    iput-wide v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mDataSize:J

    return-void
.end method

.method private startThread()V
    .locals 3

    .line 195
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin$1;

    invoke-direct {v1, p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin$1;-><init>(Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;)V

    const-string v2, "Audio Processing Thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mRecordingThread:Ljava/lang/Thread;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private updatePowers([B)V
    .locals 4

    .line 386
    invoke-direct {p0, p1}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->byte2short([B)[S

    move-result-object p1

    .line 387
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-short p1, p1, v0

    const-string v0, "paused"

    const-string v1, "stopped"

    const-string v2, "initialized"

    const-string v3, "unset"

    .line 388
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 390
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mStatus:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x40e0000000000000L    # 32768.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mAveragePower:D

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x3fa2000000000000L    # -120.0

    .line 391
    iput-wide v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mAveragePower:D

    .line 399
    :goto_1
    iget-wide v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mAveragePower:D

    iput-wide v0, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->mPeakPower:D

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 101
    iput-object p2, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->_result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 103
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "current"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "hasPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v1, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 126
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto :goto_2

    .line 111
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->handleCurrent(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 105
    :pswitch_1
    invoke-direct {p0}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->handleHasPermission()V

    goto :goto_2

    .line 114
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->handleStart(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 117
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->handlePause(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 123
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->handleStop(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 108
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->handleInit(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_2

    .line 120
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->handleResume(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b237d3 -> :sswitch_6
        0x316510 -> :sswitch_5
        0x360802 -> :sswitch_4
        0x65825f6 -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x3d89458a -> :sswitch_1
        0x432bbd79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 5

    const/4 p2, 0x0

    const-string v0, "AndroidAudioRecorder"

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const-string p1, "onRequestPermissionsResult - false"

    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p2

    :cond_0
    const-string p1, "parsing result"

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    array-length p1, p3

    const/4 v1, 0x1

    move v2, p2

    :goto_0
    if-ge v2, p1, :cond_2

    aget v3, p3, v2

    if-eqz v3, :cond_1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, p2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRequestPermissionsResult -"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object p1, p0, Lcom/zeno/flutter_audio_recorder/FlutterAudioRecorderPlugin;->_result:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_3

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_3
    return v1
.end method
