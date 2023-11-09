.class public Lcom/google/android/material/internal/ParcelableSparseArray;
.super Landroid/util/SparseArray;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/os/Parcelable;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/internal/ParcelableSparseArray;",
            ">;"
        }
    .end annotation
.end field

.field private static LogLevel:[C

.field private static Logger:Z

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static getValue:I

.field private static valueOf:[C

.field private static values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/internal/ParcelableSparseArray;->$$g:[B

    const/16 v0, 0xfb

    sput v0, Lcom/google/android/material/internal/ParcelableSparseArray;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/material/internal/ParcelableSparseArray;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/material/internal/ParcelableSparseArray;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/material/internal/ParcelableSparseArray;->$$d:[B

    const/16 v2, 0x89

    sput v2, Lcom/google/android/material/internal/ParcelableSparseArray;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/material/internal/ParcelableSparseArray;->$$a:[B

    const/16 v2, 0xf6

    sput v2, Lcom/google/android/material/internal/ParcelableSparseArray;->$$b:I

    sput v0, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller:I

    sput v1, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller$Companion:I

    :try_start_0
    invoke-static {}, Lcom/google/android/material/internal/ParcelableSparseArray;->values()V

    invoke-static {}, Lcom/google/android/material/internal/ParcelableSparseArray;->getValue()V

    .line 66
    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseArray$1;

    invoke-direct {v2}, Lcom/google/android/material/internal/ParcelableSparseArray$1;-><init>()V

    sput-object v2, Lcom/google/android/material/internal/ParcelableSparseArray;->CREATOR:Landroid/os/Parcelable$Creator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x1d

    .line 0
    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 66
    throw v0

    nop

    :array_0
    .array-data 1
        0x74t
        0x30t
        0x3t
        -0x47t
    .end array-data

    :array_1
    .array-data 1
        0x71t
        0x7ct
        -0x2ft
        -0x1ft
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x3ft
        0x53t
        0x1dt
        0x60t
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 37
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 38
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 39
    new-array v1, v0, [I

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_1

    sget v3, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller$Companion:I

    rem-int/lit8 v3, v3, 0x2

    .line 43
    aget v3, v1, v2

    aget-object v4, p1, v2

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/internal/ParcelableSparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    sget p1, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p2, v3

    :goto_2
    if-eq p2, v3, :cond_3

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method private static a(BBS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/material/internal/ParcelableSparseArray;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x6

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 p0, p0, 0x1

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x6

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static b(BBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p0, p0, 0x13

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lcom/google/android/material/internal/ParcelableSparseArray;->$$a:[B

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x4

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(Z[B[I[Ljava/lang/Object;)V
    .locals 19

    .line 185
    new-instance v0, Lo/onPostMessage;

    invoke-direct {v0}, Lo/onPostMessage;-><init>()V

    const/4 v1, 0x0

    .line 188
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 189
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 190
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 191
    aget v8, p2, v7

    .line 193
    sget-object v9, Lcom/google/android/material/internal/ParcelableSparseArray;->LogLevel:[C

    if-eqz v9, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    const-string v12, ""

    if-eqz v10, :cond_1

    goto/16 :goto_5

    .line 241
    :cond_1
    array-length v10, v9

    new-array v13, v10, [C

    move v14, v1

    :goto_1
    if-ge v14, v10, :cond_7

    .line 245
    sget v15, Lcom/google/android/material/internal/ParcelableSparseArray;->$11:I

    add-int/lit8 v15, v15, 0x25

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lcom/google/android/material/internal/ParcelableSparseArray;->$10:I

    rem-int/2addr v15, v5

    const/4 v11, 0x0

    const v16, 0xb1f7

    const v17, -0x153574d4

    if-eqz v15, :cond_4

    .line 193
    aget-char v15, v9, v14

    :try_start_0
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v5, v1

    sget-object v15, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move/from16 v18, v10

    goto :goto_2

    :cond_2
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int v3, v3, v16

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v11, v15, v11

    add-int/lit16 v11, v11, 0x2a3

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/2addr v15, v7

    invoke-static {v3, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v1

    int-to-byte v15, v11

    int-to-byte v7, v15

    move/from16 v18, v10

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v11, v15, v7, v10}, Lcom/google/android/material/internal/ParcelableSparseArray;->e(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    new-array v11, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v11, v7

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    ushr-int/lit8 v1, v14, 0x0

    move v14, v1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_18

    :cond_4
    move/from16 v18, v10

    .line 247
    aget-char v1, v9, v14

    const/4 v3, 0x1

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v5, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int v1, v1, v16

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x2a4

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    const/4 v10, 0x3

    add-int/2addr v7, v10

    invoke-static {v1, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x0

    int-to-byte v7, v3

    int-to-byte v11, v7

    int-to-byte v15, v11

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v15, v3}, Lcom/google/android/material/internal/ParcelableSparseArray;->e(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_4
    move/from16 v10, v18

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v9, v13

    .line 194
    :goto_5
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_13

    .line 253
    :try_start_3
    sget v2, Lcom/google/android/material/internal/ParcelableSparseArray;->$10:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/internal/ParcelableSparseArray;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v2, :cond_8

    .line 201
    new-array v2, v4, [C

    const/4 v3, 0x1

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x1

    goto :goto_6

    .line 201
    :cond_8
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 253
    :goto_6
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_12

    .line 236
    sget v5, Lcom/google/android/material/internal/ParcelableSparseArray;->$10:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/material/internal/ParcelableSparseArray;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    const/4 v7, 0x1

    if-eq v5, v7, :cond_a

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    if-ne v5, v7, :cond_d

    goto :goto_8

    :cond_a
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    if-ne v5, v7, :cond_d

    .line 208
    :goto_8
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v11, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    const v3, 0x8d48

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x4e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x16

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

    :goto_9
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-char v3, v2, v5

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 212
    :cond_d
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    const/4 v9, 0x2

    :try_start_5
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

    if-eqz v3, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x19f

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v3, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v9

    or-int/lit8 v13, v11, 0x31

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v11, v15}, Lcom/google/android/material/internal/ParcelableSparseArray;->e(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v14, v13

    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    aput-char v3, v2, v5

    .line 215
    :goto_b
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_6
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

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    const v5, 0xf78c

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v12, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x35e

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v13, v13, 0xb

    invoke-static {v5, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v11, v10

    or-int/lit8 v13, v11, 0x33

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v11, v15}, Lcom/google/android/material/internal/ParcelableSparseArray;->e(ISB[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v14, v13

    invoke-virtual {v5, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    move-object v1, v2

    goto :goto_d

    :catch_1
    move-exception v0

    goto/16 :goto_19

    :cond_13
    :goto_d
    if-lez v8, :cond_16

    .line 0
    sget v2, Lcom/google/android/material/internal/ParcelableSparseArray;->$10:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/material/internal/ParcelableSparseArray;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_e

    :cond_14
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_15

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

    goto :goto_f

    :cond_15
    const/4 v3, 0x0

    .line 224
    new-array v2, v4, [C

    .line 226
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v3, v4, v8

    const/4 v5, 0x1

    .line 227
    invoke-static {v2, v5, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v3, v4, v8

    .line 228
    invoke-static {v2, v8, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_f
    const/4 v2, 0x5

    if-eqz p0, :cond_1b

    .line 241
    sget v3, Lcom/google/android/material/internal/ParcelableSparseArray;->$11:I

    add-int/2addr v3, v2

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/internal/ParcelableSparseArray;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    :goto_10
    const/4 v5, 0x1

    if-eq v3, v5, :cond_18

    .line 234
    new-array v3, v4, [C

    const/4 v5, 0x0

    .line 236
    :goto_11
    iput v5, v0, Lo/onPostMessage;->Logger:I

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    .line 234
    new-array v3, v4, [C

    goto :goto_11

    .line 247
    :goto_12
    iget v5, v0, Lo/onPostMessage;->Logger:I

    const/16 v7, 0x4c

    if-ge v5, v4, :cond_19

    move v5, v7

    goto :goto_13

    :cond_19
    const/16 v5, 0x27

    :goto_13
    if-eq v5, v7, :cond_1a

    move-object v1, v3

    goto :goto_14

    .line 238
    :cond_1a
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v3, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v8

    goto :goto_11

    :cond_1b
    :goto_14
    const/16 v3, 0x38

    if-lez v6, :cond_1c

    const/16 v5, 0x45

    goto :goto_15

    :cond_1c
    move v5, v3

    :goto_15
    if-eq v5, v3, :cond_1f

    .line 245
    :try_start_7
    sget v3, Lcom/google/android/material/internal/ParcelableSparseArray;->$10:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    :try_start_8
    sput v5, Lcom/google/android/material/internal/ParcelableSparseArray;->$11:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    .line 247
    :goto_16
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 204
    iget v3, v0, Lo/onPostMessage;->Logger:I

    if-ge v3, v4, :cond_1f

    .line 253
    sget v3, Lcom/google/android/material/internal/ParcelableSparseArray;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/material/internal/ParcelableSparseArray;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_17

    :cond_1d
    const/4 v3, 0x0

    :goto_17
    const/4 v6, 0x1

    if-eq v3, v6, :cond_1e

    .line 249
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    aget v8, p2, v5

    sub-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v3

    .line 247
    iget v3, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v3, v6

    goto :goto_16

    .line 249
    :cond_1e
    iget v3, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7

    aget v8, p2, v2

    shl-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v3

    .line 247
    iget v3, v0, Lo/onPostMessage;->Logger:I

    sub-int/2addr v3, v6

    goto :goto_16

    .line 228
    :goto_18
    throw v0

    .line 241
    :goto_19
    throw v0

    .line 253
    :cond_1f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method

.method private static d([C[II[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/google/android/material/internal/ParcelableSparseArray;->valueOf:[C

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/16 v8, 0x30

    const/16 v9, 0x24

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x2

    if-eq v7, v5, :cond_1

    goto :goto_3

    .line 179
    :cond_1
    array-length v7, v4

    new-array v13, v7, [C

    move v14, v6

    :goto_1
    if-ge v14, v7, :cond_2

    move v15, v9

    goto :goto_2

    :cond_2
    const/16 v15, 0x3a

    :goto_2
    if-eq v15, v9, :cond_12

    move-object v4, v13

    .line 152
    :goto_3
    sget v7, Lcom/google/android/material/internal/ParcelableSparseArray;->getValue:I

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x56c4a717

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0xee1

    int-to-char v7, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    add-int/2addr v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x25

    invoke-static {v7, v15, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v9, "A"

    new-array v15, v5, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v6

    invoke-virtual {v7, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    sget-boolean v9, Lcom/google/android/material/internal/ParcelableSparseArray;->Logger:Z

    const v13, 0x4ecf1781

    if-eqz v9, :cond_8

    .line 157
    array-length v0, v2

    :try_start_1
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v6, v3, Lo/asInterface;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :goto_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v9, v3, Lo/asInterface;->getValue:I

    const/16 v14, 0x2f

    if-ge v1, v9, :cond_4

    const/16 v1, 0x14

    goto :goto_6

    :cond_4
    move v1, v14

    :goto_6
    if-eq v1, v14, :cond_7

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v9, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v9, v5

    iget v14, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v9, v14

    aget-byte v9, v2, v9

    add-int v9, v9, p2

    aget-char v9, v4, v9

    sub-int/2addr v9, v7

    int-to-char v9, v9

    aput-char v9, v0, v1

    :try_start_2
    new-array v1, v12, [Ljava/lang/Object;

    aput-object v3, v1, v5

    aput-object v3, v1, v6

    .line 160
    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    goto :goto_7

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x1cdb

    int-to-char v9, v9

    invoke-static {v11, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x186

    invoke-static {v11, v11, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v9, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v14, v6

    sget-object v15, Lcom/google/android/material/internal/ParcelableSparseArray;->$$g:[B

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v8}, Lcom/google/android/material/internal/ParcelableSparseArray;->e(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    invoke-virtual {v9, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    sget v1, Lcom/google/android/material/internal/ParcelableSparseArray;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lcom/google/android/material/internal/ParcelableSparseArray;->$10:I

    rem-int/2addr v1, v12

    const/16 v8, 0x30

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    :catch_0
    move-exception v0

    .line 174
    throw v0

    .line 168
    :cond_8
    sget-boolean v2, Lcom/google/android/material/internal/ParcelableSparseArray;->values:Z

    if-eqz v2, :cond_e

    .line 188
    sget v1, Lcom/google/android/material/internal/ParcelableSparseArray;->$11:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/internal/ParcelableSparseArray;->$10:I

    rem-int/2addr v1, v12

    if-eqz v1, :cond_9

    move v1, v6

    goto :goto_8

    :cond_9
    move v1, v5

    .line 171
    :goto_8
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v6, v3, Lo/asInterface;->valueOf:I

    :goto_9
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    const/16 v9, 0x13

    if-ge v2, v8, :cond_a

    move v2, v9

    goto :goto_a

    :cond_a
    const/16 v2, 0x5d

    :goto_a
    if-eq v2, v9, :cond_b

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v6

    return-void

    .line 176
    :cond_b
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget-char v8, v0, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v1, v2

    :try_start_3
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v3, v2, v5

    aput-object v3, v2, v6

    .line 174
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int v8, v8, 0x1cdb

    int-to-char v8, v8

    invoke-static {v11, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit16 v9, v9, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v8, v9, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v6

    sget-object v14, Lcom/google/android/material/internal/ParcelableSparseArray;->$$g:[B

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v9, v14, v9, v15}, Lcom/google/android/material/internal/ParcelableSparseArray;->e(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v6

    check-cast v9, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v5

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 185
    :cond_e
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v6, v3, Lo/asInterface;->valueOf:I

    .line 179
    sget v2, Lcom/google/android/material/internal/ParcelableSparseArray;->$11:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/android/material/internal/ParcelableSparseArray;->$10:I

    rem-int/2addr v2, v12

    .line 193
    :goto_c
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    const/16 v9, 0x5f

    if-ge v2, v8, :cond_f

    move v2, v9

    goto :goto_d

    :cond_f
    const/16 v2, 0x15

    :goto_d
    if-eq v2, v9, :cond_10

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v6

    return-void

    .line 190
    :cond_10
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v8, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v8, v5

    iget v9, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v8, v9

    aget v8, v1, v8

    sub-int v8, v8, p2

    aget-char v8, v4, v8

    sub-int/2addr v8, v7

    int-to-char v8, v8

    aput-char v8, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v5

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 174
    :cond_12
    sget v8, Lcom/google/android/material/internal/ParcelableSparseArray;->$11:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v15, v8, 0x80

    sput v15, Lcom/google/android/material/internal/ParcelableSparseArray;->$10:I

    rem-int/2addr v8, v12

    aget-char v8, v4, v14

    :try_start_4
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x1dd46a7d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x5493

    int-to-char v8, v8

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/16 v18, 0x0

    cmpl-float v9, v9, v18

    add-int/lit16 v9, v9, 0x217

    const/16 v10, 0x30

    invoke-static {v11, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v16

    rsub-int/lit8 v10, v16, 0x2

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x32

    int-to-byte v10, v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v12}, Lcom/google/android/material/internal/ParcelableSparseArray;->e(ISB[Ljava/lang/Object;)V

    aget-object v9, v12, v6

    check-cast v9, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    aput-char v8, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object v10, v9

    const/16 v8, 0x30

    const/16 v9, 0x24

    const/4 v12, 0x2

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/material/internal/ParcelableSparseArray;->$$g:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x75

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

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

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 2

    .line 65354
    sget v0, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/internal/ParcelableSparseArray;->valueOf:[C

    const v0, -0x8919f1c

    sput v0, Lcom/google/android/material/internal/ParcelableSparseArray;->getValue:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/material/internal/ParcelableSparseArray;->Logger:Z

    sput-boolean v0, Lcom/google/android/material/internal/ParcelableSparseArray;->values:Z

    sget v0, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 2
        0x611es
        0x6107s
        0x616as
        0x60d2s
        0x6110s
        0x6112s
        0x611ds
        0x6109s
        0x616fs
        0x6169s
        0x6168s
        0x611bs
        0x6113s
        0x611fs
        0x6118s
        0x613cs
        0x611cs
        0x6139s
        0x6115s
    .end array-data
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/internal/ParcelableSparseArray;->LogLevel:[C

    return-void

    :array_0
    .array-data 2
        -0x7e8ds
        -0x7ee6s
        -0x7ef6s
        -0x7ed5s
        -0x7eecs
        -0x7eeds
        -0x7ec4s
        -0x7ecas
        -0x7ed6s
        -0x7ecfs
        -0x7ecds
        -0x7ec3s
        -0x7ec4s
        -0x7ec3s
        -0x7ecds
        -0x7ec9s
        -0x7ef3s
        -0x7efes
        -0x7ecds
        -0x7ecas
        -0x7ed7s
        -0x7ed4s
        -0x7e98s
        -0x7ec1s
        -0x7eces
        -0x7ec4s
        -0x7eces
        -0x7ed5s
        -0x7ecas
        -0x7ec2s
        -0x7effs
        -0x7effs
        -0x7ec7s
        -0x7ec4s
        -0x7ed6s
        -0x7eccs
        -0x7ecfs
    .end array-data
.end method


# virtual methods
.method public describeContents()I
    .locals 25

    .line 206
    sget v0, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 242
    sget v0, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const/16 v2, 0x24

    const v10, 0xe0ec

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v15, 0x5

    const-wide/16 v16, 0x0

    const-string v7, ""

    const/16 v6, 0x16

    const/16 v8, 0x10

    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    const v0, 0xe0eb

    .line 133
    :try_start_0
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v7, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0xad

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v20

    rsub-int/lit8 v9, v20, 0x16

    invoke-static {v0, v2, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/google/android/material/internal/ParcelableSparseArray;->$$b:I

    and-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    int-to-byte v9, v13

    int-to-byte v5, v9

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v9, v5, v14}, Lcom/google/android/material/internal/ParcelableSparseArray;->b(BBS[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v21

    const-wide/16 v23, -0x1

    cmp-long v0, v21, v23

    if-eqz v0, :cond_1

    const/16 v0, 0x22

    goto :goto_1

    :cond_1
    const/16 v0, 0x1d

    :goto_1
    const/16 v2, 0x1d

    if-eq v0, v2, :cond_e

    goto :goto_2

    .line 88
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v8

    sub-int v0, v10, v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v21

    cmp-long v2, v21, v16

    add-int/lit16 v2, v2, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/2addr v5, v6

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/google/android/material/internal/ParcelableSparseArray;->$$b:I

    and-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    int-to-byte v5, v13

    int-to-byte v9, v5

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v14}, Lcom/google/android/material/internal/ParcelableSparseArray;->b(BBS[Ljava/lang/Object;)V

    aget-object v2, v14, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v23, -0x1

    cmp-long v0, v21, v23

    const/16 v2, 0x12

    .line 97
    :try_start_1
    div-int/2addr v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    if-eqz v0, :cond_e

    :goto_2
    const-wide/16 v23, 0x7bc

    add-long v21, v21, v23

    :try_start_2
    new-array v0, v6, [B

    aput-byte v13, v0, v4

    aput-byte v13, v0, v13

    aput-byte v13, v0, v1

    aput-byte v4, v0, v12

    aput-byte v13, v0, v11

    aput-byte v4, v0, v15

    const/4 v2, 0x6

    aput-byte v13, v0, v2

    const/4 v2, 0x7

    aput-byte v4, v0, v2

    const/16 v2, 0x8

    aput-byte v13, v0, v2

    const/16 v2, 0x9

    aput-byte v4, v0, v2

    const/16 v2, 0xa

    aput-byte v4, v0, v2

    const/16 v2, 0xb

    aput-byte v13, v0, v2

    const/16 v2, 0xc

    aput-byte v4, v0, v2

    const/16 v2, 0xd

    aput-byte v4, v0, v2

    const/16 v2, 0xe

    aput-byte v4, v0, v2

    const/16 v2, 0xf

    aput-byte v13, v0, v2

    aput-byte v13, v0, v8

    const/16 v2, 0x11

    aput-byte v4, v0, v2

    const/16 v2, 0x12

    aput-byte v4, v0, v2

    const/16 v2, 0x13

    aput-byte v13, v0, v2

    const/16 v2, 0x14

    aput-byte v13, v0, v2

    const/16 v2, 0x15

    aput-byte v4, v0, v2

    new-array v2, v11, [I

    aput v4, v2, v4

    aput v6, v2, v13

    aput v4, v2, v1

    const/16 v5, 0xc

    aput v5, v2, v12

    new-array v5, v13, [Ljava/lang/Object;

    .line 107
    invoke-static {v13, v0, v2, v5}, Lcom/google/android/material/internal/ParcelableSparseArray;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v2, 0xf

    new-array v5, v2, [B

    aput-byte v13, v5, v4

    aput-byte v4, v5, v13

    aput-byte v13, v5, v1

    aput-byte v13, v5, v12

    aput-byte v13, v5, v11

    aput-byte v13, v5, v15

    const/4 v2, 0x6

    aput-byte v4, v5, v2

    const/4 v2, 0x7

    aput-byte v13, v5, v2

    const/16 v2, 0x8

    aput-byte v4, v5, v2

    const/16 v2, 0x9

    aput-byte v13, v5, v2

    const/16 v2, 0xa

    aput-byte v4, v5, v2

    const/16 v2, 0xb

    aput-byte v13, v5, v2

    const/16 v2, 0xc

    aput-byte v4, v5, v2

    const/16 v2, 0xd

    aput-byte v13, v5, v2

    const/16 v2, 0xe

    aput-byte v4, v5, v2

    new-array v2, v11, [I

    aput v6, v2, v4

    const/16 v9, 0xf

    aput v9, v2, v13

    aput v4, v2, v1

    aput v13, v2, v12

    new-array v9, v13, [Ljava/lang/Object;

    .line 111
    invoke-static {v4, v5, v2, v9}, Lcom/google/android/material/internal/ParcelableSparseArray;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v21, v23

    if-ltz v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    if-eqz v0, :cond_4

    goto/16 :goto_8

    .line 124
    :cond_4
    sget v0, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 242
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/2addr v5, v6

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    add-int/lit8 v5, v2, 0x2

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x2

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v11}, Lcom/google/android/material/internal/ParcelableSparseArray;->b(BBS[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, -0x6ca8a60a

    :try_start_3
    new-array v9, v1, [Ljava/lang/Object;

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v5, v10, v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmpl-double v11, v11, v18

    add-int/lit16 v11, v11, 0xac

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    cmp-long v12, v18, v16

    add-int/lit8 v12, v12, 0x17

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/material/internal/ParcelableSparseArray;->$$a:[B

    const/4 v12, 0x6

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/google/android/material/internal/ParcelableSparseArray;->b(BBS[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v9, v1, [Ljava/lang/Object;

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v13

    aput-object v0, v9, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0x58c

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x3f

    invoke-static {v0, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v5, 0xa

    int-to-byte v11, v5

    int-to-byte v5, v2

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v2, v5, v12}, Lcom/google/android/material/internal/ParcelableSparseArray;->a(BBS[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7bbe

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/2addr v12, v8

    add-int/lit16 v12, v12, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/2addr v14, v8

    add-int/lit8 v14, v14, 0x21

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v5, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v13

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_1
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 97
    :cond_9
    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v14, 0x0

    cmpl-double v0, v11, v14

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xac

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    add-int/lit8 v5, v2, 0x2

    int-to-byte v5, v5

    add-int/lit8 v9, v5, -0x2

    int-to-byte v9, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v11}, Lcom/google/android/material/internal/ParcelableSparseArray;->b(BBS[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, -0x6ca8a60a

    :try_start_5
    new-array v9, v1, [Ljava/lang/Object;

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe9f44b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/2addr v5, v6

    sub-int v5, v10, v5

    int-to-char v5, v5

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/4 v12, 0x6

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    const/16 v14, 0x8

    shr-int/2addr v12, v14

    add-int/2addr v12, v6

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v11, Lcom/google/android/material/internal/ParcelableSparseArray;->$$a:[B

    const/4 v12, 0x6

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/google/android/material/internal/ParcelableSparseArray;->b(BBS[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe9f44b3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v9, v1, [Ljava/lang/Object;

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v13

    aput-object v0, v9, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v5, v11, v16

    add-int/lit16 v5, v5, 0x58a

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x3f

    invoke-static {v0, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v5, 0xa

    int-to-byte v11, v5

    int-to-byte v5, v2

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11, v2, v5, v12}, Lcom/google/android/material/internal/ParcelableSparseArray;->a(BBS[Ljava/lang/Object;)V

    aget-object v2, v12, v4

    check-cast v2, Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Class;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x7bbe

    int-to-char v11, v11

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    const/4 v14, 0x6

    shr-int/2addr v12, v14

    rsub-int v12, v12, 0x56a

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x21

    invoke-static {v11, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v5, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v13

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    :goto_8
    :try_start_7
    new-array v0, v13, [Ljava/lang/Object;

    aput-object p0, v0, v4

    .line 217
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    add-int/lit8 v2, v2, 0x7f

    new-array v5, v8, [B

    const/16 v9, -0x73

    aput-byte v9, v5, v4

    const/16 v9, -0x74

    aput-byte v9, v5, v13

    const/16 v9, -0x75

    aput-byte v9, v5, v1

    const/16 v9, -0x76

    aput-byte v9, v5, v12

    const/16 v9, -0x77

    aput-byte v9, v5, v11

    const/16 v9, -0x78

    const/4 v14, 0x5

    aput-byte v9, v5, v14

    const/16 v9, -0x7c

    const/4 v14, 0x6

    aput-byte v9, v5, v14

    const/16 v9, -0x79

    const/4 v14, 0x7

    aput-byte v9, v5, v14

    const/16 v9, -0x7a

    const/16 v14, 0x8

    aput-byte v9, v5, v14

    const/16 v9, -0x7e

    const/16 v14, 0x9

    aput-byte v9, v5, v14

    const/16 v9, -0x7b

    const/16 v14, 0xa

    aput-byte v9, v5, v14

    const/16 v9, -0x7c

    const/16 v14, 0xb

    aput-byte v9, v5, v14

    const/16 v9, -0x7e

    const/16 v14, 0xc

    aput-byte v9, v5, v14

    const/16 v9, 0xd

    const/16 v14, -0x7d

    aput-byte v14, v5, v9

    const/16 v9, -0x7e

    const/16 v14, 0xe

    aput-byte v9, v5, v14

    const/16 v9, -0x7f

    const/16 v14, 0xf

    aput-byte v9, v5, v14

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v3, v2, v5, v9}, Lcom/google/android/material/internal/ParcelableSparseArray;->d([C[II[B[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v5, v14, v16

    rsub-int v5, v5, 0x80

    new-array v9, v8, [B

    const/16 v14, -0x74

    aput-byte v14, v9, v4

    const/16 v14, -0x71

    aput-byte v14, v9, v13

    const/16 v14, -0x6d

    aput-byte v14, v9, v1

    const/16 v14, -0x6e

    aput-byte v14, v9, v12

    const/16 v14, -0x6f

    aput-byte v14, v9, v11

    const/16 v14, -0x76

    const/4 v15, 0x5

    aput-byte v14, v9, v15

    const/16 v14, -0x7e

    const/4 v15, 0x6

    aput-byte v14, v9, v15

    const/16 v14, -0x70

    const/4 v15, 0x7

    aput-byte v14, v9, v15

    const/16 v14, -0x77

    const/16 v15, 0x8

    aput-byte v14, v9, v15

    const/16 v14, -0x75

    const/16 v15, 0x9

    aput-byte v14, v9, v15

    const/16 v14, -0x72

    const/16 v15, 0xa

    aput-byte v14, v9, v15

    const/16 v14, -0x75

    const/16 v15, 0xb

    aput-byte v14, v9, v15

    const/16 v14, -0x7a

    const/16 v15, 0xc

    aput-byte v14, v9, v15

    const/16 v14, 0xd

    const/16 v15, -0x74

    aput-byte v15, v9, v14

    const/16 v14, -0x71

    const/16 v15, 0xe

    aput-byte v14, v9, v15

    const/16 v14, -0x72

    const/16 v15, 0xf

    aput-byte v14, v9, v15

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v3, v3, v5, v9, v14}, Lcom/google/android/material/internal/ParcelableSparseArray;->d([C[II[B[Ljava/lang/Object;)V

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v9, v4

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v2, -0x6ca8a60a

    :try_start_8
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x2617993f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v0, v0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xac

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v9, v14, v16

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v0, v2, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/material/internal/ParcelableSparseArray;->$$a:[B

    const/16 v9, 0xe

    aget-byte v2, v2, v9

    neg-int v2, v2

    int-to-byte v2, v2

    int-to-byte v9, v4

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v2, v9, v14, v15}, Lcom/google/android/material/internal/ParcelableSparseArray;->b(BBS[Ljava/lang/Object;)V

    aget-object v2, v15, v4

    check-cast v2, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v13

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x2617993f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 140
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0xac

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v9, v14, v16

    add-int/lit8 v9, v9, 0x17

    invoke-static {v2, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v9, v5, 0x2

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x2

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v14, v15}, Lcom/google/android/material/internal/ParcelableSparseArray;->b(BBS[Ljava/lang/Object;)V

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_9
    new-array v2, v6, [B

    aput-byte v13, v2, v4

    aput-byte v13, v2, v13

    aput-byte v13, v2, v1

    aput-byte v4, v2, v12

    aput-byte v13, v2, v11

    const/4 v5, 0x5

    aput-byte v4, v2, v5

    const/4 v5, 0x6

    aput-byte v13, v2, v5

    const/4 v5, 0x7

    aput-byte v4, v2, v5

    const/16 v5, 0x8

    aput-byte v13, v2, v5

    const/16 v5, 0x9

    aput-byte v4, v2, v5

    const/16 v5, 0xa

    aput-byte v4, v2, v5

    const/16 v5, 0xb

    aput-byte v13, v2, v5

    const/16 v5, 0xc

    aput-byte v4, v2, v5

    const/16 v5, 0xd

    aput-byte v4, v2, v5

    const/16 v5, 0xe

    aput-byte v4, v2, v5

    const/16 v5, 0xf

    aput-byte v13, v2, v5

    aput-byte v13, v2, v8

    const/16 v5, 0x11

    aput-byte v4, v2, v5

    const/16 v5, 0x12

    aput-byte v4, v2, v5

    const/16 v5, 0x13

    aput-byte v13, v2, v5

    const/16 v5, 0x14

    aput-byte v13, v2, v5

    const/16 v5, 0x15

    aput-byte v4, v2, v5

    new-array v5, v11, [I

    aput v4, v5, v4

    aput v6, v5, v13

    aput v4, v5, v1

    const/16 v9, 0xc

    aput v9, v5, v12

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v13, v2, v5, v9}, Lcom/google/android/material/internal/ParcelableSparseArray;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v5, 0xf

    new-array v9, v5, [B

    aput-byte v13, v9, v4

    aput-byte v4, v9, v13

    aput-byte v13, v9, v1

    aput-byte v13, v9, v12

    aput-byte v13, v9, v11

    const/4 v5, 0x5

    aput-byte v13, v9, v5

    const/4 v5, 0x6

    aput-byte v4, v9, v5

    const/4 v5, 0x7

    aput-byte v13, v9, v5

    const/16 v5, 0x8

    aput-byte v4, v9, v5

    const/16 v5, 0x9

    aput-byte v13, v9, v5

    const/16 v5, 0xa

    aput-byte v4, v9, v5

    const/16 v5, 0xb

    aput-byte v13, v9, v5

    const/16 v5, 0xc

    aput-byte v4, v9, v5

    const/16 v5, 0xd

    aput-byte v13, v9, v5

    const/16 v5, 0xe

    aput-byte v4, v9, v5

    new-array v5, v11, [I

    aput v6, v5, v4

    const/16 v11, 0xf

    aput v11, v5, v13

    aput v4, v5, v1

    aput v13, v5, v12

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v4, v9, v5, v11}, Lcom/google/android/material/internal/ParcelableSparseArray;->c(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    .line 152
    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    .line 160
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    rsub-int v9, v9, 0xac

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/lit8 v11, v11, 0x15

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v9, Lcom/google/android/material/internal/ParcelableSparseArray;->$$b:I

    and-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    int-to-byte v11, v13

    int-to-byte v12, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/android/material/internal/ParcelableSparseArray;->b(BBS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    :goto_a
    :try_start_a
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1b41ab3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x7bbf

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x56a

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    invoke-static {v2, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, -0x1

    int-to-byte v5, v5

    neg-int v9, v5

    int-to-byte v9, v9

    int-to-byte v11, v9

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v12}, Lcom/google/android/material/internal/ParcelableSparseArray;->a(BBS[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1b41ab3d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 190
    :try_start_b
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x326cf355    # -3.0838512E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v9, v11, v16

    rsub-int v9, v9, 0x56b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v16

    add-int/lit8 v11, v11, 0x20

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/material/internal/ParcelableSparseArray;->$$d:[B

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v14}, Lcom/google/android/material/internal/ParcelableSparseArray;->a(BBS[Ljava/lang/Object;)V

    aget-object v9, v14, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x326cf355    # -3.0838512E8f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-ne v5, v2, :cond_12

    move v2, v13

    goto :goto_d

    :cond_12
    move v2, v4

    :goto_d
    if-eqz v2, :cond_1b

    .line 197
    :try_start_c
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v5, 0x8

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x7bbe

    int-to-char v2, v2

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x56a

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x20

    invoke-static {v2, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v5, 0xa

    int-to-byte v9, v5

    int-to-byte v5, v4

    int-to-byte v11, v5

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v9, v5, v11, v12}, Lcom/google/android/material/internal/ParcelableSparseArray;->a(BBS[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x62149a47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v5, v1, [Ljava/lang/Object;

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/2addr v2, v10

    int-to-char v2, v2

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0xdc

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/material/internal/ParcelableSparseArray;->$$a:[B

    const/4 v9, 0x6

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x5

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lcom/google/android/material/internal/ParcelableSparseArray;->b(BBS[Ljava/lang/Object;)V

    aget-object v6, v11, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v13

    aput-object v0, v5, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_10

    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/2addr v2, v8

    add-int/lit16 v2, v2, 0x58b

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3f

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/16 v2, 0xa

    int-to-byte v6, v2

    int-to-byte v2, v4

    int-to-byte v9, v2

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v2, v9, v10}, Lcom/google/android/material/internal/ParcelableSparseArray;->a(BBS[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v9, v9, v11

    rsub-int v9, v9, 0x56b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int/lit8 v10, v10, 0x21

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v1, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v13

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 70
    :try_start_f
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x62149a47

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    goto :goto_11

    :cond_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x7bbe

    int-to-char v1, v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit16 v2, v2, 0x56a

    invoke-static {v7, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x21

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v2, 0xa

    int-to-byte v2, v2

    int-to-byte v5, v4

    int-to-byte v6, v5

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lcom/google/android/material/internal/ParcelableSparseArray;->a(BBS[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x62149a47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    mul-int v1, v0, v0

    const v2, 0x5eb922d3

    mul-int/2addr v2, v0

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    const v1, 0x26480bb3

    mul-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v13

    const v0, 0x28601b89

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x17

    xor-int/lit16 v2, v0, -0x3ff

    and-int/lit16 v0, v0, -0x3ff

    shl-int/2addr v0, v13

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x200

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v13

    add-int/2addr v0, v2

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v1, 0x1c

    and-int/lit8 v1, v0, -0x1f

    or-int/lit8 v0, v0, -0x1f

    add-int/2addr v1, v0

    div-int/2addr v1, v8

    or-int/lit8 v0, v1, 0x1

    shl-int/2addr v0, v13

    xor-int/2addr v1, v13

    sub-int/2addr v0, v1

    xor-int/2addr v0, v2

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x19

    add-int/lit16 v0, v0, -0xfe

    sub-int/2addr v0, v13

    div-int/lit16 v0, v0, 0x80

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v13

    add-int/2addr v2, v0

    and-int/lit8 v0, v2, 0x1

    or-int/2addr v2, v13

    add-int/2addr v0, v2

    neg-int v0, v0

    and-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2b3

    div-int/2addr v4, v0

    return v4

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_5
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    .line 216
    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    .line 70
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0

    :catchall_b
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 88
    throw v1

    .line 113
    :cond_1f
    throw v0

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 124
    throw v1

    .line 113
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    sget v0, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/internal/ParcelableSparseArray;->size()I

    move-result v0

    .line 55
    new-array v1, v0, [I

    .line 56
    new-array v2, v0, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eq v6, v5, :cond_1

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 63
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    return-void

    :cond_1
    sget v6, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller$Companion:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/internal/ParcelableSparseArray;->Scroller:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v5, :cond_3

    .line 58
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/ParcelableSparseArray;->keyAt(I)I

    move-result v5

    aput v5, v1, v4

    .line 59
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/ParcelableSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    aput-object v5, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x79

    goto :goto_0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 58
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/ParcelableSparseArray;->keyAt(I)I

    move-result v5

    aput v5, v1, v4

    .line 59
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/ParcelableSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method
