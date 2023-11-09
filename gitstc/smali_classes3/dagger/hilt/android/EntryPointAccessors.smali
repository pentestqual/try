.class public final Ldagger/hilt/android/EntryPointAccessors;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0005\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ \u0010\u000b\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0004\u001a\u00020\nH\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\n2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rJ \u0010\u000f\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0004\u001a\u00020\u000eH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u000e2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J \u0010\u0013\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0004\u001a\u00020\u0012H\u0086\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00122\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Ldagger/hilt/android/EntryPointAccessors;",
        "",
        "T",
        "Landroid/app/Activity;",
        "p0",
        "fromActivity",
        "(Landroid/app/Activity;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "p1",
        "(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "fromApplication",
        "(Landroid/content/Context;)Ljava/lang/Object;",
        "(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;",
        "Landroidx/fragment/app/Fragment;",
        "fromFragment",
        "(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "fromView",
        "(Landroid/view/View;)Ljava/lang/Object;",
        "(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
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

.field public static final INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

.field private static LogLevel:J

.field private static Logger:I

.field private static getValue:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldagger/hilt/android/EntryPointAccessors;->$$g:[B

    const/16 v0, 0x3a

    sput v0, Ldagger/hilt/android/EntryPointAccessors;->$$h:I

    const/4 v0, 0x0

    sput v0, Ldagger/hilt/android/EntryPointAccessors;->$10:I

    const/4 v1, 0x1

    sput v1, Ldagger/hilt/android/EntryPointAccessors;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Ldagger/hilt/android/EntryPointAccessors;->$$d:[B

    const/16 v2, 0x67

    sput v2, Ldagger/hilt/android/EntryPointAccessors;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Ldagger/hilt/android/EntryPointAccessors;->$$a:[B

    const/16 v2, 0x6f

    sput v2, Ldagger/hilt/android/EntryPointAccessors;->$$b:I

    .line 65354
    sput v0, Ldagger/hilt/android/EntryPointAccessors;->values:I

    sput v1, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    invoke-static {}, Ldagger/hilt/android/EntryPointAccessors;->getValue()V

    invoke-static {}, Ldagger/hilt/android/EntryPointAccessors;->LogLevel()V

    new-instance v0, Ldagger/hilt/android/EntryPointAccessors;

    invoke-direct {v0}, Ldagger/hilt/android/EntryPointAccessors;-><init>()V

    sput-object v0, Ldagger/hilt/android/EntryPointAccessors;->INSTANCE:Ldagger/hilt/android/EntryPointAccessors;

    sget v0, Ldagger/hilt/android/EntryPointAccessors;->values:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
    .end array-data

    :array_1
    .array-data 1
        0x58t
        -0x36t
        0x2t
        -0x68t
        -0x5t
        -0x16t
        0x17t
        -0x12t
        -0x12t
        -0x10t
        0x9t
    .end array-data

    :array_2
    .array-data 1
        0x46t
        0x6et
        0x61t
        -0x14t
        -0x4t
        0xdt
        -0x20t
        0x9t
        0x9t
        0x7t
        -0x12t
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

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static LogLevel()V
    .locals 3

    .line 65353
    sget v0, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ldagger/hilt/android/EntryPointAccessors;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x5d4ac98327161f18L

    sput-wide v1, Ldagger/hilt/android/EntryPointAccessors;->LogLevel:J

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ldagger/hilt/android/EntryPointAccessors;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0xf

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Ldagger/hilt/android/EntryPointAccessors;->$$a:[B

    mul-int/lit8 p1, p1, 0x1b

    add-int/lit8 p1, p1, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x67

    sget-object v0, Ldagger/hilt/android/EntryPointAccessors;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p2, -0x7

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p3

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v1, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 0
    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x12

    if-ge v5, v1, :cond_0

    const/16 v5, 0x51

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/4 v7, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v5, v6, :cond_5

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p1, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p4, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v12, Ldagger/hilt/android/EntryPointAccessors;->Logger:I

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x3ec97c4b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v14, 0x30

    const-string v15, ""

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v15, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    shr-int/lit8 v14, v16, 0x10

    add-int/lit16 v14, v14, 0x410

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v16, v17, v19

    rsub-int/lit8 v8, v16, 0x4

    invoke-static {v6, v14, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    int-to-byte v7, v14

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v7, v9}, Ldagger/hilt/android/EntryPointAccessors;->e(IIS[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v3, v5

    :try_start_2
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x1cab

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v7, v7, 0x185

    invoke-static {v15, v15, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Ldagger/hilt/android/EntryPointAccessors;->e(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    const/16 v5, 0x11

    const/16 v6, 0x60

    if-lez v0, :cond_6

    move v7, v5

    goto :goto_4

    :cond_6
    move v7, v6

    :goto_4
    if-eq v7, v6, :cond_7

    .line 0
    sget v6, Ldagger/hilt/android/EntryPointAccessors;->$11:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Ldagger/hilt/android/EntryPointAccessors;->$10:I

    rem-int/2addr v6, v10

    .line 126
    :try_start_3
    iput v0, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v0, v1, [C

    .line 130
    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v1, v6

    iget v7, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v0, v4, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v6, v2, Lo/onNavigationEvent;->values:I

    iget v7, v2, Lo/onNavigationEvent;->values:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz p2, :cond_c

    .line 0
    sget v0, Ldagger/hilt/android/EntryPointAccessors;->$10:I

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Ldagger/hilt/android/EntryPointAccessors;->$11:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_8

    .line 138
    new-array v0, v1, [C

    .line 140
    iput v11, v2, Lo/onNavigationEvent;->valueOf:I

    goto :goto_6

    .line 138
    :cond_8
    new-array v0, v1, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 145
    :goto_6
    :try_start_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v5, v1, :cond_b

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v1, v6

    sub-int/2addr v6, v11

    aget-char v6, v3, v6

    aput-char v6, v0, v5

    :try_start_5
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v7, -0x1

    const v9, -0x44ca5b58

    goto :goto_7

    :cond_9
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x185

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1a

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x1

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Ldagger/hilt/android/EntryPointAccessors;->e(IIS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v11

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x44ca5b58

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v3, v0

    goto :goto_9

    .line 145
    :goto_8
    throw v0

    .line 148
    :cond_c
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 124
    sget v1, Ldagger/hilt/android/EntryPointAccessors;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ldagger/hilt/android/EntryPointAccessors;->$11:I

    rem-int/2addr v1, v10

    if-nez v1, :cond_d

    move v11, v4

    :cond_d
    if-eqz v11, :cond_e

    .line 0
    aput-object v0, p5, v4

    return-void

    :cond_e
    const/4 v1, 0x0

    .line 140
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    aput-object v0, p5, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 145
    throw v0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 17

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Ldagger/hilt/android/EntryPointAccessors;->LogLevel:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    if-eq v3, v5, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void

    .line 0
    :cond_1
    sget v3, Ldagger/hilt/android/EntryPointAccessors;->$10:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Ldagger/hilt/android/EntryPointAccessors;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 72
    :try_start_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sub-int/2addr v3, v2

    :try_start_1
    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :try_start_2
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v7, v1, v7

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v9, v9

    sget-wide v11, Ldagger/hilt/android/EntryPointAccessors;->LogLevel:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5af731df

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, -0x1

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x1fc

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1b

    invoke-static {v7, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Ldagger/hilt/android/EntryPointAccessors;->e(IIS[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aput-char v7, v1, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v0, v3, v6

    .line 70
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x10f7958c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x3e8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v12, v15, v13

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    sget-object v12, Ldagger/hilt/android/EntryPointAccessors;->$$g:[B

    aget-byte v12, v12, v6

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Ldagger/hilt/android/EntryPointAccessors;->e(IIS[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v11, v5

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget v3, Ldagger/hilt/android/EntryPointAccessors;->$11:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Ldagger/hilt/android/EntryPointAccessors;->$10:I

    rem-int/2addr v3, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 78
    throw v1

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method private static e(IIS[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p2, p2, 0x6d

    sget-object v0, Ldagger/hilt/android/EntryPointAccessors;->$$g:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method public static final fromActivity(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    .line 51
    :try_start_0
    sget v1, Ldagger/hilt/android/EntryPointAccessors;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Ldagger/hilt/android/EntryPointAccessors;->values:I

    rem-int/lit8 v1, v1, 0x2

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ldagger/hilt/android/EntryPointAccessors;->values:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3c

    :goto_0
    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 51
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 35
    :try_start_0
    sget v0, Ldagger/hilt/android/EntryPointAccessors;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/Contexts;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/Contexts;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    :try_start_3
    sget p1, Ldagger/hilt/android/EntryPointAccessors;->values:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 35
    throw p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final fromFragment(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    sget v1, Ldagger/hilt/android/EntryPointAccessors;->values:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    :try_start_1
    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget p1, Ldagger/hilt/android/EntryPointAccessors;->values:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 307
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final fromView(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Ldagger/hilt/android/EntryPointAccessors;->values:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {p0, p1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 0
    sget p1, Ldagger/hilt/android/EntryPointAccessors;->values:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x5f

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static getValue()V
    .locals 1

    const v0, -0x67d7ebef

    .line 65352
    sput v0, Ldagger/hilt/android/EntryPointAccessors;->Logger:I

    return-void
.end method


# virtual methods
.method public final synthetic fromActivity(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 294
    sget v1, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Ldagger/hilt/android/EntryPointAccessors;->values:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-string v1, ""

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xaadd

    .line 150
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v6, 0x16

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v5

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v3, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    int-to-byte v7, v4

    int-to-byte v9, v7

    sget-object v10, Ldagger/hilt/android/EntryPointAccessors;->$$a:[B

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Ldagger/hilt/android/EntryPointAccessors;->a(BIS[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    const/4 v14, 0x7

    const/16 v17, 0xe

    const/16 v18, 0xd

    const/16 v19, 0xb

    const/16 v20, 0xa

    const/16 v10, 0xf

    const v21, 0xfffe

    const/16 v22, 0x8

    const/16 v23, 0x6

    const/16 v24, 0x5

    const/16 v25, 0x9

    const/16 v26, 0xc

    const/4 v15, 0x4

    if-eqz v3, :cond_5

    const-wide/16 v29, 0x761

    add-long v12, v12, v29

    .line 85
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/16 v16, 0x0

    cmpl-float v3, v3, v16

    add-int/lit8 v29, v3, 0x15

    new-array v3, v6, [C

    aput-char v22, v3, v4

    aput-char v4, v3, v11

    aput-char v26, v3, v2

    aput-char v25, v3, v8

    const v16, 0xffe0

    aput-char v16, v3, v15

    aput-char v20, v3, v24

    aput-char v2, v3, v23

    const/16 v16, 0x11

    aput-char v16, v3, v14

    aput-char v5, v3, v22

    aput-char v6, v3, v25

    const v16, 0xfff0

    aput-char v16, v3, v20

    const v16, 0xffcb

    aput-char v16, v3, v19

    aput-char v5, v3, v26

    aput-char v26, v3, v18

    const v16, 0xffcb

    aput-char v16, v3, v17

    aput-char v11, v3, v10

    aput-char v23, v3, v5

    const/16 v16, 0x11

    aput-char v26, v3, v16

    const/16 v16, 0x12

    aput-char v10, v3, v16

    const/16 v16, 0x13

    aput-char v11, v3, v16

    const/16 v16, 0x14

    aput-char v19, v3, v16

    const/16 v16, 0x15

    aput-char v21, v3, v16

    const/16 v31, 0x1

    const-wide/16 v27, 0x0

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    add-int/lit8 v32, v16, 0x16

    invoke-static/range {v27 .. v28}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0x9c

    new-array v5, v11, [Ljava/lang/Object;

    move-object/from16 v30, v3

    move/from16 v33, v6

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, Ldagger/hilt/android/EntryPointAccessors;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v29, v5, 0xe

    new-array v5, v10, [C

    aput-char v24, v5, v4

    const v6, 0xfffa

    aput-char v6, v5, v11

    aput-char v25, v5, v2

    aput-char v26, v5, v8

    aput-char v21, v5, v15

    const v6, 0xfffd

    aput-char v6, v5, v24

    const v6, 0xffeb

    aput-char v6, v5, v23

    aput-char v21, v5, v14

    const v6, 0xfffa

    aput-char v6, v5, v22

    aput-char v24, v5, v25

    aput-char v18, v5, v20

    aput-char v2, v5, v19

    aput-char v23, v5, v26

    aput-char v21, v5, v18

    aput-char v21, v5, v17

    const/16 v31, 0x0

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v30, 0x10

    add-int/lit8 v32, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v33

    const-wide/16 v27, 0x0

    cmp-long v6, v33, v27

    rsub-int v6, v6, 0xa1

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v30, v5

    move/from16 v33, v6

    move-object/from16 v34, v10

    invoke-static/range {v29 .. v34}, Ldagger/hilt/android/EntryPointAccessors;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    .line 101
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v3, v12, v5

    if-ltz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v11

    :goto_0
    if-eq v3, v11, :cond_5

    const v3, 0xaadd

    .line 152
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xa9

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Ldagger/hilt/android/EntryPointAccessors;->$$b:I

    and-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    int-to-byte v10, v6

    and-int/lit8 v5, v5, 0x1c

    int-to-byte v5, v5

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v5, v12}, Ldagger/hilt/android/EntryPointAccessors;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, -0x966584

    new-array v6, v2, [Ljava/lang/Object;

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v11

    const v10, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    aput-object v6, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const v5, 0xaadd

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0xa9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Ldagger/hilt/android/EntryPointAccessors;->$$b:I

    and-int/2addr v6, v11

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v14}, Ldagger/hilt/android/EntryPointAccessors;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v8

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    aput-object v3, v6, v4

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x17

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v3, v5, v10}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v5, v10}, Ldagger/hilt/android/EntryPointAccessors;->b(BBI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v10, 0x6a568dde

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

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

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 105
    :cond_5
    sget v3, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v5, v3, 0x80

    sput v5, Ldagger/hilt/android/EntryPointAccessors;->values:I

    rem-int/2addr v3, v2

    :try_start_3
    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/16 v5, 0x14

    new-array v5, v5, [C

    const/16 v6, 0x3875

    aput-char v6, v5, v4

    const/16 v6, 0x381f

    aput-char v6, v5, v11

    const v6, 0xf79c

    aput-char v6, v5, v2

    const/16 v6, 0x2937

    aput-char v6, v5, v8

    const v6, 0x9afd

    aput-char v6, v5, v15

    const v6, 0xe254

    aput-char v6, v5, v24

    const/16 v6, 0x271f

    aput-char v6, v5, v23

    const/16 v6, 0x7e6b

    const/4 v10, 0x7

    aput-char v6, v5, v10

    const/16 v6, 0x4373

    aput-char v6, v5, v22

    const v6, 0xae02

    aput-char v6, v5, v25

    const v6, 0xa220

    aput-char v6, v5, v20

    const v6, 0xf5bc

    aput-char v6, v5, v19

    const v6, 0xce42

    aput-char v6, v5, v26

    const/16 v6, 0x22a8

    aput-char v6, v5, v18

    const/16 v6, 0x294a

    aput-char v6, v5, v17

    const/16 v6, 0x7083

    const/16 v10, 0xf

    aput-char v6, v5, v10

    const/16 v6, 0x497e

    const/16 v10, 0x10

    aput-char v6, v5, v10

    const/16 v6, 0x11

    const v10, 0xa7aa

    aput-char v10, v5, v6

    const/16 v6, 0x12

    const v10, 0xb594

    aput-char v10, v5, v6

    const/16 v6, 0x13

    const v10, 0xefef

    aput-char v10, v5, v6

    const/16 v6, 0x30

    invoke-static {v1, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Ldagger/hilt/android/EntryPointAccessors;->d([CI[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x14

    new-array v6, v6, [C

    const v10, 0xc158

    aput-char v10, v6, v4

    const v10, 0xc131

    aput-char v10, v6, v11

    const/16 v10, 0x6ed3

    aput-char v10, v6, v2

    const v10, 0xb07d

    aput-char v10, v6, v8

    const v10, 0xdabf

    aput-char v10, v6, v15

    const/16 v10, 0x6d9c

    aput-char v10, v6, v24

    const/16 v10, 0x674e

    aput-char v10, v6, v23

    const v10, 0xf1ac

    const/4 v12, 0x7

    aput-char v10, v6, v12

    const v10, 0xba04

    aput-char v10, v6, v22

    const/16 v10, 0x3748

    aput-char v10, v6, v25

    const v10, 0xe277

    aput-char v10, v6, v20

    const/16 v10, 0x7a63

    aput-char v10, v6, v19

    const/16 v10, 0x3740

    aput-char v10, v6, v26

    const v10, 0xbba8

    aput-char v10, v6, v18

    const/16 v10, 0x6928

    aput-char v10, v6, v17

    const v10, 0xff5a

    const/16 v12, 0xf

    aput-char v10, v6, v12

    const v10, 0xb063

    const/16 v12, 0x10

    aput-char v10, v6, v12

    const/16 v10, 0x11

    const/16 v12, 0x3efe

    aput-char v12, v6, v10

    const/16 v10, 0x12

    const v12, 0xf5d7

    aput-char v12, v6, v10

    const/16 v10, 0x13

    const/16 v12, 0x602f

    aput-char v12, v6, v10

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Ldagger/hilt/android/EntryPointAccessors;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v4

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v5, -0x966584

    :try_start_4
    new-array v6, v8, [Ljava/lang/Object;

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const v3, 0xaadc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v27, 0x0

    cmp-long v5, v12, v27

    add-int/2addr v5, v3

    int-to-char v3, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0xa9

    const/16 v10, 0x30

    invoke-static {v1, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v15

    invoke-static {v3, v5, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v5, Ldagger/hilt/android/EntryPointAccessors;->$$b:I

    and-int/2addr v5, v11

    int-to-byte v5, v5

    int-to-byte v10, v5

    sget v12, Ldagger/hilt/android/EntryPointAccessors;->$$b:I

    and-int/lit8 v12, v12, 0x1c

    int-to-byte v12, v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v10, v12, v13}, Ldagger/hilt/android/EntryPointAccessors;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v2

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x22d72a24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v5, 0xaadd

    .line 130
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const/16 v10, 0x16

    shr-int/2addr v6, v10

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/2addr v10, v8

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Ldagger/hilt/android/EntryPointAccessors;->$$b:I

    and-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    and-int/lit8 v6, v6, 0x1c

    int-to-byte v6, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v6, v13}, Ldagger/hilt/android/EntryPointAccessors;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v6, 0x16

    rsub-int/lit8 v35, v5, 0x16

    new-array v5, v6, [C

    aput-char v22, v5, v4

    aput-char v4, v5, v11

    aput-char v26, v5, v2

    aput-char v25, v5, v8

    const v6, 0xffe0

    aput-char v6, v5, v15

    aput-char v20, v5, v24

    aput-char v2, v5, v23

    const/16 v6, 0x11

    const/4 v10, 0x7

    aput-char v6, v5, v10

    const/16 v6, 0x10

    aput-char v6, v5, v22

    const/16 v10, 0x16

    aput-char v10, v5, v25

    const v10, 0xfff0

    aput-char v10, v5, v20

    const v10, 0xffcb

    aput-char v10, v5, v19

    aput-char v6, v5, v26

    aput-char v26, v5, v18

    const v10, 0xffcb

    aput-char v10, v5, v17

    const/16 v10, 0xf

    aput-char v11, v5, v10

    aput-char v23, v5, v6

    const/16 v6, 0x11

    aput-char v26, v5, v6

    const/16 v6, 0x12

    aput-char v10, v5, v6

    const/16 v6, 0x13

    aput-char v11, v5, v6

    const/16 v6, 0x14

    aput-char v19, v5, v6

    const/16 v6, 0x15

    aput-char v21, v5, v6

    const/16 v37, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    const/16 v10, 0x16

    rsub-int/lit8 v38, v6, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v27, 0x0

    cmp-long v6, v12, v27

    add-int/lit16 v6, v6, 0x9b

    new-array v10, v11, [Ljava/lang/Object;

    move-object/from16 v36, v5

    move/from16 v39, v6

    move-object/from16 v40, v10

    invoke-static/range {v35 .. v40}, Ldagger/hilt/android/EntryPointAccessors;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    .line 134
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int/lit8 v35, v6, 0xe

    const/16 v6, 0xf

    new-array v6, v6, [C

    aput-char v24, v6, v4

    const v10, 0xfffa

    aput-char v10, v6, v11

    aput-char v25, v6, v2

    aput-char v26, v6, v8

    aput-char v21, v6, v15

    const v10, 0xfffd

    aput-char v10, v6, v24

    const v10, 0xffeb

    aput-char v10, v6, v23

    const/4 v10, 0x7

    aput-char v21, v6, v10

    const v10, 0xfffa

    aput-char v10, v6, v22

    aput-char v24, v6, v25

    aput-char v18, v6, v20

    aput-char v2, v6, v19

    aput-char v23, v6, v26

    aput-char v21, v6, v18

    aput-char v21, v6, v17

    const/16 v37, 0x0

    const/16 v10, 0x30

    invoke-static {v1, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/16 v12, 0x10

    add-int/lit8 v38, v10, 0x10

    const/16 v10, 0x30

    invoke-static {v1, v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v10, v10, 0x9f

    new-array v12, v11, [Ljava/lang/Object;

    move-object/from16 v36, v6

    move/from16 v39, v10

    move-object/from16 v40, v12

    invoke-static/range {v35 .. v40}, Ldagger/hilt/android/EntryPointAccessors;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 144
    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, 0xaadd

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const/16 v12, 0x16

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0xa9

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Ldagger/hilt/android/EntryPointAccessors;->$$a:[B

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Ldagger/hilt/android/EntryPointAccessors;->a(BIS[Ljava/lang/Object;)V

    aget-object v10, v12, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :goto_4
    aget-object v5, v3, v11

    check-cast v5, [I

    aget v5, v5, v4

    .line 150
    aget-object v6, v3, v4

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v5, :cond_7

    const/16 v5, 0x30

    goto :goto_5

    :cond_7
    const/16 v5, 0x3d

    :goto_5
    const/16 v10, 0x3d

    if-eq v5, v10, :cond_c

    .line 152
    aget-object v5, v3, v25

    check-cast v5, [I

    aget v5, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v11

    const v10, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_6
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    aput-object v6, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const v5, 0xaadc

    const/16 v6, 0x30

    invoke-static {v1, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    sub-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    rsub-int v5, v5, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v1, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Ldagger/hilt/android/EntryPointAccessors;->$$b:I

    and-int/2addr v5, v11

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Ldagger/hilt/android/EntryPointAccessors;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v6, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_7
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    aput-object v3, v5, v4

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v3, v12, v17

    const/16 v6, 0x16

    add-int/2addr v3, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v1, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v9

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v6}, Ldagger/hilt/android/EntryPointAccessors;->b(BBI[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 162
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    aget-object v10, v3, v2

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    aget-object v10, v3, v8

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    aget-object v10, v3, v15

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    aget-object v10, v3, v24

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    aget-object v10, v3, v23

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    .line 202
    aget-object v10, v3, v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    aget-object v10, v3, v22

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-array v5, v6, [I

    add-int/lit8 v10, v6, -0x1

    .line 218
    aput v11, v5, v10

    mul-int/2addr v6, v10

    .line 229
    rem-int/2addr v6, v2

    sub-int/2addr v6, v11

    aget v5, v5, v6

    const/4 v6, 0x0

    .line 234
    invoke-static {v6, v5, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 281
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    aget-object v5, v3, v25

    check-cast v5, [I

    aget v5, v5, v4

    new-array v6, v2, [Ljava/lang/Object;

    .line 284
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v11

    const v10, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_8
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    aput-object v6, v13, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const v5, 0xaadd

    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xa9

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v5, v6, v1}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Ldagger/hilt/android/EntryPointAccessors;->$$b:I

    and-int/2addr v5, v11

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    int-to-byte v10, v6

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Ldagger/hilt/android/EntryPointAccessors;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v6, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    :try_start_9
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    aput-object v3, v5, v4

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x17

    const/high16 v6, -0x1000000

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v1, v3, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v9

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v3, v6}, Ldagger/hilt/android/EntryPointAccessors;->b(BBI[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_a
    const-string v3, "14;10;0;"

    const-string v5, "T"

    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aget-object v1, v1, v25

    check-cast v1, [I

    aget v1, v1, v4

    mul-int v4, v1, v1

    const v5, 0x753c1fa3

    mul-int/2addr v5, v1

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v11

    const v5, -0x1fca122d

    mul-int/2addr v1, v5

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v11

    const v1, 0x16734c99

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v11

    add-int/2addr v5, v1

    shr-int/lit8 v1, v5, 0x18

    add-int/lit16 v1, v1, -0x1fe

    sub-int/2addr v1, v11

    div-int/lit16 v1, v1, 0x100

    add-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v11

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v11

    add-int/2addr v4, v1

    shr-int/lit8 v1, v5, 0x19

    and-int/lit16 v5, v1, -0xff

    or-int/lit16 v1, v1, -0xff

    add-int/2addr v5, v1

    div-int/lit16 v5, v5, 0x80

    or-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v11

    xor-int/2addr v5, v11

    sub-int/2addr v1, v5

    xor-int/2addr v1, v4

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x2

    shl-int/2addr v4, v11

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0xf

    const v2, -0x3ffff

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v11

    add-int/2addr v5, v1

    const/high16 v1, 0x20000

    div-int/2addr v5, v1

    or-int/lit8 v1, v5, 0x1

    shl-int/2addr v1, v11

    xor-int/lit8 v2, v5, 0x1

    sub-int/2addr v1, v2

    xor-int/lit8 v2, v1, 0x1

    and-int/2addr v1, v11

    shl-int/2addr v1, v11

    add-int/2addr v2, v1

    neg-int v1, v2

    and-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x4b9

    const/16 v2, 0x4b90

    div-int/2addr v2, v1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Ldagger/hilt/android/EntryPointAccessors;->fromActivity(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 105
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 294
    throw v1

    .line 0
    :cond_12
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final synthetic fromApplication(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 43
    sget v0, Ldagger/hilt/android/EntryPointAccessors;->values:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    :try_start_0
    sget v0, Ldagger/hilt/android/EntryPointAccessors;->values:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Ldagger/hilt/android/EntryPointAccessors;->getValue:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catch_0
    move-exception p1

    .line 43
    throw p1
.end method

.method public final synthetic fromFragment(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            ")TT;"
        }
    .end annotation

    .line 314
    sget v0, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Ldagger/hilt/android/EntryPointAccessors;->values:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v2, "T"

    .line 314
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromFragment(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Ldagger/hilt/android/EntryPointAccessors;->values:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final synthetic fromView(Landroid/view/View;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    sget v0, Ldagger/hilt/android/EntryPointAccessors;->values:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    .line 328
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Ldagger/hilt/android/EntryPointAccessors;->fromView(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    sget v0, Ldagger/hilt/android/EntryPointAccessors;->getValue:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Ldagger/hilt/android/EntryPointAccessors;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method
