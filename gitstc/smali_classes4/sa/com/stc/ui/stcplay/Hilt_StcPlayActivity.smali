.class public abstract Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;
.super Lsa/com/stc/base/BaseActivity;
.source ""


# static fields
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:J

.field private static Logger:[C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I


# instance fields
.field private getValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$$y:[B

    const/16 v0, 0x6c

    sput v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$$m:[B

    const/16 v2, 0x56

    sput v2, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$$g:[B

    const/16 v2, 0xbf

    sput v2, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$$h:I

    .line 65351
    sput v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-static {}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->Logger:[C

    sget v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x2et
        0x52t
        -0x38t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x54t
        -0x1ft
        0xft
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x31t
        -0x7dt
        0x34t
        -0x31t
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7e2cs
        -0x7fb3s
        -0x7fb9s
        -0x7fb9s
        -0x7e5ds
        -0x7e5bs
        -0x7fbes
        -0x7fbds
        -0x7fbas
        -0x7e5as
        -0x7e58s
        -0x7fbes
        -0x7f8es
        -0x7f81s
        -0x7fbcs
        -0x7fbfs
        -0x7e99s
        -0x7ec1s
        -0x7ec5s
        -0x7edds
        -0x7ed4s
        -0x7ec6s
        -0x7ecas
        -0x7e28s
        -0x7ee0s
        -0x7ee0s
        -0x7ed9s
        -0x7ed1s
        -0x7ed6s
        -0x7ed8s
        -0x7ed7s
        -0x7ed6s
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lsa/com/stc/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->getValue:Z

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->ICustomTabsCallback()V

    return-void
.end method

.method private ICustomTabsCallback()V
    .locals 2

    .line 22
    new-instance v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity$1;-><init>(Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 0
    sget v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x53

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 22
    throw v0
.end method

.method static SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    const-wide v0, -0x7206ac0ab105cabbL    # -2.374016481563744E-241

    .line 65350
    sput-wide v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->LogLevel:J

    return-void
.end method

.method private static m([B[IZ[Ljava/lang/Object;)V
    .locals 20

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 191
    aget v7, p1, v7

    .line 193
    sget-object v8, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->Logger:[C

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_3

    .line 206
    array-length v13, v8

    new-array v14, v13, [C

    move v15, v1

    :goto_0
    if-ge v15, v13, :cond_2

    .line 0
    aget-char v16, v8, v15

    :try_start_0
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0xb1f6

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    sub-int/2addr v3, v9

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit16 v9, v9, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v18, v18, v10

    add-int/lit8 v10, v18, 0x2

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v10, v9

    and-int/lit8 v9, v10, 0x33

    int-to-byte v9, v9

    int-to-byte v11, v1

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v10, v9, v11, v1}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->q(SSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v9

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v14

    .line 194
    :cond_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v8, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    const/16 v5, 0x10

    if-eqz v2, :cond_e

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 218
    :goto_3
    iget v8, v0, Lo/onPostMessage;->Logger:I

    if-ge v8, v4, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    :goto_4
    const/4 v9, 0x1

    if-eq v8, v9, :cond_d

    .line 206
    sget v8, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$10:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-byte v8, p0, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_8

    .line 204
    sget v8, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$11:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 208
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v10, v0, Lo/onPostMessage;->Logger:I

    aget-char v10, v1, v10

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v11, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x3d094a83

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const v3, 0x8d48

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/2addr v12, v3

    int-to-char v3, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x4e3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x17

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-virtual {v3, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v8

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 212
    :cond_8
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v11, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-char v3, v3

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    rsub-int v10, v10, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v3, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x3

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v15}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->q(SSB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v3, v2, v8

    .line 215
    :goto_7
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v8, 0x2

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v0, v9, v8

    const/4 v8, 0x0

    aput-object v0, v9, v8

    .line 204
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    const v8, -0xff0873

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x35f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    rsub-int/lit8 v12, v12, 0xc

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    int-to-byte v5, v15

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v5, v13}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->q(SSB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v11, v13, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v5

    const-class v5, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v5, v13, v12

    invoke-virtual {v8, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v5, 0x10

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move-object v1, v2

    :cond_e
    const/16 v2, 0x3c

    if-lez v7, :cond_f

    const/16 v3, 0x20

    goto :goto_9

    :cond_f
    move v3, v2

    :goto_9
    if-eq v3, v2, :cond_10

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v7

    .line 227
    invoke-static {v2, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    if-eqz p2, :cond_13

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_b
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 212
    iget v3, v0, Lo/onPostMessage;->Logger:I

    const/16 v5, 0x62

    if-ge v3, v4, :cond_11

    const/16 v3, 0x10

    goto :goto_c

    :cond_11
    move v3, v5

    :goto_c
    if-eq v3, v5, :cond_12

    .line 238
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    sub-int v5, v4, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-char v5, v1, v5

    aput-char v5, v2, v3

    .line 236
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v7

    goto :goto_b

    :cond_12
    move-object v1, v2

    :cond_13
    if-lez v6, :cond_16

    const/4 v2, 0x0

    .line 247
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 212
    :goto_d
    :try_start_4
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_14

    const/4 v5, 0x0

    goto :goto_e

    :cond_14
    const/4 v5, 0x1

    :goto_e
    if-eqz v5, :cond_15

    goto :goto_f

    .line 249
    :cond_15
    iget v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v3, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    :try_start_6
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catch_1
    move-exception v0

    .line 241
    throw v0

    .line 253
    :cond_16
    :goto_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static n(BSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0xe

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    add-int/lit8 p0, p0, 0x4

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static o(III[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$$m:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static p([CI[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    .line 66
    new-instance v1, Lo/onMessageChannelReady;

    invoke-direct {v1}, Lo/onMessageChannelReady;-><init>()V

    move/from16 v2, p1

    .line 69
    iput v2, v1, Lo/onMessageChannelReady;->Logger:I

    .line 72
    array-length v2, v0

    new-array v3, v2, [J

    const/4 v4, 0x0

    .line 75
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x4e

    if-ge v5, v6, :cond_0

    const/16 v5, 0x3e

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    const/4 v6, 0x0

    const/4 v8, -0x1

    const v9, 0x25f797b

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v5, v7, :cond_5

    sget v5, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$11:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$10:I

    rem-int/2addr v5, v10

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v1, v13, v10

    aput-object v1, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x4c1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    rsub-int/lit8 v8, v16, 0x22

    invoke-static {v7, v15, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v8, "q"

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    invoke-virtual {v7, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v13, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->LogLevel:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v7, v13

    aput-wide v7, v3, v5

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int/2addr v12, v13

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v8, v8

    sget-object v12, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$$y:[B

    aget-byte v12, v12, v11

    int-to-byte v12, v12

    int-to-byte v13, v4

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->q(SSB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v11

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    .line 75
    :goto_4
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move v5, v11

    :goto_5
    if-eq v5, v11, :cond_9

    .line 85
    sget v5, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$11:I

    rem-int/2addr v5, v10

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v1, v5, v11

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v8, -0x1

    goto :goto_6

    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    const-string v8, ""

    const/16 v12, 0x30

    invoke-static {v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x2e1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0x4

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, -0x1

    int-to-byte v12, v8

    sget-object v13, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$$y:[B

    aget-byte v13, v13, v11

    int-to-byte v13, v13

    int-to-byte v14, v4

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->q(SSB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v7, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 90
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static q(SSB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$$y:[B

    add-int/lit8 p1, p1, 0x42

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    .line 39
    invoke-super/range {p0 .. p1}, Lsa/com/stc/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 104
    sget v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/4 v8, 0x6

    const-string v10, ""

    const/4 v12, 0x5

    const/16 v13, 0x9

    const/4 v15, 0x4

    const/16 v16, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eq v0, v3, :cond_1

    .line 64
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v5

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    const/16 v9, 0x30

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v19

    shr-int/lit8 v19, v19, 0x8

    add-int/lit8 v14, v19, 0x8

    invoke-static {v0, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v9, v6

    int-to-byte v14, v9

    add-int/lit8 v7, v14, 0x2

    int-to-byte v7, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v14, v7, v11}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v22, -0x1

    cmp-long v0, v20, v22

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 101
    throw v1

    .line 64
    :cond_1
    :try_start_2
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int v7, v7, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v13

    invoke-static {v0, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v6

    int-to-byte v9, v7

    add-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v14}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v0, v20, v22

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    goto :goto_1

    :cond_2
    const/16 v0, 0x18

    :goto_1
    const/16 v7, 0x1c

    if-eq v0, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_2
    const-wide/16 v22, 0x7fc

    add-long v20, v20, v22

    const/16 v0, 0x16

    new-array v0, v0, [C

    const v7, 0xa3c0

    aput-char v7, v0, v6

    const v7, 0xe314

    aput-char v7, v0, v2

    const/16 v7, 0x2273

    aput-char v7, v0, v1

    const/16 v7, 0x6142

    aput-char v7, v0, v3

    const v7, 0xa0a2

    aput-char v7, v0, v15

    const v7, 0xe78f

    aput-char v7, v0, v12

    const/16 v7, 0x26e7

    aput-char v7, v0, v8

    const/16 v7, 0x6672

    const/4 v9, 0x7

    aput-char v7, v0, v9

    const v7, 0xa516

    aput-char v7, v0, v16

    const v7, 0xe461

    aput-char v7, v0, v13

    const/16 v7, 0x2b01

    const/16 v9, 0xa

    aput-char v7, v0, v9

    const/16 v7, 0x6a9b

    const/16 v9, 0xb

    aput-char v7, v0, v9

    const v7, 0xa99c

    const/16 v9, 0xc

    aput-char v7, v0, v9

    const v7, 0xe8cd

    const/16 v9, 0xd

    aput-char v7, v0, v9

    const/16 v7, 0x282f

    const/16 v9, 0xe

    aput-char v7, v0, v9

    const/16 v7, 0x6f11

    const/16 v9, 0xf

    aput-char v7, v0, v9

    const v7, 0xae7c

    aput-char v7, v0, v5

    const/16 v7, 0x11

    const v9, 0xed69

    aput-char v9, v0, v7

    const/16 v7, 0x12

    const/16 v9, 0x2cab

    aput-char v9, v0, v7

    const/16 v7, 0x13

    const/16 v9, 0x738f

    aput-char v9, v0, v7

    const/16 v7, 0x14

    const v9, 0xb2de

    aput-char v9, v0, v7

    const/16 v7, 0x15

    const v9, 0xf23d

    aput-char v9, v0, v7

    .line 79
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v5

    add-int/lit16 v7, v7, 0x40db

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v7, v9}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v0, v9, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v7, 0xf

    new-array v9, v7, [C

    const v7, 0xa3c4

    aput-char v7, v9, v6

    const/16 v7, 0x6894

    aput-char v7, v9, v2

    const/16 v7, 0x3572

    aput-char v7, v9, v1

    const v7, 0xc1da

    aput-char v7, v9, v3

    const v7, 0x8eb6

    aput-char v7, v9, v15

    const/16 v7, 0x5b79

    aput-char v7, v9, v12

    const/16 v7, 0x67d3

    aput-char v7, v9, v8

    const/16 v7, 0x2c9c

    const/4 v11, 0x7

    aput-char v7, v9, v11

    const v7, 0xf90c

    aput-char v7, v9, v16

    const v7, 0x85e1

    aput-char v7, v9, v13

    const/16 v7, 0x52b7

    const/16 v11, 0xa

    aput-char v7, v9, v11

    const/16 v7, 0x1f06

    const/16 v11, 0xb

    aput-char v7, v9, v11

    const/16 v7, 0x2be4

    const/16 v11, 0xc

    aput-char v7, v9, v11

    const v7, 0xf049

    const/16 v11, 0xd

    aput-char v7, v9, v11

    const v7, 0xbd1a

    const/16 v11, 0xe

    aput-char v7, v9, v11

    const v7, 0xcb5a

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v11, v22, v24

    sub-int/2addr v7, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v7, v11}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v20, v22

    if-ltz v0, :cond_8

    const-wide/16 v7, 0x0

    .line 173
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v5

    rsub-int v7, v7, 0xf6

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v13

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v8, 0xdbc047c

    :try_start_3
    new-array v9, v3, [Ljava/lang/Object;

    const/16 v10, 0xb

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int v10, v10, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    const/4 v12, 0x7

    add-int/2addr v11, v12

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$$h:I

    and-int/2addr v10, v2

    int-to-byte v10, v10

    int-to-byte v11, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x5ffcaf5a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    aput-object v0, v9, v6

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {v0, v8, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->o(III[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v8, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v8, 0x47581b1f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    sget v7, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v7, v1

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    :cond_9
    move-object/from16 v0, p1

    :goto_6
    :try_start_5
    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v6

    new-array v9, v5, [B

    aput-byte v6, v9, v6

    aput-byte v2, v9, v2

    aput-byte v2, v9, v1

    aput-byte v2, v9, v3

    aput-byte v2, v9, v15

    aput-byte v6, v9, v12

    aput-byte v2, v9, v8

    const/4 v11, 0x7

    aput-byte v2, v9, v11

    aput-byte v2, v9, v16

    aput-byte v2, v9, v13

    const/16 v11, 0xa

    aput-byte v2, v9, v11

    const/16 v11, 0xb

    aput-byte v6, v9, v11

    const/16 v11, 0xc

    aput-byte v6, v9, v11

    const/16 v11, 0xd

    aput-byte v2, v9, v11

    const/16 v11, 0xe

    aput-byte v2, v9, v11

    const/16 v11, 0xf

    aput-byte v6, v9, v11

    new-array v11, v15, [I

    aput v6, v11, v6

    aput v5, v11, v2

    const/16 v14, 0xb2

    aput v14, v11, v1

    aput v6, v11, v3

    new-array v14, v2, [Ljava/lang/Object;

    .line 0
    invoke-static {v9, v11, v6, v14}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->m([B[IZ[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [B

    aput-byte v2, v11, v6

    aput-byte v6, v11, v2

    aput-byte v2, v11, v1

    aput-byte v2, v11, v3

    aput-byte v6, v11, v15

    aput-byte v2, v11, v12

    aput-byte v2, v11, v8

    const/4 v14, 0x7

    aput-byte v2, v11, v14

    aput-byte v2, v11, v16

    aput-byte v2, v11, v13

    const/16 v14, 0xa

    aput-byte v6, v11, v14

    const/16 v14, 0xb

    aput-byte v2, v11, v14

    const/16 v14, 0xc

    aput-byte v2, v11, v14

    const/16 v14, 0xd

    aput-byte v2, v11, v14

    const/16 v14, 0xe

    aput-byte v6, v11, v14

    const/16 v14, 0xf

    aput-byte v2, v11, v14

    new-array v14, v15, [I

    aput v5, v14, v6

    aput v5, v14, v2

    const/16 v18, 0xc

    aput v18, v14, v1

    const/16 v17, 0xe

    aput v17, v14, v3

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v11, v14, v2, v13}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->m([B[IZ[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    new-array v13, v2, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    invoke-virtual {v9, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const v9, 0x54c92c83

    :try_start_6
    new-array v11, v2, [Ljava/lang/Object;

    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v6

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    int-to-char v9, v9

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0x107

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    shr-int/2addr v14, v5

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v9, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v6

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const v11, 0xdbc047c

    :try_start_7
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v15

    aput-object v9, v13, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v2

    aput-object v0, v13, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    const/16 v7, 0x30

    invoke-static {v10, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbf

    int-to-char v7, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    const/4 v14, 0x7

    rsub-int/lit8 v11, v11, 0x7

    invoke-static {v7, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v14, v11

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v8}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    const v11, 0xd75d

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/2addr v14, v11

    int-to-char v11, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/16 v22, 0x0

    cmpl-float v14, v14, v22

    rsub-int v14, v14, 0x12d

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v22

    add-int/lit8 v12, v22, 0x11

    invoke-static {v11, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v15

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_c

    const/16 v0, 0x23

    goto :goto_9

    :cond_c
    move v0, v6

    :goto_9
    if-eqz v0, :cond_d

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0x5dbe

    int-to-char v0, v0

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/lit8 v9, v9, 0x8

    invoke-static {v0, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_8
    new-array v0, v0, [C

    const v9, 0xa3c0

    aput-char v9, v0, v6

    const v9, 0xe314

    aput-char v9, v0, v2

    const/16 v9, 0x2273

    aput-char v9, v0, v1

    const/16 v9, 0x6142

    aput-char v9, v0, v3

    const v9, 0xa0a2

    aput-char v9, v0, v15

    const v9, 0xe78f

    const/4 v11, 0x5

    aput-char v9, v0, v11

    const/16 v9, 0x26e7

    const/4 v11, 0x6

    aput-char v9, v0, v11

    const/16 v9, 0x6672

    const/4 v11, 0x7

    aput-char v9, v0, v11

    const v9, 0xa516

    aput-char v9, v0, v16

    const v9, 0xe461

    const/16 v11, 0x9

    aput-char v9, v0, v11

    const/16 v9, 0x2b01

    const/16 v11, 0xa

    aput-char v9, v0, v11

    const/16 v9, 0x6a9b

    const/16 v11, 0xb

    aput-char v9, v0, v11

    const v9, 0xa99c

    const/16 v11, 0xc

    aput-char v9, v0, v11

    const v9, 0xe8cd

    const/16 v11, 0xd

    aput-char v9, v0, v11

    const/16 v9, 0x282f

    const/16 v11, 0xe

    aput-char v9, v0, v11

    const/16 v9, 0x6f11

    const/16 v11, 0xf

    aput-char v9, v0, v11

    const v9, 0xae7c

    aput-char v9, v0, v5

    const/16 v9, 0x11

    const v11, 0xed69

    aput-char v11, v0, v9

    const/16 v9, 0x12

    const/16 v11, 0x2cab

    aput-char v11, v0, v9

    const/16 v9, 0x13

    const/16 v11, 0x738f

    aput-char v11, v0, v9

    const/16 v9, 0x14

    const v11, 0xb2de

    aput-char v11, v0, v9

    const/16 v9, 0x15

    const v11, 0xf23d

    aput-char v11, v0, v9

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    rsub-int v9, v9, 0x40da

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v11}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v0, v11, v6

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v9, 0xf

    new-array v9, v9, [C

    const v11, 0xa3c4

    aput-char v11, v9, v6

    const/16 v11, 0x6894

    aput-char v11, v9, v2

    const/16 v11, 0x3572

    aput-char v11, v9, v1

    const v11, 0xc1da

    aput-char v11, v9, v3

    const v11, 0x8eb6

    aput-char v11, v9, v15

    const/16 v11, 0x5b79

    const/4 v12, 0x5

    aput-char v11, v9, v12

    const/16 v11, 0x67d3

    const/4 v12, 0x6

    aput-char v11, v9, v12

    const/16 v11, 0x2c9c

    const/4 v12, 0x7

    aput-char v11, v9, v12

    const v11, 0xf90c

    aput-char v11, v9, v16

    const v11, 0x85e1

    const/16 v12, 0x9

    aput-char v11, v9, v12

    const/16 v11, 0x52b7

    const/16 v12, 0xa

    aput-char v11, v9, v12

    const/16 v11, 0x1f06

    const/16 v12, 0xb

    aput-char v11, v9, v12

    const/16 v11, 0x2be4

    const/16 v12, 0xc

    aput-char v11, v9, v12

    const v11, 0xf049

    const/16 v12, 0xd

    aput-char v11, v9, v12

    const v11, 0xbd1a

    const/16 v12, 0xe

    aput-char v11, v9, v12

    const v11, 0xcb59

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/2addr v12, v5

    add-int/2addr v12, v11

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v12, v11}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->p([CI[Ljava/lang/Object;)V

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Class;

    .line 156
    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x5dbe

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0xf6

    invoke-static {v10, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v9, v11, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 158
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_a
    move-object v0, v7

    .line 163
    :goto_b
    aget-object v7, v0, v2

    check-cast v7, [I

    aget v7, v7, v6

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-ne v8, v7, :cond_e

    const/16 v7, 0x25

    goto :goto_c

    :cond_e
    const/16 v7, 0x2d

    :goto_c
    const/16 v9, 0x25

    if-eq v7, v9, :cond_13

    .line 183
    new-array v7, v8, [I

    add-int/lit8 v9, v8, -0x1

    .line 191
    aput v2, v7, v9

    mul-int/2addr v8, v9

    .line 201
    rem-int/2addr v8, v1

    sub-int/2addr v8, v2

    aget v7, v7, v8

    .line 240
    invoke-static {v4, v7, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    aget-object v7, v0, v1

    check-cast v7, [I

    aget v7, v7, v6

    :try_start_9
    new-array v8, v3, [Ljava/lang/Object;

    const/16 v9, 0xb

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x5dbe

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v5

    add-int/lit16 v9, v9, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v5

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v9, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$$h:I

    and-int/2addr v9, v2

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v1

    invoke-virtual {v7, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    aput-object v0, v7, v6

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x25

    invoke-static {v0, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    int-to-byte v5, v3

    int-to-byte v8, v5

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v8, v9}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->o(III[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v1, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_11

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 56
    :cond_13
    aget-object v5, v0, v1

    check-cast v5, [I

    aget v5, v5, v6

    :try_start_b
    new-array v7, v3, [Ljava/lang/Object;

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v6

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v9, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x8

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->$$h:I

    and-int/2addr v8, v2

    int-to-byte v8, v8

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->n(BSI[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v1

    invoke-virtual {v5, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    aput-object v0, v5, v6

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x24

    invoke-static {v0, v3, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v6

    int-to-byte v7, v3

    int-to-byte v8, v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->o(III[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v1, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_11
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 101
    throw v1

    .line 104
    :cond_1a
    throw v0

    .line 56
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public extraCallback()V
    .locals 2

    .line 31
    sget v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->getValue:Z

    const/16 v1, 0x31

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->getValue:Z

    .line 33
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManagerHolder;

    invoke-interface {v0}, Ldagger/hilt/internal/GeneratedComponentManagerHolder;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/stcplay/StcPlayActivity_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/stcplay/StcPlayActivity;

    invoke-interface {v0, v1}, Lsa/com/stc/ui/stcplay/StcPlayActivity_GeneratedInjector;->injectStcPlayActivity(Lsa/com/stc/ui/stcplay/StcPlayActivity;)V

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 65352
    sget v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    invoke-super {p0, p1}, Lsa/com/stc/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/base/BaseActivity;->onResume()V

    :try_start_0
    sget v0, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/stcplay/Hilt_StcPlayActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method
