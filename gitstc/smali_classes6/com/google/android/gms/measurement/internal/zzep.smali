.class final Lcom/google/android/gms/measurement/internal/zzep;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static LogLevel:J = 0x0L

.field static final Logger:Ljava/lang/String; = "com.google.android.gms.measurement.internal.zzep"

.field private static Scroller:[C

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I


# instance fields
.field private getValue:Z

.field private valueOf:Z

.field private final values:Lcom/google/android/gms/measurement/internal/zzkt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzep;->$$g:[B

    const/16 v0, 0x91

    sput v0, Lcom/google/android/gms/measurement/internal/zzep;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/measurement/internal/zzep;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/measurement/internal/zzep;->$11:I

    const/16 v2, 0x54

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v2, 0x7e

    sput v2, Lcom/google/android/gms/measurement/internal/zzep;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/16 v2, 0x86

    sput v2, Lcom/google/android/gms/measurement/internal/zzep;->$$b:I

    .line 65354
    sput v0, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    sput v1, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzep;->LogLevel()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzep;->Logger()V

    sget v2, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

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
    const/16 v1, 0x31

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x3t
        0x6ft
        0xct
        0x6at
    .end array-data

    :array_1
    .array-data 1
        0x18t
        -0x5at
        -0x7t
        -0x4et
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x30t
        -0x11t
        0x4t
        0xft
        0x3dt
        -0x30t
        -0xct
        0xat
        0x3et
        -0x42t
        0xdt
        0x5t
        -0x4t
        0x8t
        -0x2t
        0x43t
        -0x38t
        -0x2t
        -0x3t
        0x12t
        -0xat
        0x7t
        0x10t
        -0x8t
        0x41t
        -0x49t
        0x1ct
        0x3t
        0x5t
        -0xct
        0x21t
        -0x8t
        -0x8t
        -0x6t
        0x13t
        0x18t
        -0x8t
        -0x6t
        0x13t
        0x19t
        -0x14t
        0x18t
        -0x8t
        -0x6t
        0x13t
        -0xbt
        -0x20t
        0xbt
        0x3t
        0x5t
        -0xat
        -0x20t
        0xbt
        0x1et
        -0x16t
        -0xet
        0x14t
        -0x4t
    .end array-data

    :array_2
    .array-data 1
        0x67t
        -0xft
        0x9t
        -0xbt
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
        -0x17t
        0x9t
        0x7t
        -0x12t
        -0x18t
        0x15t
        -0x17t
        0x9t
        0x7t
        -0x12t
        0xct
        0x21t
        -0xat
        -0x2t
        -0x4t
        0xbt
        0x21t
        -0xat
        -0x1dt
        0x17t
        0xft
        -0x13t
        0x5t
    .end array-data
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    return-void
.end method

.method static LogLevel()V
    .locals 1

    const/16 v0, 0x65

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzep;->Scroller:[C

    return-void

    :array_0
    .array-data 2
        -0x7eees
        -0x7edcs
        -0x7e27s
        -0x7e2ds
        -0x7e2as
        -0x7edcs
        -0x7e2es
        -0x7edfs
        -0x7e21s
        -0x7ed9s
        -0x7e2ds
        -0x7e24s
        -0x7ef9s
        -0x7e23s
        -0x7edbs
        -0x7e2cs
        -0x7e29s
        -0x7e37s
        -0x7ec9s
        -0x7eees
        -0x7e29s
        -0x7e2ds
        -0x7ee8s
        -0x7e29s
        -0x7e34s
        -0x7e3cs
        -0x7e07s
        -0x7e40s
        -0x7e3es
        -0x7e40s
        -0x7e33s
        -0x7e3fs
        -0x7e39s
        -0x7e06s
        -0x7e08s
        -0x7e3es
        -0x7e31s
        -0x7ed5s
        -0x7e5ds
        -0x7e5as
        -0x7e44s
        -0x7e47s
        -0x7e5fs
        -0x7e60s
        -0x7e45s
        -0x7e60s
        -0x7e5fs
        -0x7e5fs
        -0x7e5as
        -0x7e47s
        -0x7e47s
        -0x7e43s
        -0x7e41s
        -0x7e41s
        -0x7e59s
        -0x7fb8s
        -0x7fb2s
        -0x7fb7s
        -0x7e5es
        -0x7e42s
        -0x7e44s
        -0x7e48s
        -0x7e5es
        -0x7e5fs
        -0x7e59s
        -0x7e59s
        -0x7e43s
        -0x7e44s
        -0x7e59s
        -0x7e5fs
        -0x7e45s
        -0x7e48s
        -0x7e60s
        -0x7e5fs
        -0x7e42s
        -0x7e48s
        -0x7e5ds
        -0x7e5as
        -0x7e5as
        -0x7e5es
        -0x7e42s
        -0x7e5cs
        -0x7e5fs
        -0x7e5ds
        -0x7e60s
        -0x7e48s
        -0x7e60s
        -0x7fb5s
        -0x7e5es
        -0x7e46s
        -0x7e5ds
        -0x7fb5s
        -0x7fb5s
        -0x7e60s
        -0x7e5fs
        -0x7e5es
        -0x7e60s
        -0x7e5fs
        -0x7e45s
        -0x7e60s
        -0x7fb2s
    .end array-data
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 0
    aget-object v3, p0, v1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzep;

    const/4 v4, 0x1

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 0
    aget-object v6, p0, v4

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x2

    aget-object v8, p0, v7

    check-cast v8, Landroid/content/Intent;

    const/4 v9, 0x4

    new-array v10, v9, [I

    .line 337
    fill-array-data v10, :array_0

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/zzep;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v10, v11, v1

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0xf

    new-array v13, v11, [B

    fill-array-data v13, :array_1

    new-array v14, v9, [I

    fill-array-data v14, :array_2

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v4, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v13, v15, v1

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0x10

    new-array v15, v14, [C

    fill-array-data v15, :array_3

    const v16, 0xb33e

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v17, v17, v19

    sub-int v11, v16, v17

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v15, v11, v9}, Lcom/google/android/gms/measurement/internal/zzep;->d([CI[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    new-array v11, v14, [C

    fill-array-data v11, :array_4

    const v15, 0x85a3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v17

    const/16 v18, 0x8

    shr-int/lit8 v17, v17, 0x8

    sub-int v15, v15, v17

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v11, v15, v14}, Lcom/google/android/gms/measurement/internal/zzep;->d([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    .line 581
    sget v14, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v14, v7

    const/16 v21, 0x15

    const/16 v15, 0x30

    const/16 v22, 0x1f

    const/4 v7, 0x0

    const-string v12, ""

    const/16 v24, 0x18

    if-nez v14, :cond_0

    .line 14
    :try_start_0
    invoke-static {v12, v15, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/lit16 v14, v14, 0x5dbf

    int-to-char v14, v14

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v26

    cmpl-float v15, v26, v7

    rsub-int v15, v15, 0xf6

    const v26, 0x1000008

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v27

    add-int v7, v27, v26

    invoke-static {v14, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v14, v14, v22

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v15, v15, v21

    int-to-byte v15, v15

    sget-object v26, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v4, v26, v24

    neg-int v4, v4

    int-to-byte v4, v4

    move-object/from16 v28, v8

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v4, v8}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b

    const-wide/16 v14, -0x1

    cmp-long v1, v7, v14

    .line 21
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 278
    throw v1

    :cond_0
    move-object/from16 v28, v8

    const/4 v1, 0x0

    .line 14
    :try_start_2
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/lit16 v7, v7, 0xf5

    invoke-static {v12, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v1, v8, 0x8

    invoke-static {v4, v7, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v4, v4, v22

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v7, v7, v21

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v8, v8, v24

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v1, v7, v14

    if-eqz v1, :cond_5

    :goto_0
    const-wide/16 v14, 0x7a5

    add-long/2addr v7, v14

    .line 29
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v14, v4, [Ljava/lang/Class;

    .line 33
    invoke-virtual {v1, v13, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v14, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    cmp-long v1, v7, v14

    if-ltz v1, :cond_5

    const/4 v1, 0x0

    .line 356
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/lit16 v7, v7, 0xf5

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v1

    or-int/lit8 v8, v7, 0x11

    int-to-byte v8, v8

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v14, v14, v24

    neg-int v14, v14

    int-to-byte v14, v14

    move-object/from16 v29, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v14, v5}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, -0x1412eeba

    const/16 v5, 0xb

    const/4 v8, 0x3

    :try_start_3
    new-array v14, v8, [Ljava/lang/Object;

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v14, v8

    const/4 v5, 0x1

    aput-object v2, v14, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v30

    cmp-long v5, v30, v19

    add-int/lit16 v5, v5, 0xf5

    const/16 v8, 0x30

    const/4 v15, 0x0

    invoke-static {v12, v8, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v30

    rsub-int/lit8 v8, v30, 0x7

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    or-int/lit8 v5, v7, 0x16

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v5, v7, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    const/4 v15, 0x3

    new-array v5, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x0

    aput-object v15, v5, v26

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v25, 0x1

    aput-object v15, v5, v25

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v23, 0x2

    aput-object v15, v5, v23

    invoke-virtual {v4, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5ffcaf5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v5, 0x2

    :try_start_4
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const/4 v4, 0x0

    aput-object v1, v8, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v14, 0x10

    shr-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v1

    rsub-int/lit8 v1, v14, 0x26

    invoke-static {v4, v5, v1}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/measurement/internal/zzep;->$$e:I

    and-int/lit16 v4, v4, 0xab

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v15}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v14, v7

    invoke-virtual {v1, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v30, v11

    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :cond_5
    move-object/from16 v29, v5

    if-eqz v6, :cond_6

    .line 58
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v6

    :goto_4
    const/4 v4, 0x1

    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    .line 526
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v14, v7

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_37

    const v5, 0x90bb7eb

    const/4 v7, 0x1

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xd6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v19

    rsub-int/lit8 v14, v14, 0x20

    invoke-static {v5, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_36

    const v7, -0x1412eeba

    const/4 v8, 0x5

    :try_start_7
    new-array v14, v8, [Ljava/lang/Object;

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v14, v8

    const/4 v7, 0x3

    aput-object v5, v14, v7

    const/4 v5, 0x2

    aput-object v2, v14, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v14, v5

    const/4 v4, 0x0

    aput-object v1, v14, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object/from16 v30, v11

    goto/16 :goto_6

    :cond_8
    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0x5dee

    int-to-char v5, v5

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0xc6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    cmp-long v4, v30, v19

    add-int/lit8 v4, v4, 0x7

    invoke-static {v5, v7, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x0

    int-to-byte v7, v5

    or-int/lit8 v5, v7, 0x11

    int-to-byte v5, v5

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v8, v8, v24

    neg-int v8, v8

    int-to-byte v8, v8

    move-object/from16 v30, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v11}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v11, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v11, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v11, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v11, v8

    const v5, 0xd75e

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v15, 0x16

    shr-int/2addr v8, v15

    add-int/lit16 v8, v8, 0x12c

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    const/16 v17, 0x10

    rsub-int/lit8 v15, v15, 0x10

    invoke-static {v5, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v5, v11, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v5, v11, v8

    invoke-virtual {v4, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_35

    if-eqz v1, :cond_9

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/2addr v11, v5

    add-int/lit8 v11, v11, 0x8

    invoke-static {v1, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v7

    or-int/lit8 v8, v5, 0x11

    int-to-byte v8, v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v11, v11, v24

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Class;

    .line 84
    invoke-virtual {v1, v13, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/lit16 v7, v7, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit8 v8, v8, 0x8

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v8, v7, v22

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    aget-byte v14, v7, v21

    int-to-byte v14, v14

    aget-byte v7, v7, v24

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 384
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_9
    :goto_7
    move-object v1, v4

    goto/16 :goto_3

    .line 97
    :goto_8
    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v7, 0x0

    aget v5, v5, v7

    .line 101
    aget-object v8, v1, v7

    check-cast v8, [I

    aget v8, v8, v7

    if-ne v8, v5, :cond_a

    move v5, v4

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    if-eq v5, v4, :cond_f

    const/4 v5, 0x0

    .line 117
    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v8, v7

    .line 122
    invoke-static {v5, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v7, 0x0

    aget v5, v5, v7

    const/16 v7, 0xb

    const/4 v8, 0x3

    :try_start_9
    new-array v11, v8, [Ljava/lang/Object;

    .line 153
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v4

    const/4 v4, 0x1

    aput-object v2, v11, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0xf6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v8

    rsub-int/lit8 v8, v14, 0x8

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x16

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v7, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v14, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v14, v8

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v5, 0x2

    :try_start_a
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v1, v7, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/2addr v8, v5

    add-int/lit8 v8, v8, 0x25

    invoke-static {v4, v1, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/measurement/internal/zzep;->$$e:I

    and-int/lit16 v4, v4, 0xab

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    const/4 v8, 0x0

    int-to-byte v11, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v15}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v11, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v11, v8

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    .line 188
    :cond_f
    sget v4, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 112
    aget-object v4, v1, v5

    check-cast v4, [I

    const/4 v7, 0x0

    aget v4, v4, v7

    const/16 v7, 0xb

    const/4 v8, 0x3

    :try_start_b
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v5

    const/4 v5, 0x1

    aput-object v2, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v11, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x5dbe

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v4, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x16

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v7, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    aget-object v7, v15, v5

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v14, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v14, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v14, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v14, v8

    invoke-virtual {v4, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_34

    const/4 v5, 0x2

    :try_start_c
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v7, v5

    const/4 v4, 0x0

    aput-object v1, v7, v4

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    goto :goto_d

    :cond_11
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v5, v14, v19

    add-int/lit8 v5, v5, 0x24

    invoke-static {v1, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v4, Lcom/google/android/gms/measurement/internal/zzep;->$$e:I

    and-int/lit16 v4, v4, 0xab

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    const/4 v8, 0x0

    int-to-byte v11, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v15}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    aget-object v4, v15, v8

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v11, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v11, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v5, v11, v8

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_33

    .line 156
    :goto_e
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    const v4, 0x862d

    .line 296
    :try_start_d
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v14, -0x1

    cmp-long v5, v7, v14

    add-int/lit8 v5, v5, 0x62

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    const/4 v8, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x0

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x16

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v7, v14}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    const-wide/16 v4, -0x1

    cmp-long v4, v14, v4

    if-eqz v4, :cond_12

    const/16 v4, 0x4b

    goto :goto_f

    :cond_12
    const/16 v4, 0x3e

    :goto_f
    const/16 v5, 0x4b

    if-eq v4, v5, :cond_14

    :cond_13
    move-object/from16 v31, v1

    move-object/from16 v32, v2

    goto/16 :goto_13

    .line 278
    :cond_14
    sget v4, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_15

    const-wide/16 v4, 0x7ab

    .line 229
    :try_start_e
    div-long/2addr v14, v4

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    .line 168
    invoke-virtual {v4, v13, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 171
    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 173
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v14, v4

    if-ltz v4, :cond_13

    goto :goto_10

    :cond_15
    const-wide/16 v4, 0x7ab

    add-long/2addr v14, v4

    .line 153
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v11, v5, [Ljava/lang/Class;

    .line 168
    invoke-virtual {v4, v13, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v11, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 171
    invoke-virtual {v4, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 173
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    cmp-long v4, v14, v4

    if-ltz v4, :cond_13

    :goto_10
    const v4, 0x862d

    .line 556
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const/4 v11, 0x3

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v8, v5, v22

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    aget-byte v14, v5, v21

    int-to-byte v14, v14

    aget-byte v5, v5, v24

    neg-int v5, v5

    int-to-byte v5, v5

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x31a382a0

    const/4 v8, 0x2

    :try_start_f
    new-array v14, v8, [Ljava/lang/Object;

    aput-object v2, v14, v11

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v14, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    goto :goto_11

    :cond_16
    const v5, 0x862e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    sub-int/2addr v5, v8

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x63

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    const/4 v8, 0x3

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v5, v11, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v8, v8, v22

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    and-int/lit8 v15, v8, 0x17

    int-to-byte v15, v15

    move-object/from16 v31, v1

    add-int/lit8 v1, v15, -0x5

    int-to-byte v1, v1

    move-object/from16 v32, v2

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v8, v15, v1, v2}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v11, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v11, v8

    invoke-virtual {v5, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x13c70ddd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v2, 0x2

    :try_start_10
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x0

    aput-object v4, v5, v1

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v2, -0x3c3be4a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_12

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, v19

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v8, 0x0

    cmpl-float v2, v2, v8

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v4, v2}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v4, 0x1d

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x2b

    int-to-byte v4, v4

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/4 v11, 0x0

    aget-byte v8, v8, v11

    const/4 v14, 0x1

    sub-int/2addr v8, v14

    int-to-byte v8, v8

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v15}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v15, v11

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v8, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v8, v11

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v4, -0x3c3be4a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v33, v9

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v1

    :goto_13
    if-eqz v6, :cond_1a

    const/4 v1, 0x1

    goto :goto_14

    :cond_1a
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1b

    .line 188
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_15

    :cond_1b
    move-object v1, v6

    :goto_15
    const/4 v2, 0x1

    :try_start_11
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 664
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v14, v5

    move-object/from16 v2, v30

    invoke-virtual {v11, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_32

    const/16 v5, 0x40

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    const/4 v11, 0x4

    new-array v14, v11, [I

    fill-array-data v14, :array_6

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v5, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->e(Z[B[I[Ljava/lang/Object;)V

    aget-object v5, v15, v11

    check-cast v5, Ljava/lang/String;

    const v11, 0x31a382a0

    const/4 v14, 0x5

    :try_start_12
    new-array v15, v14, [Ljava/lang/Object;

    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x4

    aput-object v11, v15, v14

    const/4 v11, 0x3

    aput-object v29, v15, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    aput-object v4, v15, v11

    const/4 v4, 0x1

    aput-object v5, v15, v4

    const/4 v4, 0x0

    aput-object v1, v15, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x777d86d1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1c

    move-object/from16 v30, v2

    move-object/from16 v33, v9

    goto :goto_16

    :cond_1c
    const v4, 0x862d

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/2addr v11, v4

    int-to-char v4, v11

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v33

    cmp-long v5, v33, v19

    add-int/lit8 v5, v5, 0x64

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v33

    cmp-long v11, v33, v19

    const/4 v14, 0x2

    add-int/2addr v11, v14

    invoke-static {v4, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v5, v5, v14

    int-to-byte v5, v5

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v11, v11, v24

    const/4 v14, 0x1

    add-int/2addr v11, v14

    int-to-byte v11, v11

    move-object/from16 v30, v2

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    move-object/from16 v33, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v2, v9}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v11, v2

    const-class v2, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v2, v11, v9

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v2, v11, v9

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x777d86d1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_31

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    .line 207
    aget-object v9, v2, v4

    check-cast v9, [I

    aget v9, v9, v4

    if-eqz v1, :cond_1d

    .line 188
    sget v1, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const v1, 0x862c

    .line 223
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v4, v4, v19

    rsub-int/lit8 v4, v4, 0x64

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    const/4 v5, 0x3

    add-int/2addr v9, v5

    invoke-static {v1, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v5, v4, v22

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    aget-byte v11, v4, v21

    int-to-byte v11, v11

    aget-byte v4, v4, v24

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v4, v14}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_13
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Class;

    .line 229
    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v4, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v9

    rsub-int/lit8 v5, v5, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v9, v14, v19

    const/4 v11, 0x4

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v7, v9}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v9, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    .line 252
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1d
    :goto_17
    move-object v1, v2

    :goto_18
    const/4 v2, 0x1

    .line 673
    aget-object v4, v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v4, :cond_1e

    const/16 v2, 0x4f

    goto :goto_19

    :cond_1e
    const/16 v2, 0x4b

    :goto_19
    const/16 v4, 0x4f

    if-ne v2, v4, :cond_88

    const/4 v2, 0x2

    .line 249
    aget-object v4, v1, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    :try_start_14
    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v32, v8, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x13c70ddd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_1a

    :cond_1f
    const v2, 0x862d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/2addr v5, v2

    int-to-char v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    const/4 v9, 0x3

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v4, v4, v22

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    and-int/lit8 v9, v4, 0x17

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v14}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v11, v9

    invoke-virtual {v2, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x13c70ddd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_30

    const/4 v4, 0x2

    :try_start_15
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v1, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v2, -0x3c3be4a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    goto :goto_1b

    :cond_20
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x23

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v4, 0x0

    cmpl-float v8, v8, v4

    invoke-static {v1, v2, v8}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v4, 0x1d

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x2b

    int-to-byte v4, v4

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/4 v9, 0x0

    aget-byte v8, v8, v9

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    int-to-byte v8, v8

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v8, v14}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v14, v9

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v8, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v8, v9

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v4, -0x3c3be4a9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2f

    .line 875
    invoke-virtual/range {v28 .. v28}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 294
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v4

    const-string v5, "NetworkBroadcastReceiver received action"

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "6\\26\\"

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 296
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v8, v31, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aget v8, v8, v5

    mul-int v5, v8, v8

    const v9, 0x7ff1eca4

    mul-int/2addr v9, v8

    neg-int v9, v9

    and-int v11, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v11, v5

    const v5, -0x42d99e72

    mul-int/2addr v8, v5

    neg-int v5, v8

    or-int v8, v11, v5

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v5, v11

    sub-int/2addr v8, v5

    const v5, -0x5aaf5f8f

    xor-int v11, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v9

    add-int/2addr v11, v5

    shr-int/lit8 v5, v11, 0x14

    xor-int/lit16 v8, v5, -0x1fff

    and-int/lit16 v5, v5, -0x1fff

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    div-int/lit16 v8, v8, 0x1000

    add-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v9

    xor-int v5, v11, v8

    and-int/2addr v8, v11

    shl-int/2addr v8, v9

    add-int/2addr v5, v8

    shr-int/lit8 v8, v11, 0x1b

    and-int/lit8 v9, v8, -0x3f

    or-int/lit8 v8, v8, -0x3f

    add-int/2addr v9, v8

    div-int/lit8 v9, v9, 0x20

    and-int/lit8 v8, v9, 0x1

    const/4 v11, 0x1

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    xor-int/2addr v5, v8

    neg-int v5, v5

    xor-int/lit8 v8, v5, 0x1

    and-int/2addr v5, v11

    shl-int/2addr v5, v11

    add-int/2addr v8, v5

    shr-int/lit8 v5, v8, 0x18

    and-int/lit16 v9, v5, -0x1ff

    or-int/lit16 v5, v5, -0x1ff

    add-int/2addr v9, v5

    div-int/lit16 v9, v9, 0x100

    or-int/lit8 v5, v9, 0x1

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v11

    neg-int v5, v5

    and-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x10a

    const/16 v8, 0x438a

    div-int/2addr v8, v5

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    mul-int v5, v1, v1

    const v9, 0x1a4eca1e

    mul-int/2addr v9, v1

    neg-int v9, v9

    and-int v11, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v11, v5

    const v5, 0x22379610

    mul-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v11, v1

    const/4 v1, 0x1

    sub-int/2addr v11, v1

    const v5, 0x66ed5dee

    sub-int/2addr v11, v5

    sub-int/2addr v11, v1

    shr-int/lit8 v5, v11, 0x12

    or-int/lit16 v9, v5, -0x7fff

    shl-int/2addr v9, v1

    xor-int/lit16 v5, v5, -0x7fff

    sub-int/2addr v9, v5

    div-int/lit16 v9, v9, 0x4000

    and-int/lit8 v5, v9, 0x1

    or-int/2addr v9, v1

    add-int/2addr v5, v9

    or-int v9, v11, v5

    shl-int/2addr v9, v1

    xor-int/2addr v5, v11

    sub-int/2addr v9, v5

    shr-int/lit8 v5, v11, 0x17

    xor-int/lit16 v11, v5, -0x3ff

    and-int/lit16 v5, v5, -0x3ff

    shl-int/2addr v5, v1

    add-int/2addr v11, v5

    div-int/lit16 v11, v11, 0x200

    add-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v1

    xor-int v5, v9, v11

    neg-int v5, v5

    or-int/lit8 v9, v5, 0x1

    shl-int/2addr v9, v1

    xor-int/2addr v5, v1

    sub-int/2addr v9, v5

    shr-int/lit8 v5, v9, 0x13

    xor-int/lit16 v11, v5, -0x3fff

    and-int/lit16 v5, v5, -0x3fff

    shl-int/2addr v5, v1

    add-int/2addr v11, v5

    div-int/lit16 v11, v11, 0x2000

    add-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v1

    and-int/lit8 v5, v11, 0x1

    or-int/2addr v11, v1

    add-int/2addr v5, v11

    neg-int v1, v5

    and-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x50c

    const v5, -0x12ed0

    div-int/2addr v5, v1

    add-int/2addr v8, v5

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x15bb0dc1

    if-eqz v1, :cond_59

    .line 861
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->extraCallback()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzen;->values()Z

    move-result v1

    iget-boolean v2, v3, Lcom/google/android/gms/measurement/internal/zzep;->getValue:Z

    if-eq v2, v1, :cond_21

    .line 477
    iput-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zzep;->getValue:Z

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-direct {v9, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeo;-><init>(Lcom/google/android/gms/measurement/internal/zzep;Z)V

    .line 301
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzfo;->getValue(Ljava/lang/Runnable;)V

    .line 675
    :cond_21
    :try_start_16
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x19f

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v2, v11, 0x20

    invoke-static {v1, v9, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/4 v9, 0x2

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v9, v9, v24

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v15, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v1, -0x1

    cmp-long v1, v14, v1

    if-eqz v1, :cond_2d

    const-wide/16 v1, 0x7f1

    add-long/2addr v14, v1

    .line 319
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 337
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    cmp-long v1, v14, v1

    if-ltz v1, :cond_22

    const/16 v1, 0x17

    goto :goto_1c

    :cond_22
    const/16 v1, 0x59

    :goto_1c
    const/16 v2, 0x17

    if-eq v1, v2, :cond_23

    goto/16 :goto_22

    .line 861
    :cond_23
    sget v1, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_28

    .line 913
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x19e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int/lit8 v2, v11, 0x20

    invoke-static {v1, v9, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v2, v7, 0x11

    int-to-byte v2, v2

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v9, v9, v24

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v2, v9, v14}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1ba2c3ec

    const/4 v9, 0x2

    :try_start_17
    new-array v14, v9, [Ljava/lang/Object;

    aput-object v29, v14, v11

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v14, v9

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_24

    goto :goto_1d

    :cond_24
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v9, 0x10

    shr-int/2addr v2, v9

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x1a0

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/lit8 v15, v15, 0x20

    invoke-static {v2, v9, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/4 v11, 0x2

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v11, v11, v24

    const/4 v15, 0x1

    add-int/2addr v11, v15

    int-to-byte v11, v11

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v4}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v8, v11, v9

    invoke-virtual {v2, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    const/4 v4, 0x2

    :try_start_18
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v8, v4

    const/4 v2, 0x0

    aput-object v1, v8, v2

    sget-object v1, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v2, -0x25d22e99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_25

    goto :goto_1e

    :cond_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v12, v2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v2, 0x1

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v4, v9, 0x9

    invoke-static {v1, v2, v4}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lcom/google/android/gms/measurement/internal/zzep;->$$e:I

    and-int/lit16 v2, v2, 0xab

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x3

    int-to-byte v4, v4

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v14}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto/16 :goto_21

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v1

    .line 667
    :cond_28
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x19f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v8, 0x16

    shr-int/2addr v2, v8

    rsub-int/lit8 v2, v2, 0x20

    invoke-static {v1, v4, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v2, v7, 0x11

    int-to-byte v2, v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v4, v4, v24

    neg-int v4, v4

    int-to-byte v4, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v4, v9}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x1ba2c3ec

    const/4 v4, 0x2

    :try_start_19
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v32, v9, v8

    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v9, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    goto :goto_1f

    :cond_29
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x19f

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int/lit8 v4, v11, 0x20

    invoke-static {v2, v8, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/4 v8, 0x2

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v8, v8, v24

    const/4 v11, 0x1

    add-int/2addr v8, v11

    int-to-byte v8, v8

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v8, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v15, v4

    check-cast v8, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v14, v11

    invoke-virtual {v2, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    const/4 v4, 0x2

    :try_start_1a
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v8, v4

    const/4 v2, 0x0

    aput-object v1, v8, v2

    sget-object v1, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v2, -0x25d22e99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    goto :goto_20

    :cond_2a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v4, v9, v2

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x9

    invoke-static {v1, v2, v4}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lcom/google/android/gms/measurement/internal/zzep;->$$e:I

    and-int/lit16 v2, v2, 0xab

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x3

    int-to-byte v4, v4

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v14}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :goto_21
    move-object/from16 v8, v30

    goto/16 :goto_26

    :catchall_9
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :catchall_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2c

    throw v2

    :cond_2c
    throw v1

    :cond_2d
    :goto_22
    if-eqz v6, :cond_2e

    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_23

    :cond_2e
    move-object v1, v6

    :goto_23
    const/4 v2, 0x1

    :try_start_1b
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v4, v8

    .line 711
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v11, v8

    move-object/from16 v8, v30

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    const v4, 0x1ba2c3ec

    const/4 v9, 0x3

    :try_start_1c
    new-array v11, v9, [Ljava/lang/Object;

    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x2

    aput-object v4, v11, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v11, v4

    const/4 v2, 0x0

    aput-object v1, v11, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x29200e0e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    goto :goto_24

    :cond_2f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/16 v4, 0x30

    const/4 v9, 0x0

    invoke-static {v12, v4, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v4, v14, 0x19e

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int/lit8 v9, v14, 0x20

    invoke-static {v2, v4, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v4, v4, v22

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    and-int/lit8 v14, v4, 0x17

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x5

    int-to-byte v15, v15

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v5}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x3

    new-array v14, v9, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v14, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v4, v14, v9

    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x29200e0e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    if-eqz v1, :cond_30

    const/4 v1, 0x0

    .line 764
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    rsub-int v5, v5, 0x19f

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v4, v7, 0x11

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v5, v5, v24

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v11}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    :try_start_1d
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Class;

    .line 384
    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x19f

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    invoke-static {v4, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/4 v9, 0x2

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    aget-byte v5, v5, v24

    const/4 v11, 0x1

    add-int/2addr v5, v11

    int-to-byte v5, v5

    add-int/lit8 v14, v5, 0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    .line 278
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_30
    :goto_25
    move-object v1, v2

    :goto_26
    const/4 v2, 0x1

    .line 156
    aget-object v4, v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    .line 410
    aget-object v5, v1, v2

    check-cast v5, [I

    aget v5, v5, v2

    if-ne v5, v4, :cond_35

    const/4 v4, 0x4

    .line 505
    aget-object v5, v1, v4

    check-cast v5, [I

    aget v4, v5, v2

    const/4 v5, 0x2

    :try_start_1e
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v32, v9, v5

    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x15bb0dc1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    goto :goto_27

    :cond_31
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/16 v5, 0x30

    const/4 v11, 0x0

    invoke-static {v12, v5, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit16 v14, v14, 0x1a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/2addr v5, v4

    rsub-int/lit8 v4, v5, 0x20

    invoke-static {v2, v14, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v5, v5, v24

    const/4 v11, 0x1

    add-int/2addr v5, v11

    int-to-byte v5, v5

    add-int/lit8 v14, v5, 0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v14, v11

    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x15bb0dc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    const/4 v4, 0x2

    :try_start_1f
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v1, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    goto :goto_28

    :cond_32
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v34, -0x1

    cmp-long v2, v14, v34

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v1, v2, v4}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lcom/google/android/gms/measurement/internal/zzep;->$$e:I

    and-int/lit16 v2, v2, 0xab

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x3

    int-to-byte v4, v4

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v14}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    goto/16 :goto_2b

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_33

    throw v2

    :cond_33
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_34

    throw v2

    :cond_34
    throw v1

    .line 694
    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 424
    aget-object v9, v1, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    aget-object v9, v1, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 443
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    .line 445
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    .line 467
    invoke-static {v2, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    aget-object v5, v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aget v5, v5, v2

    const/4 v9, 0x2

    :try_start_20
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v32, v11, v4

    .line 477
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x15bb0dc1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36

    goto :goto_29

    :cond_36
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit16 v4, v4, 0x19f

    const/4 v5, 0x0

    invoke-static {v12, v12, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v5, v9, 0x20

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v5, v5, v24

    const/4 v9, 0x1

    add-int/2addr v5, v9

    int-to-byte v5, v5

    add-int/lit8 v14, v5, 0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v14, v9

    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x15bb0dc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1a

    const/4 v4, 0x2

    :try_start_21
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v1, v5, v2

    sget-object v1, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_37

    goto :goto_2a

    :cond_37
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v4, v14, v19

    add-int/lit8 v4, v4, 0x8

    invoke-static {v1, v2, v4}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lcom/google/android/gms/measurement/internal/zzep;->$$e:I

    and-int/lit16 v2, v2, 0xab

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x3

    int-to-byte v4, v4

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v14}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    :goto_2b
    const/16 v1, 0x30

    const/4 v2, 0x0

    .line 694
    :try_start_22
    invoke-static {v12, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x585b

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x9a

    invoke-static {v12, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int/lit8 v1, v9, 0xe

    invoke-static {v4, v5, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/4 v4, 0x2

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v4, v4, v24

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v9, v4, 0x1

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v11}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_43

    const-wide/16 v1, 0x7c3

    add-long/2addr v4, v1

    .line 498
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 505
    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4

    cmp-long v1, v4, v1

    if-ltz v1, :cond_38

    const/16 v1, 0x53

    goto :goto_2c

    :cond_38
    move/from16 v1, v22

    :goto_2c
    const/16 v2, 0x53

    if-eq v1, v2, :cond_39

    goto/16 :goto_32

    .line 84
    :cond_39
    sget v1, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    .line 892
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x585b

    int-to-char v1, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v2, v3, 0xca

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xf

    rsub-int/lit8 v11, v3, 0xf

    invoke-static {v1, v2, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v3, v2, v22

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    aget-byte v5, v2, v21

    int-to-byte v5, v5

    aget-byte v2, v2, v24

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x108b00ef

    const/4 v3, 0x3

    :try_start_23
    new-array v4, v3, [Ljava/lang/Object;

    .line 526
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v29, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x719969e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3a

    goto :goto_2d

    :cond_3a
    const/4 v2, 0x0

    invoke-static {v12, v12, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x585a

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v19

    add-int/lit16 v5, v5, 0x99

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v2, 0xf

    rsub-int/lit8 v11, v6, 0xf

    invoke-static {v3, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v3, v3, v22

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v6, v6, v24

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v8, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v8, v6

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    const/4 v3, 0x2

    :try_start_24
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x47834a11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3b

    goto :goto_2e

    :cond_3b
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0xa6c

    int-to-char v1, v1

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    add-int/lit16 v3, v3, 0x54b

    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v2, v7, 0x2c

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v5, 0x30

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    goto/16 :goto_31

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3d

    throw v2

    :cond_3d
    throw v1

    :cond_3e
    const/4 v1, 0x0

    .line 63
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int v1, v2, 0x585a

    int-to-char v1, v1

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x9a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    cmp-long v3, v3, v19

    const/16 v4, 0x10

    rsub-int/lit8 v14, v3, 0x10

    invoke-static {v1, v2, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v3, v2, v22

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    aget-byte v5, v2, v21

    int-to-byte v5, v5

    aget-byte v2, v2, v24

    neg-int v2, v2

    int-to-byte v2, v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x108b00ef

    const/4 v3, 0x3

    :try_start_25
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x11

    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x2

    aput-object v5, v4, v3

    const/4 v3, 0x1

    aput-object v32, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x719969e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    goto :goto_2f

    :cond_3f
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int v2, v3, 0x588a

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const/16 v6, 0xf

    rsub-int/lit8 v11, v5, 0xf

    invoke-static {v2, v3, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v3, v3, v22

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v6, v6, v24

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v8, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v8, v6

    invoke-virtual {v2, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    const/4 v3, 0x2

    :try_start_26
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x47834a11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_40

    goto :goto_30

    :cond_40
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0xa6b

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    const/16 v3, 0x16

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x54b

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {v1, v2, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v2, v7, 0x2c

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v5, 0x30

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :goto_31
    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_34

    :catchall_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1

    :cond_43
    :goto_32
    if-eqz v6, :cond_44

    const/4 v1, 0x1

    goto :goto_33

    :cond_44
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_45

    .line 417
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 278
    :cond_45
    sget v1, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x1

    :try_start_27
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 414
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_18

    const v2, 0x108b00ef

    .line 892
    sget v3, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/4 v3, 0x4

    :try_start_28
    new-array v4, v3, [Ljava/lang/Object;

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v4, v3

    const/4 v2, 0x2

    aput-object v32, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aput-object v6, v4, v1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v2, 0x3c

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v3, 0x33

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v2, v5}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v3, 0x1d

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x2b

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Class;

    const/16 v3, 0x17

    new-array v3, v3, [C

    const/16 v8, 0x3244

    aput-char v8, v3, v6

    const/16 v6, 0x525a

    const/4 v8, 0x1

    aput-char v6, v3, v8

    const v6, 0xf263

    const/4 v8, 0x2

    aput-char v6, v3, v8

    const/16 v6, 0x1264

    const/4 v8, 0x3

    aput-char v6, v3, v8

    const v6, 0xb20e

    const/4 v8, 0x4

    aput-char v6, v3, v8

    const v6, 0xd219

    const/4 v8, 0x5

    aput-char v6, v3, v8

    const/4 v6, 0x6

    const/16 v8, 0x7227

    aput-char v8, v3, v6

    const/4 v6, 0x7

    const v8, 0x927c

    aput-char v8, v3, v6

    const/16 v6, 0x32ce

    aput-char v6, v3, v18

    const/16 v6, 0x9

    const/16 v8, 0x52d3

    aput-char v8, v3, v6

    const/16 v6, 0xa

    const v8, 0xf2e1

    aput-char v8, v3, v6

    const/16 v6, 0xb

    const/16 v8, 0x12ea

    aput-char v8, v3, v6

    const/16 v6, 0xc

    const v8, 0xb28c

    aput-char v8, v3, v6

    const/16 v6, 0xd

    const v8, 0xd296

    aput-char v8, v3, v6

    const/16 v6, 0xe

    const/16 v8, 0x72bf

    aput-char v8, v3, v6

    const v6, 0x92f4

    const/16 v8, 0xf

    aput-char v6, v3, v8

    const/16 v6, 0x3376

    const/16 v8, 0x10

    aput-char v6, v3, v8

    const/16 v6, 0x536b

    const/16 v8, 0x11

    aput-char v6, v3, v8

    const/16 v6, 0x12

    const v8, 0xf379

    aput-char v8, v3, v6

    const/16 v6, 0x13

    const/16 v8, 0x1312

    aput-char v8, v3, v6

    const/16 v6, 0x14

    const v8, 0xb314

    aput-char v8, v3, v6

    const v6, 0xd338

    aput-char v6, v3, v21

    const/16 v6, 0x7327

    const/16 v8, 0x16

    aput-char v6, v3, v8

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v19

    rsub-int v8, v8, 0x6010

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v11}, Lcom/google/android/gms/measurement/internal/zzep;->d([CI[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v3, v5, v6

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_17

    const/4 v2, 0x0

    invoke-static {v12, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x585a

    int-to-char v3, v3

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v4, v4, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    const/16 v5, 0xf

    add-int/2addr v2, v5

    invoke-static {v3, v4, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v4, v3, v22

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    aget-byte v6, v3, v21

    int-to-byte v6, v6

    aget-byte v3, v3, v24

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v8}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    :try_start_29
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Class;

    .line 543
    invoke-virtual {v2, v13, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    .line 547
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit16 v4, v4, 0x585a

    int-to-char v4, v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    const/16 v6, 0xf

    add-int/2addr v3, v6

    invoke-static {v4, v5, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/4 v5, 0x2

    aget-byte v6, v4, v5

    int-to-byte v5, v6

    aget-byte v4, v4, v24

    const/4 v6, 0x1

    add-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    :goto_34
    aget-object v2, v1, v6

    check-cast v2, [I

    aget v2, v2, v4

    aget-object v3, v1, v4

    check-cast v3, [I

    aget v3, v3, v4

    if-ne v3, v2, :cond_4a

    const/4 v2, 0x4

    .line 576
    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v4

    const/4 v3, 0x3

    :try_start_2a
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x11

    .line 577
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v32, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x719969e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_46

    goto :goto_35

    :cond_46
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x585a

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x9a

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const/16 v3, 0xf

    rsub-int/lit8 v11, v6, 0xf

    invoke-static {v2, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v3, v3, v22

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v6, v6, v24

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v6, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v6, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_12

    const/4 v3, 0x2

    :try_start_2b
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x47834a11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_47

    goto :goto_36

    :cond_47
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int v1, v1, 0xa6b

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v12, v12, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x54b

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-static {v1, v3, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v2, v7, 0x2c

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v5, 0x30

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    const/4 v2, 0x0

    goto/16 :goto_3b

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1

    .line 188
    :cond_4a
    new-instance v2, Ljava/util/ArrayList;

    .line 588
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :try_start_2c
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x4eb9fe75

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4b

    goto :goto_37

    :cond_4b
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit16 v6, v6, 0xa6b

    int-to-char v6, v6

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    add-int/lit16 v9, v9, 0x54b

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v4, v8, 0x1f

    invoke-static {v6, v9, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v8, 0x1d

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x2b

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/4 v10, 0x0

    aget-byte v9, v9, v10

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v10

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x4eb9fe75

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :try_start_2d
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    .line 591
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1338103c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4c

    goto :goto_38

    :cond_4c
    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v12, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v4, v8, 0xa6a

    int-to-char v4, v4

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0x54b

    invoke-static {v12, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v6, v9, 0x1f

    invoke-static {v4, v8, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    or-int/lit8 v6, v7, 0x2d

    int-to-byte v6, v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v9, 0xc

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v6

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1338103c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_38
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 600
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    new-array v2, v3, [I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x1

    .line 615
    aput v5, v2, v4

    mul-int/2addr v3, v4

    const/4 v4, 0x2

    .line 619
    rem-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 625
    aget v2, v2, v3

    .line 654
    invoke-static {v6, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 663
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    aget-object v2, v1, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x3

    :try_start_2e
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x11

    .line 664
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v32, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, -0x719969e6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4d

    goto :goto_39

    :cond_4d
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x585a

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x9b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    const/16 v6, 0xf

    rsub-int/lit8 v11, v2, 0xf

    invoke-static {v3, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v3, v3, v22

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v5, v5, v21

    int-to-byte v5, v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v6, v6, v24

    neg-int v6, v6

    int-to-byte v6, v6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v6, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v6, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_39
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    const/4 v3, 0x2

    :try_start_2f
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x47834a11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    goto :goto_3a

    :cond_4e
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0xa6b

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x54c

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x11

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v2, v7, 0x2c

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v5, 0x30

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_13

    :goto_3b
    return-object v2

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4f

    throw v2

    :cond_4f
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    .line 591
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_51

    throw v2

    :cond_51
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    .line 588
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_52

    throw v2

    :cond_52
    throw v1

    .line 556
    :catch_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    .line 318
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 301
    throw v2

    .line 536
    :cond_53
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 892
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 581
    throw v2

    .line 664
    :cond_54
    throw v1

    .line 480
    :catch_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 483
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    .line 477
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    .line 371
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    .line 301
    throw v2

    .line 694
    :cond_58
    throw v1

    .line 303
    :catch_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_59
    move-object/from16 v8, v30

    .line 112
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 667
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 303
    sget v4, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    .line 483
    :try_start_30
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v4

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v4

    add-int/lit16 v9, v9, 0x19e

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v4, v11, 0x1f

    invoke-static {v5, v9, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/4 v9, 0x2

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v9, v9, v24

    const/4 v11, 0x1

    add-int/2addr v9, v11

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v5, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v4, -0x1

    cmp-long v4, v14, v4

    if-eqz v4, :cond_5a

    const/16 v4, 0x4a

    goto :goto_3c

    :cond_5a
    const/16 v4, 0xa

    :goto_3c
    const/16 v5, 0xa

    if-eq v4, v5, :cond_61

    const-wide/16 v4, 0x7e1

    add-long/2addr v14, v4

    .line 299
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    new-array v9, v5, [Ljava/lang/Class;

    .line 681
    invoke-virtual {v4, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 691
    invoke-virtual {v4, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_9

    cmp-long v4, v14, v4

    if-ltz v4, :cond_5b

    const/16 v4, 0x17

    goto :goto_3d

    :cond_5b
    const/16 v4, 0x26

    :goto_3d
    const/16 v5, 0x17

    if-eq v4, v5, :cond_5c

    goto/16 :goto_40

    :cond_5c
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 301
    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x19f

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    rsub-int/lit8 v5, v11, 0x20

    invoke-static {v4, v9, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    or-int/lit8 v5, v7, 0x11

    int-to-byte v5, v5

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v9, v9, v24

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v5, v9, v14}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x1ba2c3ec

    const/4 v9, 0x2

    :try_start_31
    new-array v14, v9, [Ljava/lang/Object;

    aput-object v32, v14, v11

    .line 702
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v14, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x15bb0dc1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5d

    move-object/from16 v34, v1

    move-object/from16 v29, v2

    goto :goto_3e

    :cond_5d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    int-to-char v5, v5

    const/4 v9, 0x0

    invoke-static {v12, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v9, v11, 0x19f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v34

    cmp-long v11, v34, v19

    rsub-int/lit8 v11, v11, 0x21

    invoke-static {v5, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/4 v11, 0x2

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v11, v11, v24

    const/4 v15, 0x1

    add-int/2addr v11, v15

    int-to-byte v11, v11

    move-object/from16 v29, v2

    add-int/lit8 v2, v11, 0x1

    int-to-byte v2, v2

    move-object/from16 v34, v1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v9, v11, v2, v1}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-virtual {v5, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x15bb0dc1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3e
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1e

    const/4 v2, 0x2

    :try_start_32
    new-array v5, v2, [Ljava/lang/Object;

    .line 711
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v1, 0x0

    aput-object v4, v5, v1

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5e

    goto :goto_3f

    :cond_5e
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v2, v1, v4}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lcom/google/android/gms/measurement/internal/zzep;->$$e:I

    and-int/lit16 v2, v2, 0xab

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x3

    int-to-byte v4, v4

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v14}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1d

    goto/16 :goto_43

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    .line 702
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :cond_61
    :goto_40
    move-object/from16 v34, v1

    move-object/from16 v29, v2

    if-eqz v6, :cond_62

    .line 823
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_41

    :cond_62
    move-object v1, v6

    :goto_41
    const/4 v2, 0x1

    :try_start_33
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 863
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v11, v5

    invoke-virtual {v9, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2e

    const v4, 0x1ba2c3ec

    const/4 v5, 0x3

    :try_start_34
    new-array v9, v5, [Ljava/lang/Object;

    .line 738
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v9, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v9, v4

    const/4 v2, 0x0

    aput-object v1, v9, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x29200e0e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_63

    goto :goto_42

    :cond_63
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x19f

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v5, v11, 0x6

    rsub-int/lit8 v5, v5, 0x20

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v4, v4, v22

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    and-int/lit8 v11, v4, 0x17

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x5

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v4, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v14, v11

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v4, v14, v11

    invoke-virtual {v2, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x29200e0e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_42
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_2d

    if-eqz v1, :cond_64

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v4, v5, 0x19f

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    rsub-int/lit8 v5, v5, 0x21

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    or-int/lit8 v4, v7, 0x11

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v5, v5, v24

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v11}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_35
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Class;

    .line 757
    invoke-virtual {v1, v13, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 759
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v5, v9, 0x19e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v9, v14, v19

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v4, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/4 v9, 0x2

    aget-byte v11, v5, v9

    int-to-byte v9, v11

    aget-byte v5, v5, v24

    const/4 v11, 0x1

    add-int/2addr v5, v11

    int-to-byte v5, v5

    add-int/lit8 v14, v5, 0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_43

    .line 784
    :catch_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 764
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_64
    :goto_43
    const/4 v1, 0x1

    .line 356
    aget-object v4, v2, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aget v4, v4, v1

    aget-object v5, v2, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v4, :cond_69

    const/4 v4, 0x4

    .line 781
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v4, v5, v1

    const/4 v5, 0x2

    :try_start_36
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v32, v9, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x15bb0dc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_65

    goto :goto_44

    :cond_65
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v12, v5, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v1, v11, 0x19e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v5, v5, 0x21

    invoke-static {v4, v1, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v5, v5, v24

    const/4 v11, 0x1

    add-int/2addr v5, v11

    int-to-byte v5, v5

    add-int/lit8 v14, v5, 0x1

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v4, v14, v11

    invoke-virtual {v1, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x15bb0dc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_44
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_20

    const/4 v4, 0x2

    :try_start_37
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v2, v5, v1

    sget-object v1, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v2, -0x25d22e99

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_66

    goto :goto_45

    :cond_66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v19

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v1, v2, v4}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lcom/google/android/gms/measurement/internal/zzep;->$$e:I

    and-int/lit16 v2, v2, 0xab

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x3

    int-to-byte v4, v4

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v14}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_45
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1f

    goto/16 :goto_48

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1

    .line 767
    :cond_69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 788
    aget-object v9, v2, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    aget-object v9, v2, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 793
    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    const/4 v4, 0x1

    .line 796
    invoke-static {v1, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 803
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aget v5, v5, v1

    const/4 v9, 0x2

    :try_start_38
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v32, v11, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v1

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x15bb0dc1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6a

    goto :goto_46

    :cond_6a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    int-to-char v1, v1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x1a0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v9, 0x16

    shr-int/2addr v4, v9

    add-int/lit8 v4, v4, 0x20

    invoke-static {v1, v5, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v5, v5, v24

    const/4 v9, 0x1

    add-int/2addr v5, v9

    int-to-byte v5, v5

    add-int/lit8 v14, v5, 0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v15, v4

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v14, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v14, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v14, v9

    invoke-virtual {v1, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x15bb0dc1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_46
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2c

    const/4 v4, 0x2

    :try_start_39
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v2, v5, v1

    sget-object v2, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6b

    goto :goto_47

    :cond_6b
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v12, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v9, 0x10

    shr-int/2addr v4, v9

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v2, v1, v4}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v2, Lcom/google/android/gms/measurement/internal/zzep;->$$e:I

    and-int/lit16 v2, v2, 0xab

    int-to-byte v2, v2

    add-int/lit8 v4, v2, 0x3

    int-to-byte v4, v4

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/4 v11, 0x5

    aget-byte v9, v9, v11

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v14}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v2, v11, v9

    invoke-virtual {v1, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v1, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v4, -0x25d22e99

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_47
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2b

    .line 188
    :goto_48
    :try_start_3a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v19

    rsub-int v2, v2, 0x585b

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x9b

    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/16 v4, 0x10

    add-int/2addr v9, v4

    invoke-static {v2, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v5, v5, v24

    const/4 v9, 0x1

    add-int/2addr v5, v9

    int-to-byte v5, v5

    add-int/lit8 v11, v5, 0x1

    int-to-byte v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v11, v14}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v4, -0x1

    cmp-long v2, v14, v4

    if-eqz v2, :cond_70

    const-wide/16 v4, 0x73c

    add-long/2addr v14, v4

    .line 838
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 849
    invoke-virtual {v2, v13, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 854
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_8

    cmp-long v2, v14, v4

    if-ltz v2, :cond_70

    const v2, -0xffa7a6

    const/4 v3, 0x0

    .line 362
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x9a

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v3, v5, 0x6

    const/16 v5, 0xf

    rsub-int/lit8 v11, v3, 0xf

    invoke-static {v2, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v4, v3, v22

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    aget-byte v6, v3, v21

    int-to-byte v6, v6

    aget-byte v3, v3, v24

    neg-int v3, v3

    int-to-byte v3, v3

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v3, v8}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x108b00ef

    const/4 v4, 0x3

    :try_start_3b
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x11

    .line 861
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x2

    aput-object v6, v5, v4

    const/4 v4, 0x1

    aput-object v32, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x719969e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6c

    goto :goto_49

    :cond_6c
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x5859

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0x9a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    const/16 v8, 0xf

    add-int/2addr v6, v8

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v4, v4, v22

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v8, v8, v24

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v9, v8

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_49
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_22

    const/4 v4, 0x2

    :try_start_3c
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6d

    goto :goto_4a

    :cond_6d
    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0xa6b

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v3, v8, v19

    rsub-int v3, v3, 0x54b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    or-int/lit8 v3, v7, 0x2c

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v6, 0x30

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v8}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v8, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v8, v6

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_21

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_4b

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :cond_70
    if-eqz v6, :cond_71

    .line 526
    sget v2, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 21
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :cond_71
    const/4 v2, 0x1

    :try_start_3d
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 581
    invoke-static/range {v33 .. v33}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v9, v5

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_2a

    const v3, 0x108b00ef

    const/4 v4, 0x4

    :try_start_3e
    new-array v5, v4, [Ljava/lang/Object;

    .line 566
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v5, v4

    const/4 v3, 0x2

    aput-object v32, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const/4 v2, 0x0

    aput-object v6, v5, v2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v3, 0x3c

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v4, 0x33

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v4, 0x1d

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x2b

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/4 v8, 0x0

    aget-byte v6, v6, v8

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v11}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    aget-object v3, v11, v8

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/Class;

    const/16 v4, 0x17

    new-array v4, v4, [C

    const/16 v9, 0x3244

    aput-char v9, v4, v8

    const/16 v8, 0x525a

    const/4 v9, 0x1

    aput-char v8, v4, v9

    const v8, 0xf263

    const/4 v9, 0x2

    aput-char v8, v4, v9

    const/16 v8, 0x1264

    const/4 v9, 0x3

    aput-char v8, v4, v9

    const v8, 0xb20e

    const/4 v9, 0x4

    aput-char v8, v4, v9

    const v8, 0xd219

    const/4 v9, 0x5

    aput-char v8, v4, v9

    const/4 v8, 0x6

    const/16 v9, 0x7227

    aput-char v9, v4, v8

    const/4 v8, 0x7

    const v9, 0x927c

    aput-char v9, v4, v8

    const/16 v8, 0x32ce

    aput-char v8, v4, v18

    const/16 v8, 0x9

    const/16 v9, 0x52d3

    aput-char v9, v4, v8

    const/16 v8, 0xa

    const v9, 0xf2e1

    aput-char v9, v4, v8

    const/16 v8, 0xb

    const/16 v9, 0x12ea

    aput-char v9, v4, v8

    const/16 v8, 0xc

    const v9, 0xb28c

    aput-char v9, v4, v8

    const/16 v8, 0xd

    const v9, 0xd296

    aput-char v9, v4, v8

    const/16 v8, 0xe

    const/16 v9, 0x72bf

    aput-char v9, v4, v8

    const v8, 0x92f4

    const/16 v9, 0xf

    aput-char v8, v4, v9

    const/16 v8, 0x3376

    const/16 v9, 0x10

    aput-char v8, v4, v9

    const/16 v8, 0x536b

    const/16 v9, 0x11

    aput-char v8, v4, v9

    const/16 v8, 0x12

    const v9, 0xf379

    aput-char v9, v4, v8

    const/16 v8, 0x13

    const/16 v9, 0x1312

    aput-char v9, v4, v8

    const/16 v8, 0x14

    const v9, 0xb314

    aput-char v9, v4, v8

    const v8, 0xd338

    aput-char v8, v4, v21

    const/16 v8, 0x7327

    const/16 v9, 0x16

    aput-char v8, v4, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0x6010

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lcom/google/android/gms/measurement/internal/zzep;->d([CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v6, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v6, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v6, v8

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_29

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x5859

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v4, v5, v19

    rsub-int v4, v4, 0x9a

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xf

    rsub-int/lit8 v11, v5, 0xf

    invoke-static {v3, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v5, v4, v22

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aget-byte v8, v4, v21

    int-to-byte v8, v8

    aget-byte v4, v4, v24

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v4, v9}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3f
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    .line 878
    invoke-virtual {v3, v13, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    .line 888
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 892
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0xffa7a6

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v4, v6, 0x9a

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    const/16 v8, 0x16

    shr-int/2addr v6, v8

    const/16 v8, 0xf

    rsub-int/lit8 v11, v6, 0xf

    invoke-static {v5, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    const/4 v6, 0x2

    aget-byte v8, v5, v6

    int-to-byte v6, v8

    aget-byte v5, v5, v24

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x1

    int-to-byte v9, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    :goto_4b
    aget-object v3, v2, v8

    check-cast v3, [I

    aget v3, v3, v5

    aget-object v4, v2, v5

    check-cast v4, [I

    aget v4, v4, v5

    if-ne v4, v3, :cond_72

    move v3, v5

    goto :goto_4c

    :cond_72
    move v3, v8

    :goto_4c
    if-eq v3, v8, :cond_77

    const/4 v3, 0x4

    .line 906
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v3, v4, v5

    const/4 v4, 0x3

    :try_start_40
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v32, v5, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x719969e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_73

    goto :goto_4d

    :cond_73
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x585a

    int-to-char v3, v3

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v12, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x9b

    invoke-static {v12, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v4, v6, 0xe

    invoke-static {v3, v8, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v4, v4, v22

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v8, v8, v24

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v9, v8

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_24

    const/4 v4, 0x2

    :try_start_41
    new-array v5, v4, [Ljava/lang/Object;

    .line 913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_74

    goto :goto_4e

    :cond_74
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0xa6b

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int v2, v4, 0x54b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x1f

    invoke-static {v3, v2, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    or-int/lit8 v3, v7, 0x2c

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v6, 0x30

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v8}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_23

    goto/16 :goto_53

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    .line 906
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1

    .line 45
    :cond_77
    new-instance v3, Ljava/util/ArrayList;

    .line 921
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    :try_start_42
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    .line 936
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x4eb9fe75

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_78

    goto :goto_4f

    :cond_78
    const/4 v5, 0x0

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xa6b

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x54b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v9, 0x1d

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x2b

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/4 v11, 0x0

    aget-byte v10, v10, v11

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    int-to-byte v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v11

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x4eb9fe75

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_28

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :try_start_43
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    .line 944
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1338103c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_79

    goto :goto_50

    :cond_79
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v5, v5, 0xa6b

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x54a

    const/4 v9, 0x0

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    invoke-static {v5, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    or-int/lit8 v8, v7, 0x2d

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v10, 0xc

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v11, v8

    invoke-virtual {v5, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1338103c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_50
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_27

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 953
    new-array v3, v4, [I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    .line 964
    aput v6, v3, v5

    mul-int/2addr v4, v5

    const/4 v5, 0x2

    .line 977
    rem-int/2addr v4, v5

    sub-int/2addr v4, v6

    aget v3, v3, v4

    .line 985
    invoke-static {v8, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    const/4 v3, 0x3

    :try_start_44
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v32, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x719969e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7a

    goto :goto_51

    :cond_7a
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x585a

    int-to-char v3, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v4, v4, 0x9a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v6, v8, 0x6

    const/16 v8, 0xf

    rsub-int/lit8 v11, v6, 0xf

    invoke-static {v3, v4, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v4, v4, v22

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v6, v6, v21

    int-to-byte v6, v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    aget-byte v8, v8, v24

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lcom/google/android/gms/measurement/internal/zzep;->b(SBI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v9, v8

    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x719969e6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_51
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_26

    const/4 v4, 0x2

    :try_start_45
    new-array v5, v4, [Ljava/lang/Object;

    .line 1009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7b

    goto :goto_52

    :cond_7b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v19

    rsub-int v2, v2, 0xa6c

    int-to-char v2, v2

    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0x54c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x1f

    invoke-static {v2, v4, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    or-int/lit8 v3, v7, 0x2c

    int-to-byte v3, v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    const/16 v6, 0x30

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v4, v8}, Lcom/google/android/gms/measurement/internal/zzep;->c(SIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_52
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_25

    .line 153
    :goto_53
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v3

    const-string v4, "4;8;"

    const-string v5, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v1, v1, v5

    check-cast v1, [I

    const/4 v5, 0x0

    aget v1, v1, v5

    mul-int v5, v1, v1

    const v6, 0x6c058457

    mul-int/2addr v6, v1

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const v7, 0x7b04b32d

    mul-int/2addr v1, v7

    neg-int v1, v1

    xor-int v7, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    const v1, 0x26967f04

    xor-int v5, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v6

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x14

    add-int/lit16 v1, v1, -0x1ffe

    sub-int/2addr v1, v6

    div-int/lit16 v1, v1, 0x1000

    add-int/lit8 v7, v1, 0x2

    sub-int/2addr v7, v6

    and-int v8, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    or-int/lit8 v5, v1, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v1, v6

    sub-int/2addr v5, v1

    xor-int v1, v8, v5

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x3

    const/4 v6, 0x3

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x15

    add-int/lit16 v1, v1, -0xffe

    const/4 v6, 0x1

    sub-int/2addr v1, v6

    div-int/lit16 v1, v1, 0x800

    and-int/lit8 v7, v1, 0x1

    or-int/2addr v1, v6

    add-int/2addr v7, v1

    or-int/lit8 v1, v7, 0x1

    shl-int/2addr v1, v6

    xor-int/2addr v7, v6

    sub-int/2addr v1, v7

    neg-int v1, v1

    and-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x21

    const/16 v5, 0x6363

    div-int/2addr v5, v1

    const/4 v1, 0x4

    aget-object v1, v2, v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-int v2, v1, v1

    const v6, 0x6bf45800

    mul-int/2addr v6, v1

    neg-int v6, v6

    and-int v7, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    const v2, -0x7f0be7a0

    mul-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, v7, v1

    and-int/2addr v1, v7

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v2, v1

    const v1, 0x37d50900

    xor-int v7, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0xf

    const v2, -0x3ffff

    xor-int v8, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    add-int/2addr v8, v1

    const/high16 v1, 0x20000

    div-int/2addr v8, v1

    or-int/lit8 v1, v8, 0x1

    shl-int/2addr v1, v6

    xor-int/lit8 v2, v8, 0x1

    sub-int/2addr v1, v2

    or-int v2, v7, v1

    shl-int/2addr v2, v6

    xor-int/2addr v1, v7

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v7, 0x1a

    and-int/lit8 v6, v1, -0x7f

    or-int/lit8 v1, v1, -0x7f

    add-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x40

    and-int/lit8 v1, v6, 0x1

    const/4 v7, 0x1

    or-int/2addr v6, v7

    add-int/2addr v1, v6

    xor-int/2addr v1, v2

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x7

    shl-int/2addr v2, v7

    xor-int/lit8 v1, v1, 0x7

    sub-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1a

    and-int/lit8 v6, v1, -0x7f

    or-int/lit8 v1, v1, -0x7f

    add-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x40

    and-int/lit8 v1, v6, 0x1

    const/4 v7, 0x1

    or-int/2addr v6, v7

    add-int/2addr v1, v6

    and-int/lit8 v6, v1, 0x1

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    neg-int v1, v6

    and-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x51d

    const v2, -0x235f9f

    div-int/2addr v2, v1

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    .line 1009
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    .line 985
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    .line 944
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    .line 936
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    .line 356
    :catch_7
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    .line 483
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    .line 892
    throw v2

    .line 278
    :cond_80
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    .line 722
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    .line 45
    throw v2

    .line 318
    :cond_81
    throw v1

    .line 722
    :catch_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    .line 803
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    .line 738
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    .line 362
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    .line 722
    throw v2

    .line 526
    :cond_85
    throw v1

    .line 671
    :catch_9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 673
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    .line 249
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_86

    throw v2

    :cond_86
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_87

    throw v2

    :cond_87
    throw v1

    .line 256
    :cond_88
    new-instance v1, Ljava/lang/RuntimeException;

    .line 273
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_31
    move-exception v0

    move-object v1, v0

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_89

    throw v2

    :cond_89
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    .line 538
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 362
    throw v2

    .line 38
    :cond_8a
    throw v1

    .line 854
    :catch_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 160
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8b

    throw v2

    :cond_8b
    throw v1

    :catchall_34
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8c

    throw v2

    :cond_8c
    throw v1

    :catchall_35
    move-exception v0

    move-object v1, v0

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8d

    throw v2

    :cond_8d
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8e

    throw v2

    :cond_8e
    throw v1

    :catchall_37
    move-exception v0

    move-object v1, v0

    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 337
    throw v2

    .line 505
    :cond_8f
    throw v1

    .line 764
    :catch_b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x16
        0x1a
        0x8
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 4
        0x16
        0xf
        0x32
        0x8
    .end array-data

    :array_3
    .array-data 2
        0x324fs
        -0x7e85s
        0x542ds
        0x2bf9s
        -0x109s
        -0x4d8es
        0x13es
        -0x2b0es
        -0x5446s
        0x7f3cs
        0x3200s
        -0x7e17s
        0x54a2s
        0x2862s
        -0xces
        -0x4d07s
    .end array-data

    :array_4
    .array-data 2
        0x324cs
        -0x481es
        0x3906s
        -0x5d5es
        0x24dds
        -0x519ds
        0x1383s
        -0x6ad7s
        0x1f75s
        -0x7f01s
        0xa08s
        -0x73b4s
        0x71c2s
        -0x4f3s
        0x7cabs
        -0x1933s
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 4
        0x25
        0x40
        0xaf
        0x0
    .end array-data
.end method

.method static Logger()V
    .locals 4

    .line 65351
    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x5c

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    const-wide v2, -0x4f63b10e57b15b3fL    # -1.564645741809152E-74

    if-eq v0, v1, :cond_1

    sput-wide v2, Lcom/google/android/gms/measurement/internal/zzep;->LogLevel:J

    goto :goto_1

    :cond_1
    :try_start_1
    sput-wide v2, Lcom/google/android/gms/measurement/internal/zzep;->LogLevel:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static a(BSI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzep;->$$g:[B

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, p2

    move p2, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static b(SBI[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzep;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4c

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p2

    move-object v3, v1

    move v4, v2

    move p2, p1

    move-object v1, v0

    move-object v0, p3

    move p3, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x2

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x33

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzep;->$$d:[B

    rsub-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 19

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

    sget v5, Lcom/google/android/gms/measurement/internal/zzep;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/google/android/gms/measurement/internal/zzep;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x1

    if-ge v5, v7, :cond_4

    sget v5, Lcom/google/android/gms/measurement/internal/zzep;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzep;->$10:I

    rem-int/2addr v5, v6

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v1, v13, v6

    aput-object v1, v13, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    rsub-int v15, v15, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v11, v16, 0x22

    invoke-static {v7, v15, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "q"

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v6

    invoke-virtual {v7, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v15, Lcom/google/android/gms/measurement/internal/zzep;->LogLevel:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v15, v15, v17

    xor-long/2addr v13, v15

    aput-wide v13, v3, v5

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x2b2

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    add-int/2addr v11, v10

    invoke-static {v8, v7, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x2e

    int-to-byte v11, v11

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lcom/google/android/gms/measurement/internal/zzep;->a(BSI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x25f797b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/16 v11, 0x39

    if-ge v5, v7, :cond_5

    move v5, v11

    goto :goto_4

    :cond_5
    const/16 v5, 0x41

    :goto_4
    if-eq v5, v11, :cond_6

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    sget v1, Lcom/google/android/gms/measurement/internal/zzep;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/measurement/internal/zzep;->$11:I

    rem-int/2addr v1, v6

    .line 85
    aput-object v0, p2, v4

    return-void

    :cond_6
    sget v5, Lcom/google/android/gms/measurement/internal/zzep;->$11:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzep;->$10:I

    rem-int/2addr v5, v6

    const/16 v7, 0x5d

    if-eqz v5, :cond_7

    const/16 v5, 0x57

    goto :goto_5

    :cond_7
    move v5, v7

    :goto_5
    if-eq v5, v7, :cond_a

    .line 87
    :try_start_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v2, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x2e2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x2e

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->a(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v5, 0x50

    :try_start_4
    div-int/2addr v5, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 75
    throw v1

    :catchall_3
    move-exception v0

    .line 85
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 87
    :cond_a
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v7

    long-to-int v7, v13

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v12

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    const v13, 0x25f797b

    goto :goto_7

    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2e2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x2e

    int-to-byte v14, v14

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->a(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v4

    check-cast v11, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static e(Z[B[I[Ljava/lang/Object;)V
    .locals 21

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
    :try_start_0
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzep;->Scroller:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v9, :cond_3

    .line 208
    array-length v11, v9

    new-array v12, v11, [C

    move v13, v1

    :goto_0
    if-ge v13, v11, :cond_2

    .line 247
    sget v14, Lcom/google/android/gms/measurement/internal/zzep;->$10:I

    add-int/lit8 v14, v14, 0x2f

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/google/android/gms/measurement/internal/zzep;->$11:I

    rem-int/2addr v14, v5

    aget-char v14, v9, v13

    :try_start_1
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v1

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0xb1f7

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v14, v17, v19

    add-int/2addr v14, v5

    int-to-char v5, v14

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    rsub-int v14, v14, 0x2a4

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v17

    rsub-int/lit8 v10, v17, 0x3

    invoke-static {v5, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v1

    int-to-byte v14, v10

    or-int/lit8 v7, v14, 0x33

    int-to-byte v7, v7

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v14, v7, v1}, Lcom/google/android/gms/measurement/internal/zzep;->a(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v7

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

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
    move-object v9, v12

    .line 194
    :cond_3
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_f

    .line 201
    new-array v2, v4, [C

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 247
    :goto_3
    iget v7, v0, Lo/onPostMessage;->Logger:I

    const/16 v9, 0x1d

    if-ge v7, v4, :cond_5

    move v7, v9

    goto :goto_4

    :cond_5
    const/16 v7, 0x4a

    :goto_4
    if-eq v7, v9, :cond_6

    move-object v1, v2

    goto/16 :goto_a

    .line 245
    :cond_6
    sget v7, Lcom/google/android/gms/measurement/internal/zzep;->$11:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lcom/google/android/gms/measurement/internal/zzep;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    if-ne v7, v3, :cond_7

    move v7, v3

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    const-string v10, ""

    if-eqz v7, :cond_a

    .line 208
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v13, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x3d094a83

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const v5, 0x8d48

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v5, v12

    int-to-char v5, v5

    const/4 v12, 0x0

    invoke-static {v10, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x4e3

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v12, v14, 0x16

    invoke-static {v5, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v10, "z"

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v3

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v5, v2, v7

    .line 247
    sget v5, Lcom/google/android/gms/measurement/internal/zzep;->$11:I

    add-int/2addr v5, v9

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/measurement/internal/zzep;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 212
    :cond_a
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    const/4 v11, 0x2

    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v12, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v5, v13, v15

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    const/4 v11, 0x0

    invoke-static {v10, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x19f

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x1f

    invoke-static {v5, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v11

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->a(BSI[Ljava/lang/Object;)V

    aget-object v10, v15, v11

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v3

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v5, v2, v7

    .line 215
    :goto_8
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v7, 0x0

    aput-object v0, v9, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x7034a162

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    const v7, 0xf78d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    sub-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x35e

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v13, v13, 0xb

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v12

    int-to-byte v13, v11

    int-to-byte v14, v13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzep;->a(BSI[Ljava/lang/Object;)V

    aget-object v11, v15, v12

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v3

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    :goto_a
    if-lez v8, :cond_10

    .line 245
    sget v2, Lcom/google/android/gms/measurement/internal/zzep;->$10:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/google/android/gms/measurement/internal/zzep;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v7, v4, v8

    .line 227
    invoke-static {v2, v5, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v8, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    if-eqz p0, :cond_12

    .line 234
    new-array v2, v4, [C

    .line 236
    :goto_c
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 212
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_11

    .line 238
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    sub-int/2addr v7, v3

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v5, v3

    goto :goto_c

    :cond_11
    move-object v1, v2

    :cond_12
    if-lez v6, :cond_13

    const/4 v2, 0x0

    .line 247
    :try_start_5
    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 208
    :goto_d
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_13

    .line 249
    :try_start_6
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p2, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 253
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catch_1
    move-exception v0

    .line 245
    throw v0
.end method

.method static bridge synthetic values(Lcom/google/android/gms/measurement/internal/zzep;)Lcom/google/android/gms/measurement/internal/zzkt;
    .locals 2

    .line 65353
    sget v0, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzep;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue()V
    .locals 4

    .line 1013
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1014
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1016
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->valueOf:Z

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    :try_start_0
    sget v0, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "Unregistering connectivity change receiver"

    if-eqz v0, :cond_2

    .line 1021
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1018
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->valueOf:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->getValue:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1020
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzau()Landroid/content/Context;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1021
    :try_start_3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1018
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->valueOf:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->getValue:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1020
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 1021
    :try_start_4
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 1017
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1022
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    .line 1023
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->Logger()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    const-string v3, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 0
    throw v0

    :cond_3
    :goto_2
    sget v0, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x726bedb4

    const v1, -0x726bedb4

    invoke-static {v0, p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzep;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final valueOf()V
    .locals 4

    .line 1015
    sget v0, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 1013
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1014
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->valueOf:Z

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->valueOf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1014
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->valueOf:Z

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 0
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1016
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzau()Landroid/content/Context;

    move-result-object v0

    .line 1017
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1018
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1019
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->extraCallback()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzen;->values()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->getValue:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->values:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 1020
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzep;->getValue:Z

    const-string v3, "Registering connectivity change receiver. Network connected"

    .line 1022
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzef;->Logger(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzep;->valueOf:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1015
    sget v1, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/google/android/gms/measurement/internal/zzep;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v0, :cond_4

    return-void

    :cond_4
    :try_start_3
    array-length v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method
