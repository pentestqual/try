.class public final enum Lcom/google/android/gms/internal/vision/zzha;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzha;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzje;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static valueOf:[C

.field private static final enum zza:Lcom/google/android/gms/internal/vision/zzha;

.field private static final enum zzb:Lcom/google/android/gms/internal/vision/zzha;

.field private static final enum zzc:Lcom/google/android/gms/internal/vision/zzha;

.field private static final enum zzd:Lcom/google/android/gms/internal/vision/zzha;

.field private static final enum zze:Lcom/google/android/gms/internal/vision/zzha;

.field private static final enum zzf:Lcom/google/android/gms/internal/vision/zzha;

.field private static final enum zzg:Lcom/google/android/gms/internal/vision/zzha;

.field private static final enum zzh:Lcom/google/android/gms/internal/vision/zzha;

.field private static final enum zzi:Lcom/google/android/gms/internal/vision/zzha;

.field private static final enum zzj:Lcom/google/android/gms/internal/vision/zzha;

.field private static final enum zzk:Lcom/google/android/gms/internal/vision/zzha;

.field private static final enum zzl:Lcom/google/android/gms/internal/vision/zzha;

.field private static final enum zzm:Lcom/google/android/gms/internal/vision/zzha;

.field private static final enum zzn:Lcom/google/android/gms/internal/vision/zzha;

.field private static final zzo:Lcom/google/android/gms/internal/vision/zzjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjh<",
            "Lcom/google/android/gms/internal/vision/zzha;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzq:[Lcom/google/android/gms/internal/vision/zzha;


# instance fields
.field private final zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/vision/zzha;->$$a:[B

    const/16 v1, 0x62

    sput v1, Lcom/google/android/gms/internal/vision/zzha;->$$b:I

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzha;->getValue()V

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/vision/zzha;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN_FORMAT"

    invoke-direct {v1, v3, v2, v2}, Lcom/google/android/gms/internal/vision/zzha;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/vision/zzha;->zza:Lcom/google/android/gms/internal/vision/zzha;

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/vision/zzha;

    const/4 v4, 0x1

    const-string v5, "CONTACT_INFO"

    invoke-direct {v3, v5, v4, v4}, Lcom/google/android/gms/internal/vision/zzha;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/vision/zzha;->zzb:Lcom/google/android/gms/internal/vision/zzha;

    .line 35
    new-instance v5, Lcom/google/android/gms/internal/vision/zzha;

    const/4 v6, 0x2

    const-string v7, "EMAIL"

    invoke-direct {v5, v7, v6, v6}, Lcom/google/android/gms/internal/vision/zzha;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/vision/zzha;->zzc:Lcom/google/android/gms/internal/vision/zzha;

    .line 36
    new-instance v7, Lcom/google/android/gms/internal/vision/zzha;

    const/4 v8, 0x3

    const-string v9, "ISBN"

    invoke-direct {v7, v9, v8, v8}, Lcom/google/android/gms/internal/vision/zzha;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/vision/zzha;->zzd:Lcom/google/android/gms/internal/vision/zzha;

    .line 37
    new-instance v9, Lcom/google/android/gms/internal/vision/zzha;

    const-string v10, "PHONE"

    invoke-direct {v9, v10, v0, v0}, Lcom/google/android/gms/internal/vision/zzha;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/vision/zzha;->zze:Lcom/google/android/gms/internal/vision/zzha;

    .line 38
    new-instance v10, Lcom/google/android/gms/internal/vision/zzha;

    const/4 v11, 0x5

    const-string v12, "PRODUCT"

    invoke-direct {v10, v12, v11, v11}, Lcom/google/android/gms/internal/vision/zzha;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/vision/zzha;->zzf:Lcom/google/android/gms/internal/vision/zzha;

    .line 39
    new-instance v12, Lcom/google/android/gms/internal/vision/zzha;

    const/4 v13, 0x6

    const-string v14, "SMS"

    invoke-direct {v12, v14, v13, v13}, Lcom/google/android/gms/internal/vision/zzha;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/vision/zzha;->zzg:Lcom/google/android/gms/internal/vision/zzha;

    .line 40
    new-instance v14, Lcom/google/android/gms/internal/vision/zzha;

    const/4 v15, 0x7

    const-string v13, "TEXT"

    invoke-direct {v14, v13, v15, v15}, Lcom/google/android/gms/internal/vision/zzha;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/vision/zzha;->zzh:Lcom/google/android/gms/internal/vision/zzha;

    .line 41
    new-instance v13, Lcom/google/android/gms/internal/vision/zzha;

    const/16 v15, 0x8

    const-string v11, "URL"

    invoke-direct {v13, v11, v15, v15}, Lcom/google/android/gms/internal/vision/zzha;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/vision/zzha;->zzi:Lcom/google/android/gms/internal/vision/zzha;

    .line 42
    new-instance v11, Lcom/google/android/gms/internal/vision/zzha;

    const/16 v15, 0x9

    const-string v0, "WIFI"

    invoke-direct {v11, v0, v15, v15}, Lcom/google/android/gms/internal/vision/zzha;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/vision/zzha;->zzj:Lcom/google/android/gms/internal/vision/zzha;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/vision/zzha;

    const/16 v15, 0xa

    const-string v8, "GEO"

    invoke-direct {v0, v8, v15, v15}, Lcom/google/android/gms/internal/vision/zzha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzha;->zzk:Lcom/google/android/gms/internal/vision/zzha;

    .line 44
    new-instance v8, Lcom/google/android/gms/internal/vision/zzha;

    const/16 v15, 0xb

    const-string v6, "CALENDAR_EVENT"

    invoke-direct {v8, v6, v15, v15}, Lcom/google/android/gms/internal/vision/zzha;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/vision/zzha;->zzl:Lcom/google/android/gms/internal/vision/zzha;

    .line 45
    new-instance v6, Lcom/google/android/gms/internal/vision/zzha;

    const/16 v15, 0xc

    const-string v4, "DRIVER_LICENSE"

    invoke-direct {v6, v4, v15, v15}, Lcom/google/android/gms/internal/vision/zzha;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/vision/zzha;->zzm:Lcom/google/android/gms/internal/vision/zzha;

    .line 46
    new-instance v4, Lcom/google/android/gms/internal/vision/zzha;

    const/16 v15, 0xd

    const-string v2, "BOARDING_PASS"

    invoke-direct {v4, v2, v15, v15}, Lcom/google/android/gms/internal/vision/zzha;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/vision/zzha;->zzn:Lcom/google/android/gms/internal/vision/zzha;

    const/16 v2, 0xe

    new-array v2, v2, [Lcom/google/android/gms/internal/vision/zzha;

    const/16 v16, 0x0

    aput-object v1, v2, v16

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const/4 v1, 0x3

    aput-object v7, v2, v1

    const/4 v1, 0x4

    aput-object v9, v2, v1

    const/4 v1, 0x5

    aput-object v10, v2, v1

    const/4 v1, 0x6

    aput-object v12, v2, v1

    const/4 v1, 0x7

    aput-object v14, v2, v1

    const/16 v1, 0x8

    aput-object v13, v2, v1

    const/16 v1, 0x9

    aput-object v11, v2, v1

    const/16 v1, 0xa

    aput-object v0, v2, v1

    const/16 v0, 0xb

    aput-object v8, v2, v0

    const/16 v0, 0xc

    aput-object v6, v2, v0

    aput-object v4, v2, v15

    .line 48
    sput-object v2, Lcom/google/android/gms/internal/vision/zzha;->zzq:[Lcom/google/android/gms/internal/vision/zzha;

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzhd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzha;->zzo:Lcom/google/android/gms/internal/vision/zzjh;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        -0x1ft
        0x47t
        0x45t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzha;->zzp:I

    return-void
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 19

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p0, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p0, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p0, v7

    .line 193
    sget-object v9, Lcom/google/android/gms/internal/vision/zzha;->valueOf:[C

    const-string v11, ""

    if-eqz v9, :cond_3

    array-length v12, v9

    new-array v13, v12, [C

    move v14, v1

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v9, v14

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    move-object/from16 v18, v9

    goto :goto_1

    :cond_0
    const v10, -0xff4e09

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v10, v15

    int-to-char v10, v10

    invoke-static {v11, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    rsub-int v15, v15, 0x2a4

    invoke-static {v11, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v17

    add-int/lit8 v3, v17, 0x3

    invoke-static {v10, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/internal/vision/zzha;->$$a:[B

    aget-byte v10, v10, v1

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    int-to-byte v10, v10

    int-to-byte v7, v10

    or-int/lit8 v1, v7, 0x33

    int-to-byte v1, v1

    move-object/from16 v18, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v7, v1, v9}, Lcom/google/android/gms/internal/vision/zzha;->b(IBS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v9, v1

    check-cast v7, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v18

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

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
    move-object v9, v13

    goto :goto_2

    :cond_3
    move-object/from16 v18, v9

    .line 194
    :goto_2
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    :goto_3
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_b

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_1
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v12, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const v3, 0x8d47

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x4e3

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v10, v13, 0x16

    invoke-static {v3, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    invoke-virtual {v3, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v3, v2, v5

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 212
    :cond_6
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x7b5b14ea

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    invoke-static {v11, v11, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x19f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v3, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/internal/vision/zzha;->$$a:[B

    const/4 v12, 0x0

    aget-byte v9, v9, v12

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    int-to-byte v9, v9

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzha;->b(IBS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    invoke-virtual {v3, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    aput-char v3, v2, v5

    .line 215
    :goto_6
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v0, v7, v5

    const/4 v5, 0x0

    aput-object v0, v7, v5

    .line 204
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7034a162

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const v5, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x35e

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0xc

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/internal/vision/zzha;->$$a:[B

    const/4 v12, 0x0

    aget-byte v10, v10, v12

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    int-to-byte v14, v10

    int-to-byte v15, v14

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v9}, Lcom/google/android/gms/internal/vision/zzha;->b(IBS[Ljava/lang/Object;)V

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v5, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v1, v2

    :cond_c
    if-lez v8, :cond_d

    .line 224
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v5, v4, v8

    .line 227
    invoke-static {v2, v3, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    if-eqz p2, :cond_f

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_9
    iput v3, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_e

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

    goto :goto_9

    :cond_e
    move-object v1, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 247
    :goto_a
    iput v2, v0, Lo/onPostMessage;->Logger:I

    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_10

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v1, v3

    const/4 v5, 0x2

    aget v6, p0, v5

    sub-int/2addr v3, v6

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_a

    .line 253
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static b(IBS[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lcom/google/android/gms/internal/vision/zzha;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [C

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzha;->valueOf:[C

    return-void

    :array_0
    .array-data 2
        -0x7e23s
        -0x7fads
        -0x7fb0s
        -0x7fa9s
        -0x7e49s
        -0x7e47s
        -0x7fads
        -0x7fbds
        -0x7fb4s
        -0x7fabs
        -0x7faas
        -0x7facs
        -0x7faes
        -0x7facs
        -0x7facs
        -0x7e50s
        -0x7e98s
        -0x7ec2s
        -0x7ecds
        -0x7efds
        -0x7ef1s
        -0x7ec9s
        -0x7ed0s
        -0x7ef2s
        -0x7ec6s
        -0x7ed4s
        -0x7eccs
        -0x7eccs
        -0x7ed5s
        -0x7ecds
        -0x7ec2s
        -0x7ec4s
    .end array-data
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzha;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzha;->zzq:[Lcom/google/android/gms/internal/vision/zzha;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzha;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/vision/zzha;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzha;->zzn:Lcom/google/android/gms/internal/vision/zzha;

    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzha;->zzm:Lcom/google/android/gms/internal/vision/zzha;

    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzha;->zzl:Lcom/google/android/gms/internal/vision/zzha;

    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzha;->zzk:Lcom/google/android/gms/internal/vision/zzha;

    return-object p0

    .line 13
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/vision/zzha;->zzj:Lcom/google/android/gms/internal/vision/zzha;

    return-object p0

    .line 12
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/vision/zzha;->zzi:Lcom/google/android/gms/internal/vision/zzha;

    return-object p0

    .line 11
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/vision/zzha;->zzh:Lcom/google/android/gms/internal/vision/zzha;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/vision/zzha;->zzg:Lcom/google/android/gms/internal/vision/zzha;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/vision/zzha;->zzf:Lcom/google/android/gms/internal/vision/zzha;

    return-object p0

    .line 8
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/vision/zzha;->zze:Lcom/google/android/gms/internal/vision/zzha;

    return-object p0

    .line 7
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/vision/zzha;->zzd:Lcom/google/android/gms/internal/vision/zzha;

    return-object p0

    .line 6
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/vision/zzha;->zzc:Lcom/google/android/gms/internal/vision/zzha;

    return-object p0

    .line 5
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/vision/zzha;->zzb:Lcom/google/android/gms/internal/vision/zzha;

    return-object p0

    .line 4
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/vision/zzha;->zza:Lcom/google/android/gms/internal/vision/zzha;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/vision/zzjg;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhc;->getValue:Lcom/google/android/gms/internal/vision/zzjg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v1, p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x4

    new-array v6, v5, [I

    aput v4, v6, v4

    const/16 v7, 0x10

    aput v7, v6, v2

    const/16 v8, 0xa3

    const/4 v9, 0x2

    aput v8, v6, v9

    const/16 v8, 0xb

    const/4 v10, 0x3

    aput v8, v6, v10

    new-array v11, v7, [B

    aput-byte v2, v11, v4

    aput-byte v2, v11, v2

    aput-byte v2, v11, v9

    aput-byte v2, v11, v10

    aput-byte v2, v11, v5

    const/4 v12, 0x5

    aput-byte v2, v11, v12

    const/4 v13, 0x6

    aput-byte v4, v11, v13

    const/4 v14, 0x7

    aput-byte v4, v11, v14

    const/16 v15, 0x8

    aput-byte v2, v11, v15

    const/16 v16, 0x9

    aput-byte v2, v11, v16

    const/16 v17, 0xa

    aput-byte v4, v11, v17

    aput-byte v2, v11, v8

    const/16 v18, 0xc

    aput-byte v2, v11, v18

    const/16 v19, 0xd

    aput-byte v2, v11, v19

    const/16 v20, 0xe

    aput-byte v2, v11, v20

    const/16 v21, 0xf

    aput-byte v2, v11, v21

    new-array v8, v2, [Ljava/lang/Object;

    .line 22
    invoke-static {v6, v11, v4, v8}, Lcom/google/android/gms/internal/vision/zzha;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v5, [I

    aput v7, v8, v4

    aput v7, v8, v2

    aput v4, v8, v9

    aput v4, v8, v10

    new-array v7, v7, [B

    aput-byte v2, v7, v4

    aput-byte v2, v7, v2

    aput-byte v2, v7, v9

    aput-byte v4, v7, v10

    aput-byte v2, v7, v5

    aput-byte v2, v7, v12

    aput-byte v4, v7, v13

    aput-byte v2, v7, v14

    aput-byte v2, v7, v15

    aput-byte v2, v7, v16

    aput-byte v2, v7, v17

    const/16 v5, 0xb

    aput-byte v2, v7, v5

    aput-byte v4, v7, v18

    aput-byte v2, v7, v19

    aput-byte v2, v7, v20

    aput-byte v2, v7, v21

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8, v7, v2, v5}, Lcom/google/android/gms/internal/vision/zzha;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v2, v4

    invoke-virtual {v6, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " number="

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, v1, Lcom/google/android/gms/internal/vision/zzha;->zzp:I

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " name="

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzha;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
.end method

.method public final zza()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzha;->zzp:I

    return v0
.end method
