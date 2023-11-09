.class public final enum Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzje;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfi$zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzje;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static getValue:I

.field public static final enum zza:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

.field public static final enum zzb:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

.field public static final enum zzc:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

.field private static final enum zzd:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

.field private static final zze:Lcom/google/android/gms/internal/vision/zzjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjh<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->$$a:[B

    const/16 v1, 0x67

    sput v1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->$$b:I

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->valueOf()V

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    const/4 v2, 0x0

    const-string v3, "LANDMARK_UNKNOWN"

    invoke-direct {v1, v3, v2, v2}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    const/4 v4, 0x1

    const-string v5, "LANDMARK_NONE"

    invoke-direct {v3, v5, v4, v4}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zza:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    .line 25
    new-instance v5, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    const/4 v6, 0x2

    const-string v7, "LANDMARK_ALL"

    invoke-direct {v5, v7, v6, v6}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzb:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    .line 26
    new-instance v7, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    const/4 v8, 0x3

    const-string v9, "LANDMARK_CONTOUR"

    invoke-direct {v7, v9, v8, v8}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzc:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    aput-object v5, v0, v6

    aput-object v7, v0, v8

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzg:[Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/vision/zzft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzft;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zze:Lcom/google/android/gms/internal/vision/zzjh;

    return-void

    nop

    :array_0
    .array-data 1
        0x19t
        0x4ft
        0x60t
        -0x40t
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
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzf:I

    return-void
.end method

.method private static a(IZII[C[Ljava/lang/Object;)V
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v0, :cond_4

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p4, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v10, v2, Lo/onNavigationEvent;->getValue:I

    add-int v10, p2, v10

    int-to-char v10, v10

    aput-char v10, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v10, v3, v5

    sget v11, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->getValue:I

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x3ec97c4b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v10

    int-to-char v10, v10

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    rsub-int v13, v13, 0x440

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    rsub-int/lit8 v14, v14, 0x2

    invoke-static {v10, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v4

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v7}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->b(SBB[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v3, v5

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 115
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x185

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    add-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->b(SBB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v9

    invoke-virtual {v7, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    if-lez v1, :cond_5

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v0, v7

    invoke-static {v1, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p1, :cond_9

    .line 138
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_3
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_8

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v7, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v7, v0, v7

    sub-int/2addr v7, v9

    aget-char v7, v3, v7

    aput-char v7, v1, v5

    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v9

    aput-object v2, v5, v4

    .line 140
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    const v11, -0x44ca5b58

    goto :goto_4

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x1cdb

    int-to-char v7, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x185

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->b(SBB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x44ca5b58

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v3, v1

    .line 148
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v4

    return-void
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p2, p2, 0x6c

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static valueOf()V
    .locals 1

    const v0, -0x67d7ebe1

    .line 65354
    sput v0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->getValue:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzg:[Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;
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
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzc:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzb:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zza:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzd:Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/vision/zzjg;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfs;->LogLevel:Lcom/google/android/gms/internal/vision/zzjg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 33

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

    .line 12
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/16 v6, 0x10

    rsub-int/lit8 v7, v5, 0x10

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v5

    add-int/lit16 v9, v5, 0x99

    const v5, 0x100000a

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v5

    new-array v11, v6, [C

    const v5, 0xffcc

    aput-char v5, v11, v4

    const/4 v13, 0x5

    aput-char v13, v11, v2

    const/16 v14, 0xc

    const/4 v15, 0x2

    aput-char v14, v11, v15

    const v16, 0xffff

    const/16 v17, 0x3

    aput-char v16, v11, v17

    const/16 v18, 0x4

    const/16 v19, 0xa

    aput-char v19, v11, v18

    aput-char v5, v11, v13

    const/4 v5, 0x6

    aput-char v16, v11, v5

    const/16 v12, 0x14

    const/16 v20, 0x7

    aput-char v12, v11, v20

    const/16 v21, 0x8

    aput-char v16, v11, v21

    const/16 v22, 0x9

    aput-char v21, v11, v22

    const/16 v23, 0xb

    aput-char v23, v11, v19

    aput-char v17, v11, v23

    const/16 v12, 0x12

    aput-char v12, v11, v14

    const/16 v12, 0x11

    const/16 v24, 0xd

    aput-char v12, v11, v24

    const/16 v12, 0x17

    const/16 v25, 0xe

    aput-char v12, v11, v25

    const v12, 0xfff1

    const/16 v26, 0xf

    aput-char v12, v11, v26

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v27, v12

    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v7, v27, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int/lit8 v27, v8, 0x10

    const/16 v28, 0x1

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x9d

    const-string v9, ""

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v30, v9, 0xd

    new-array v6, v6, [C

    const v9, 0xffdd

    aput-char v9, v6, v4

    aput-char v15, v6, v2

    aput-char v24, v6, v15

    const v9, 0xfffb

    aput-char v9, v6, v17

    const v9, 0xffe2

    aput-char v9, v6, v18

    const/16 v9, 0x13

    aput-char v9, v6, v13

    aput-char v25, v6, v5

    aput-char v17, v6, v20

    aput-char v25, v6, v21

    aput-char v21, v6, v22

    aput-char v16, v6, v19

    const v5, 0xfffe

    aput-char v5, v6, v23

    aput-char v17, v6, v14

    aput-char v16, v6, v24

    aput-char v5, v6, v25

    aput-char v22, v6, v26

    new-array v5, v2, [Ljava/lang/Object;

    move/from16 v29, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->a(IZII[C[Ljava/lang/Object;)V

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v2, v4

    invoke-virtual {v7, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

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
    iget v2, v1, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzf:I

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " name="

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzg$zzc;->zzf:I

    return v0
.end method
