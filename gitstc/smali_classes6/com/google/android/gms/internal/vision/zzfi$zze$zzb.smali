.class public final enum Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzje;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfi$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzje;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static LogLevel:J

.field private static final enum zza:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

.field private static final enum zzb:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

.field private static final enum zzc:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

.field private static final enum zzd:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

.field private static final zze:Lcom/google/android/gms/internal/vision/zzjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjh<",
            "Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->$$a:[B

    const/16 v1, 0x6c

    sput v1, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->$$b:I

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->Logger()V

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    const/4 v2, 0x0

    const-string v3, "REASON_UNKNOWN"

    invoke-direct {v1, v3, v2, v2}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zza:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    const/4 v4, 0x1

    const-string v5, "REASON_MISSING"

    invoke-direct {v3, v5, v4, v4}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzb:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    .line 25
    new-instance v5, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    const/4 v6, 0x2

    const-string v7, "REASON_UPGRADE"

    invoke-direct {v5, v7, v6, v6}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzc:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    .line 26
    new-instance v7, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    const/4 v8, 0x3

    const-string v9, "REASON_INVALID"

    invoke-direct {v7, v9, v8, v8}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzg:[Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zze:Lcom/google/android/gms/internal/vision/zzjh;

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        -0x45t
        -0x38t
        0x69t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzf:I

    return-void
.end method

.method static Logger()V
    .locals 2

    const-wide v0, 0x6037348d0897c7b1L    # 3.1113189699634157E155

    .line 65354
    sput-wide v0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->LogLevel:J

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->LogLevel:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x0

    if-ge v3, v4, :cond_4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v4, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v4, v1, v4

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v6, v2

    aget-char v6, v1, v6

    xor-int/2addr v4, v6

    int-to-long v6, v4

    iget v4, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v4

    sget-wide v10, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->LogLevel:J

    const/4 v4, 0x3

    :try_start_0
    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v12, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, ""

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v8, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0x1fc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x1b

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v5

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->b(SSB[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v5

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v1, v3

    :try_start_2
    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v5

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x3e7

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    sub-int/2addr v4, v8

    invoke-static {v6, v12, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v8, v6

    add-int/lit8 v12, v8, 0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->b(SSB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v5

    const-class v5, Ljava/lang/Object;

    aput-object v5, v8, v9

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x64

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzg:[Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzc:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzb:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zza:Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/vision/zzjg;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfn;->Logger:Lcom/google/android/gms/internal/vision/zzjg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v1, p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
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

    const/16 v5, 0x14

    new-array v6, v5, [C

    const v7, 0x804d

    aput-char v7, v6, v4

    const/16 v7, 0x6a7c

    aput-char v7, v6, v2

    const v7, 0x8027

    const/4 v8, 0x2

    aput-char v7, v6, v8

    const/16 v7, 0x6c7e

    const/4 v9, 0x3

    aput-char v7, v6, v9

    const/16 v7, 0x3f44

    const/4 v10, 0x4

    aput-char v7, v6, v10

    const/16 v7, 0x33f4

    const/4 v11, 0x5

    aput-char v7, v6, v11

    const/16 v7, 0x46fe

    const/4 v12, 0x6

    aput-char v7, v6, v12

    const/16 v7, 0x55b6

    const/4 v13, 0x7

    aput-char v7, v6, v13

    const v7, 0x99ef

    const/16 v14, 0x8

    aput-char v7, v6, v14

    const/16 v7, 0x75ff

    const/16 v15, 0x9

    aput-char v7, v6, v15

    const/16 v7, 0x15c7

    const/16 v16, 0xa

    aput-char v7, v6, v16

    const/16 v7, 0x6a25

    const/16 v17, 0xb

    aput-char v7, v6, v17

    const v7, 0xb332

    const/16 v18, 0xc

    aput-char v7, v6, v18

    const/16 v7, 0x5329

    const/16 v19, 0xd

    aput-char v7, v6, v19

    const/16 v7, 0xc79

    const/16 v20, 0xe

    aput-char v7, v6, v20

    const/16 v7, 0xc6

    const/16 v21, 0xf

    aput-char v7, v6, v21

    const v7, 0xcc9a

    const/16 v22, 0x10

    aput-char v7, v6, v22

    const/16 v7, 0x390f

    const/16 v23, 0x11

    aput-char v7, v6, v23

    const/16 v7, 0x6afb

    const/16 v24, 0x12

    aput-char v7, v6, v24

    const/16 v7, 0x195e

    const/16 v25, 0x13

    aput-char v7, v6, v25

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v2

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v15}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->a([CI[Ljava/lang/Object;)V

    aget-object v6, v15, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v5, v5, [C

    const/16 v7, 0x762b

    aput-char v7, v5, v4

    const v7, 0xe60a

    aput-char v7, v5, v2

    const/16 v7, 0x7642

    aput-char v7, v5, v8

    const v7, 0xe00d

    aput-char v7, v5, v9

    const v7, 0x8333

    aput-char v7, v5, v10

    const v7, 0x8f90

    aput-char v7, v5, v11

    const/16 v7, 0x182c

    aput-char v7, v5, v12

    const/16 v7, 0xb6b

    aput-char v7, v5, v13

    const/16 v7, 0x6fd3

    aput-char v7, v5, v14

    const v7, 0xf98c

    const/16 v8, 0x9

    aput-char v7, v5, v8

    const v7, 0xa9b6

    aput-char v7, v5, v16

    const/16 v7, 0x34e0

    aput-char v7, v5, v17

    const/16 v7, 0x457b

    aput-char v7, v5, v18

    const v7, 0xdf10

    aput-char v7, v5, v19

    const v7, 0xb03d

    aput-char v7, v5, v20

    const/16 v7, 0x5e05

    aput-char v7, v5, v21

    const/16 v7, 0x3acc

    aput-char v7, v5, v22

    const v7, 0xb562

    aput-char v7, v5, v23

    const v7, 0xd69e

    aput-char v7, v5, v24

    const/16 v7, 0x4784

    aput-char v7, v5, v25

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v2

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->a([CI[Ljava/lang/Object;)V

    aget-object v5, v8, v4

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

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " number="

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v2, v1, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzf:I

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " name="

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
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
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zze$zzb;->zzf:I

    return v0
.end method
