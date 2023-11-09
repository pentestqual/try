.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static LogLevel:[C

.field private static getValue:J

.field private static valueOf:I

.field private static values:I


# instance fields
.field protected Logger:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$g:[B

    const/16 v0, 0x32

    sput v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    const/16 v2, 0x22

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    sput-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v3, 0x49

    sput v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$e:I

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v2, 0x24

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$b:I

    .line 65351
    sput v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiActivity;->Logger()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->LogLevel:[C

    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        -0x6t
        0x44t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
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

    nop

    :array_2
    .array-data 1
        0x54t
        -0x4ct
        -0x34t
        -0x5t
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

    nop

    :array_3
    .array-data 2
        -0x7eeds
        -0x7e2bs
        -0x7e38s
        -0x7e3ds
        -0x7e3as
        -0x7e2as
        -0x7ec4s
        -0x7ed6s
        -0x7e36s
        -0x7e29s
        -0x7e2as
        -0x7ed7s
        -0x7ec9s
        -0x7e35s
        -0x7e35s
        -0x7e2fs
        -0x7e94s
        -0x7ed0s
        -0x7eces
        -0x7ec9s
        -0x7ed1s
        -0x7ed8s
        -0x7ed8s
        -0x7ee0s
        -0x7ec2s
        -0x7efes
        -0x7eccs
        -0x7ed5s
        -0x7efds
        -0x7ef9s
        -0x7ec9s
        -0x7eces
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->Logger:I

    return-void
.end method

.method static Logger()V
    .locals 2

    const-wide v0, -0x45ec09c1c0241202L    # -6.298861010321581E-29

    .line 65350
    sput-wide v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->getValue:J

    return-void
.end method

.method private static a([I[BZ[Ljava/lang/Object;)V
    .locals 20

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
    :try_start_0
    sget-object v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->LogLevel:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_3

    .line 204
    array-length v13, v9

    new-array v14, v13, [C

    move v15, v1

    :goto_0
    if-ge v15, v13, :cond_2

    .line 245
    aget-char v16, v9, v15

    :try_start_1
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v17, -0x153574d4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0xb1f7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v3, v12

    int-to-char v3, v3

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    cmpl-double v12, v18, v10

    rsub-int v12, v12, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v18, v18, 0x8

    add-int/lit8 v10, v18, 0x3

    invoke-static {v3, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v1

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x33

    int-to-byte v12, v12

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->e(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v10

    invoke-virtual {v3, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

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
    move-object v9, v14

    .line 194
    :cond_3
    new-array v1, v4, [C

    const/4 v3, 0x0

    .line 196
    invoke-static {v9, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    goto/16 :goto_8

    .line 247
    :cond_5
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 201
    new-array v2, v4, [C

    const/4 v3, 0x0

    .line 204
    iput v3, v0, Lo/onPostMessage;->Logger:I

    const/4 v3, 0x0

    .line 247
    :goto_3
    :try_start_2
    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ge v5, v4, :cond_d

    .line 206
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-byte v5, p1, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_8

    .line 236
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 208
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v9, v0, Lo/onPostMessage;->Logger:I

    aget-char v9, v1, v9

    :try_start_3
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x3d094a83

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_6
    const v3, 0x8d48

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v9, v11, v13

    add-int/2addr v9, v3

    int-to-char v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x4e3

    const-string v11, ""

    const/16 v12, 0x30

    const/4 v15, 0x0

    invoke-static {v11, v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x17

    invoke-static {v3, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v9, "z"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v11, v12, v15

    invoke-virtual {v3, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v3, v2, v5

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const-wide/16 v13, 0x0

    .line 212
    :try_start_4
    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-char v7, v1, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v9, 0x2

    :try_start_6
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

    const v9, 0x7b5b14ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x19f

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit8 v12, v12, 0x20

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v11, v7

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x2

    int-to-byte v15, v15

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->e(SBI[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v7, v13, v12

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    aput-char v3, v2, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 215
    :goto_6
    iget v3, v0, Lo/onPostMessage;->Logger:I

    aget-char v3, v2, v3

    const/4 v5, 0x2

    :try_start_8
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

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const v5, 0xf78d

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    sub-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x35e

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int/lit8 v11, v11, 0xb

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->e(SBI[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

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
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_d
    move-object v1, v2

    :goto_8
    if-lez v8, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_f

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

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    if-eqz p2, :cond_12

    .line 234
    new-array v2, v4, [C

    .line 236
    iput v3, v0, Lo/onPostMessage;->Logger:I

    .line 218
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    const/4 v5, 0x3

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 212
    :goto_b
    iget v3, v0, Lo/onPostMessage;->Logger:I

    const/16 v5, 0xf

    if-ge v3, v4, :cond_10

    const/16 v3, 0x3c

    goto :goto_c

    :cond_10
    move v3, v5

    :goto_c
    if-eq v3, v5, :cond_11

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

    iput v3, v0, Lo/onPostMessage;->Logger:I

    goto :goto_b

    :cond_11
    move-object v1, v2

    :cond_12
    if-lez v6, :cond_14

    const/4 v2, 0x0

    .line 247
    :goto_d
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 212
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_13

    const/4 v7, 0x1

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_14

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

    goto :goto_d

    .line 253
    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catch_0
    move-exception v0

    .line 204
    throw v0

    :catch_1
    move-exception v0

    .line 222
    throw v0
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p1, p1, 0x1a

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    new-array v1, p0, [B

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

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
    add-int/2addr p3, p0

    add-int/lit8 p0, p3, 0x2

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

.method private static c(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x76

    add-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p2, p2, 0x1a

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v5, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->getValue:J

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

    const/16 v5, 0x5d

    if-ge v3, v4, :cond_0

    const/16 v3, 0x53

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v5, :cond_5

    .line 0
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v6, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v6, v1, v6

    iget v7, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v7, v2

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    int-to-long v6, v6

    iget v8, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v8, v8

    sget-wide v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->getValue:J

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v13, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5af731df

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v10, ""

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v10, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x1fa

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1c

    invoke-static {v6, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v14, v11

    or-int/lit8 v15, v14, 0x22

    int-to-byte v15, v15

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->e(SBI[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    invoke-virtual {v6, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v6, v1, v3

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v0, v3, v4

    .line 70
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x10f7958c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v10, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x3e7

    invoke-static {v10, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v6, v11, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v10, v8

    or-int/lit8 v11, v10, 0x1f

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->e(SBI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v10, v9

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$10:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$11:I

    rem-int/2addr v2, v5

    const/4 v2, 0x4

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

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static e(SBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$g:[B

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
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

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x1

    aget-object p2, p0, p2

    check-cast p2, Landroid/app/PendingIntent;

    const/4 p3, 0x2

    aget-object v0, p0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1001
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "pending_intent"

    .line 1002
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "failing_client_id"

    .line 1003
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "notify_manager"

    .line 1004
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    rem-int/2addr p0, p3

    return-object v1
.end method

.method public static values(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const p0, 0x3da1fcd8

    const p1, -0x3da1fcd8

    invoke-static {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method private final values()V
    .locals 12

    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "GoogleApiActivity"

    if-nez v0, :cond_0

    const-string v0, "Activity started without extras"

    .line 2
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void

    :cond_0
    const-string v4, "pending_intent"

    .line 4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    const-string v5, "error_code"

    .line 5
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Activity started without resolution"

    .line 22
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void

    :cond_2
    :goto_0
    const/16 v6, 0x27

    if-eqz v4, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/16 v7, 0x57

    :goto_1
    if-eq v7, v6, :cond_4

    .line 19
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->Logger()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    .line 21
    invoke-virtual {v3, p0, v0, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->Logger(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    iput v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->Logger:I

    return-void

    .line 6
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, p0

    .line 7
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    iput v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->Logger:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    rem-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0

    :catch_1
    move-exception v0

    const-string v1, "Failed to launch pendingIntent"

    .line 8
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void

    :catch_2
    move-exception v5

    const-string v6, "notify_manager"

    .line 10
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->values(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, -0x1

    const-string v5, "failing_client_id"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->LogLevel(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x24

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Activity not found while launching "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v7, "generic"

    .line 12
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    move v4, v7

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-eq v4, v1, :cond_9

    .line 18
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move v7, v1

    :goto_3
    const-string v2, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    if-eq v7, v1, :cond_8

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 9
    throw v0

    .line 13
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_9
    :goto_4
    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_5
    iput v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->Logger:I

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 28

    const-string v0, ""

    .line 779
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 873
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit16 v2, v2, 0xf5

    const/4 v3, 0x0

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v1, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v6, 0x18

    aget-byte v2, v2, v6

    neg-int v2, v2

    int-to-byte v2, v2

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v9, 0x17

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x4

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v1, v8, v11

    const/4 v11, 0x6

    const/16 v13, 0xd

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/16 v16, 0xb

    const v17, 0x47581b1f

    const v18, 0x5ffcaf5a

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v12, 0x2

    if-eqz v1, :cond_b

    .line 0
    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    rem-int/2addr v1, v12

    const-wide/16 v1, 0x7c0

    add-long/2addr v8, v1

    const/16 v1, 0x1a

    :try_start_1
    new-array v1, v1, [C

    const v2, 0xfd06

    aput-char v2, v1, v3

    const/16 v2, 0xfd3

    aput-char v2, v1, v10

    const v2, 0xfd67

    aput-char v2, v1, v12

    const/16 v2, 0x2391

    aput-char v2, v1, v6

    const v2, 0xfa29

    aput-char v2, v1, v5

    const v2, 0xa215

    aput-char v2, v1, v4

    const/16 v2, 0xfbf

    aput-char v2, v1, v11

    const v2, 0x8b49

    aput-char v2, v1, v15

    const/16 v2, 0x4dd9

    aput-char v2, v1, v7

    const v2, 0xd366

    aput-char v2, v1, v14

    const/16 v2, 0xa

    const v24, 0xf345

    aput-char v24, v1, v2

    const/16 v2, 0x3aa5

    aput-char v2, v1, v16

    const/16 v2, 0xc

    const v24, 0x9c09

    aput-char v24, v1, v2

    const v2, 0x822c

    aput-char v2, v1, v13

    const/16 v2, 0xe

    const/16 v24, 0x43bf

    aput-char v24, v1, v2

    const/16 v2, 0xf

    const v24, 0xea08

    aput-char v24, v1, v2

    const v2, 0xef6f

    const/16 v23, 0x10

    aput-char v2, v1, v23

    const/16 v2, 0x11

    const/16 v24, 0x319c

    aput-char v24, v1, v2

    const/16 v2, 0x12

    const v24, 0x9035

    aput-char v24, v1, v2

    const/16 v2, 0x13

    const v24, 0x994e

    aput-char v24, v1, v2

    const/16 v2, 0x14

    const/16 v24, 0x3fab

    aput-char v24, v1, v2

    const/16 v2, 0x15

    const v24, 0xe17c

    aput-char v24, v1, v2

    const v2, 0xe15d

    const/16 v22, 0x16

    aput-char v2, v1, v22

    const/16 v2, 0x17

    const/16 v24, 0x4894

    aput-char v24, v1, v2

    const v2, 0x8e15

    const/16 v21, 0x18

    aput-char v2, v1, v21

    const/16 v2, 0x19

    const v24, 0x9024

    aput-char v24, v1, v2

    .line 801
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v1, v13, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0x13

    new-array v2, v2, [C

    const v13, 0xb9dc

    aput-char v13, v2, v3

    const v13, 0xcd0a

    aput-char v13, v2, v10

    const v13, 0xb9b9

    aput-char v13, v2, v12

    const v13, 0xe14a

    aput-char v13, v2, v6

    const v13, 0x9497

    aput-char v13, v2, v5

    const v13, 0xccae

    aput-char v13, v2, v4

    const/16 v13, 0x4820

    aput-char v13, v2, v11

    const v13, 0xccd4

    aput-char v13, v2, v15

    const/16 v13, 0x91f

    aput-char v13, v2, v7

    const/16 v13, 0x11b3

    aput-char v13, v2, v14

    const/16 v13, 0xa

    const v25, 0x9dfb

    aput-char v25, v2, v13

    const/16 v13, 0x7d46

    aput-char v13, v2, v16

    const/16 v13, 0xc

    const v25, 0xd8d9

    aput-char v25, v2, v13

    const/16 v13, 0x40e7

    const/16 v24, 0xd

    aput-char v13, v2, v24

    const/16 v13, 0xe

    const/16 v25, 0x2d43

    aput-char v25, v2, v13

    const/16 v13, 0xf

    const v25, 0xadb0

    aput-char v25, v2, v13

    const v13, 0xaba5

    const/16 v23, 0x10

    aput-char v13, v2, v23

    const/16 v13, 0x11

    const v25, 0xf35b

    aput-char v25, v2, v13

    const/16 v13, 0x12

    const v25, 0xfe9a

    aput-char v25, v2, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    const/16 v23, 0x10

    shr-int/lit8 v13, v13, 0x10

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v13, v14}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 802
    invoke-virtual {v1, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 812
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v8, v1

    if-ltz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    :goto_0
    const/16 v2, 0x5f

    if-eq v1, v2, :cond_b

    .line 864
    sget v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    rem-int/2addr v1, v12

    if-nez v1, :cond_1

    move v1, v12

    goto :goto_1

    :cond_1
    const/16 v1, 0x53

    :goto_1
    if-eq v1, v12, :cond_6

    .line 825
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0xf6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v8, v2, v5

    neg-int v5, v8

    int-to-byte v5, v5

    const/16 v8, 0x21

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x5

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3272ed6d

    :try_start_2
    new-array v5, v6, [Ljava/lang/Object;

    .line 828
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    rsub-int v2, v2, 0x5dbf

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/2addr v9, v7

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v3

    int-to-byte v9, v8

    int-to-byte v11, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v2, v2

    const v8, 0x1000025

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v1, v2, v9}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v8, 0x1f

    aget-byte v2, v2, v8

    sub-int/2addr v2, v10

    int-to-byte v2, v2

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 825
    :cond_6
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v8, 0x18

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v1, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v5, v2, v8

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v8, 0x21

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    add-int/lit8 v8, v2, -0x5

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v2, v8, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v2, v9, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3272ed6d

    const/16 v5, 0x1c

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    .line 828
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v5, 0x18

    shr-int/2addr v2, v5

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0xf5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v2, v5, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v3

    int-to-byte v9, v5

    int-to-byte v11, v9

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/16 v2, 0x16

    shr-int/2addr v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v2, v8, v13

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v8, v8, v13

    add-int/lit8 v8, v8, 0x24

    invoke-static {v1, v2, v8}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v8, 0x1f

    aget-byte v2, v2, v8

    sub-int/2addr v2, v10

    int-to-byte v2, v2

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v8, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_c

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    if-eqz p1, :cond_c

    move v1, v10

    goto :goto_6

    :cond_c
    move v1, v3

    :goto_6
    if-eqz v1, :cond_d

    .line 841
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 779
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    rem-int/2addr v2, v12

    goto :goto_7

    :cond_d
    move-object/from16 v1, p1

    :goto_7
    :try_start_6
    new-array v2, v10, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-array v8, v5, [I

    aput v3, v8, v3

    const/16 v9, 0x10

    aput v9, v8, v10

    const/16 v13, 0x26

    aput v13, v8, v12

    aput v3, v8, v6

    new-array v13, v9, [B

    aput-byte v10, v13, v3

    aput-byte v3, v13, v10

    aput-byte v10, v13, v12

    aput-byte v10, v13, v6

    aput-byte v3, v13, v5

    aput-byte v3, v13, v4

    aput-byte v10, v13, v11

    aput-byte v10, v13, v15

    aput-byte v10, v13, v7

    const/16 v9, 0x9

    aput-byte v10, v13, v9

    const/16 v9, 0xa

    aput-byte v10, v13, v9

    aput-byte v3, v13, v16

    const/16 v9, 0xc

    aput-byte v10, v13, v9

    const/16 v9, 0xd

    aput-byte v10, v13, v9

    const/16 v9, 0xe

    aput-byte v10, v13, v9

    const/16 v9, 0xf

    aput-byte v10, v13, v9

    new-array v9, v10, [Ljava/lang/Object;

    .line 0
    invoke-static {v8, v13, v10, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [I

    const/16 v13, 0x10

    aput v13, v9, v3

    aput v13, v9, v10

    aput v5, v9, v12

    aput v3, v9, v6

    new-array v14, v13, [B

    aput-byte v10, v14, v3

    aput-byte v10, v14, v10

    aput-byte v10, v14, v12

    aput-byte v10, v14, v6

    aput-byte v3, v14, v5

    aput-byte v10, v14, v4

    aput-byte v10, v14, v11

    aput-byte v10, v14, v15

    aput-byte v10, v14, v7

    const/16 v13, 0x9

    aput-byte v10, v14, v13

    const/16 v13, 0xa

    aput-byte v3, v14, v13

    aput-byte v10, v14, v16

    const/16 v13, 0xc

    aput-byte v10, v14, v13

    const/16 v13, 0xd

    aput-byte v3, v14, v13

    const/16 v13, 0xe

    aput-byte v10, v14, v13

    const/16 v13, 0xf

    aput-byte v10, v14, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v14, v3, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v9, v13, v3

    check-cast v9, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v3

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    const v8, -0x1819b773

    :try_start_7
    new-array v9, v10, [Ljava/lang/Object;

    .line 841
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v13, 0x16

    shr-int/2addr v8, v13

    int-to-char v8, v8

    const/16 v13, 0x30

    invoke-static {v0, v13, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0xd8

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v26

    const-wide/16 v19, 0x0

    cmp-long v14, v26, v19

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v8, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const v9, 0x3272ed6d

    :try_start_8
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v5

    aput-object v8, v13, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v10

    aput-object v1, v13, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto/16 :goto_9

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v8

    rsub-int/lit8 v8, v14, 0x8

    invoke-static {v2, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v9, 0x18

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v14, 0x21

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x5

    int-to-byte v14, v14

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v12

    const v11, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v14

    const/16 v23, 0x10

    shr-int/lit8 v14, v14, 0x10

    sub-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int v14, v14, 0x12b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v27

    const/16 v22, 0x16

    shr-int/lit8 v27, v27, 0x16

    rsub-int/lit8 v4, v27, 0x11

    invoke-static {v11, v14, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    aput-object v4, v9, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v9, v5

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    if-eqz v1, :cond_10

    move v1, v10

    goto :goto_a

    :cond_10
    move v1, v3

    :goto_a
    if-eq v1, v10, :cond_11

    goto/16 :goto_b

    .line 828
    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v7

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v4, v8, v13

    add-int/lit16 v4, v4, 0xf5

    const/16 v8, 0x30

    invoke-static {v0, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7

    invoke-static {v1, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v8, 0x18

    aget-byte v9, v4, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x21

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    add-int/lit8 v9, v4, -0x5

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    :try_start_9
    new-array v1, v1, [C

    const v4, 0xfd06

    aput-char v4, v1, v3

    const/16 v4, 0xfd3

    aput-char v4, v1, v10

    const v4, 0xfd67

    aput-char v4, v1, v12

    const/16 v4, 0x2391

    aput-char v4, v1, v6

    const v4, 0xfa29

    aput-char v4, v1, v5

    const v4, 0xa215

    const/4 v8, 0x5

    aput-char v4, v1, v8

    const/16 v4, 0xfbf

    const/4 v8, 0x6

    aput-char v4, v1, v8

    const v4, 0x8b49

    aput-char v4, v1, v15

    const/16 v4, 0x4dd9

    aput-char v4, v1, v7

    const v4, 0xd366

    const/16 v8, 0x9

    aput-char v4, v1, v8

    const/16 v4, 0xa

    const v8, 0xf345

    aput-char v8, v1, v4

    const/16 v4, 0x3aa5

    aput-char v4, v1, v16

    const/16 v4, 0xc

    const v8, 0x9c09

    aput-char v8, v1, v4

    const v4, 0x822c

    const/16 v8, 0xd

    aput-char v4, v1, v8

    const/16 v4, 0xe

    const/16 v8, 0x43bf

    aput-char v8, v1, v4

    const/16 v4, 0xf

    const v8, 0xea08

    aput-char v8, v1, v4

    const v4, 0xef6f

    const/16 v8, 0x10

    aput-char v4, v1, v8

    const/16 v4, 0x11

    const/16 v8, 0x319c

    aput-char v8, v1, v4

    const/16 v4, 0x12

    const v8, 0x9035

    aput-char v8, v1, v4

    const/16 v4, 0x13

    const v8, 0x994e

    aput-char v8, v1, v4

    const/16 v4, 0x14

    const/16 v8, 0x3fab

    aput-char v8, v1, v4

    const/16 v4, 0x15

    const v8, 0xe17c

    aput-char v8, v1, v4

    const v4, 0xe15d

    const/16 v8, 0x16

    aput-char v4, v1, v8

    const/16 v4, 0x17

    const/16 v8, 0x4894

    aput-char v8, v1, v4

    const v4, 0x8e15

    const/16 v8, 0x18

    aput-char v4, v1, v8

    const/16 v4, 0x19

    const v8, 0x9024

    aput-char v8, v1, v4

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v4, v8, v13

    rsub-int/lit8 v4, v4, -0x1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    .line 844
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v4, 0x13

    new-array v4, v4, [C

    const v8, 0xb9dc

    aput-char v8, v4, v3

    const v8, 0xcd0a

    aput-char v8, v4, v10

    const v8, 0xb9b9

    aput-char v8, v4, v12

    const v8, 0xe14a

    aput-char v8, v4, v6

    const v8, 0x9497

    aput-char v8, v4, v5

    const v5, 0xccae

    const/4 v8, 0x5

    aput-char v5, v4, v8

    const/16 v5, 0x4820

    const/4 v8, 0x6

    aput-char v5, v4, v8

    const v5, 0xccd4

    aput-char v5, v4, v15

    const/16 v5, 0x91f

    aput-char v5, v4, v7

    const/16 v5, 0x11b3

    const/16 v8, 0x9

    aput-char v5, v4, v8

    const/16 v5, 0xa

    const v8, 0x9dfb

    aput-char v8, v4, v5

    const/16 v5, 0x7d46

    aput-char v5, v4, v16

    const/16 v5, 0xc

    const v8, 0xd8d9

    aput-char v8, v4, v5

    const/16 v5, 0x40e7

    const/16 v8, 0xd

    aput-char v5, v4, v8

    const/16 v5, 0xe

    const/16 v8, 0x2d43

    aput-char v8, v4, v5

    const/16 v5, 0xf

    const v8, 0xadb0

    aput-char v8, v4, v5

    const v5, 0xaba5

    const/16 v8, 0x10

    aput-char v5, v4, v8

    const/16 v5, 0x11

    const v8, 0xf35b

    aput-char v8, v4, v5

    const/16 v5, 0x12

    const v8, 0xfe9a

    aput-char v8, v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const/16 v8, 0x16

    shr-int/2addr v5, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 845
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/2addr v8, v15

    invoke-static {v4, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v8, 0x18

    aget-byte v9, v5, v8

    neg-int v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x17

    aget-byte v5, v5, v9

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x4

    int-to-byte v9, v9

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v5, v9, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    move-object v1, v2

    .line 834
    :goto_c
    aget-object v2, v1, v10

    check-cast v2, [I

    aget v2, v2, v3

    aget-object v4, v1, v3

    check-cast v4, [I

    aget v4, v4, v3

    if-ne v4, v2, :cond_12

    const/16 v2, 0x5a

    goto :goto_d

    :cond_12
    const/16 v2, 0x59

    :goto_d
    const/16 v5, 0x59

    if-eq v2, v5, :cond_1c

    .line 864
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    rem-int/2addr v2, v12

    if-eqz v2, :cond_17

    const/4 v2, 0x5

    .line 873
    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v3

    const/16 v4, 0x48

    :try_start_a
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int v2, v2, 0x5dbd

    int-to-char v2, v2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/2addr v8, v7

    invoke-static {v2, v4, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v3

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    aput-object v1, v4, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v1, v0, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v2, 0x1f

    aget-byte v1, v1, v2

    sub-int/2addr v1, v10

    int-to-byte v1, v1

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v5, 0x18

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x2

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :cond_17
    aget-object v2, v1, v12

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_c
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v5, v8, 0x10

    rsub-int v5, v5, 0xf6

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/2addr v8, v7

    invoke-static {v2, v5, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v3

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    aput-object v1, v4, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x26

    invoke-static {v1, v2, v0}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v2, 0x1f

    aget-byte v1, v1, v2

    sub-int/2addr v1, v10

    int-to-byte v1, v1

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v5, 0x18

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x2

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_14

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :cond_1c
    const/4 v2, 0x0

    .line 874
    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    .line 884
    invoke-static {v2, v4, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 902
    aget-object v2, v1, v12

    check-cast v2, [I

    aget v2, v2, v3

    :try_start_e
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0xc6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0x9

    rsub-int/lit8 v14, v7, 0x9

    invoke-static {v2, v5, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v3

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v12

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    new-array v4, v12, [Ljava/lang/Object;

    .line 903
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    aput-object v1, v4, v3

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    const/16 v2, 0x30

    invoke-static {v0, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x25

    invoke-static {v1, v0, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v2, 0x1f

    aget-byte v1, v1, v2

    sub-int/2addr v1, v10

    int-to-byte v1, v1

    sget-object v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v5, 0x18

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x2

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v12, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :goto_14
    return-void

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1f

    throw v1

    :cond_1f
    throw v0

    :catchall_9
    move-exception v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    throw v1

    :cond_20
    throw v0

    .line 779
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 852
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 841
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_21

    throw v1

    :cond_21
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_22

    throw v1

    :cond_22
    throw v0

    :catchall_c
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 828
    throw v1

    :cond_23
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_6

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "notify_manager"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput v2, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->Logger:I

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(ILandroid/content/Intent;)V

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_7

    .line 1
    sget p1, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 p1, -0x1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->values(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    move-result-object p3

    if-eqz v1, :cond_3

    const/16 v0, 0x14

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x60

    if-eq p2, p1, :cond_2

    const/16 v1, 0x38

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eq v1, v0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_3
    if-eq p2, p1, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "failing_client_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->LogLevel(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_4

    .line 7
    :cond_5
    :try_start_1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->LogLevel()V

    goto :goto_4

    :cond_6
    if-ne p1, v0, :cond_7

    .line 3
    sget p1, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v1, p1, 0x80

    :try_start_2
    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/2addr p1, v0

    .line 1
    iput v2, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->Logger:I

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_4

    :catch_0
    move-exception p1

    .line 4
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 9
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 2
    sget p1, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v1, :cond_1

    .line 1
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->Logger:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(I)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->finish()V

    goto :goto_2

    .line 1
    :cond_1
    iput v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->Logger:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiActivity;->setResult(I)V

    goto :goto_1

    :goto_2
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 453
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_0

    const/16 v3, 0x5e

    goto :goto_0

    :cond_0
    const/16 v3, 0x48

    :goto_0
    const/16 v6, 0x5e

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eq v3, v6, :cond_1

    const/16 v3, 0x1a

    new-array v3, v3, [C

    .line 404
    fill-array-data v3, :array_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, -0x21

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v7

    add-int/lit8 v10, v10, -0x1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/16 v3, 0x1a

    new-array v3, v3, [C

    .line 45
    fill-array-data v3, :array_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, 0x53

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v3, v10, v9

    check-cast v3, Ljava/lang/String;

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const/4 v10, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v7

    div-int/2addr v10, v11

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    .line 620
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v7

    add-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x19f

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x20

    invoke-static {v10, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v9

    sget-object v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v14, 0x1e

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    sget-object v15, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-wide/16 v20, -0x1

    cmp-long v10, v18, v20

    if-eqz v10, :cond_2

    const/16 v10, 0x44

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    :goto_2
    const/16 v15, 0x44

    const/16 v20, 0xb

    const/16 v22, 0x21

    const/16 v23, 0x1f

    const/16 v13, 0x30

    const/16 v26, 0x18

    const-string v14, ""

    if-eq v10, v15, :cond_3

    goto/16 :goto_5

    :cond_3
    const-wide/16 v29, 0x75f

    add-long v18, v18, v29

    .line 66
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v9, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v10, v6, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v15, v9, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v10, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v29
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    cmp-long v10, v18, v29

    if-ltz v10, :cond_8

    .line 601
    sget v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    rem-int/2addr v10, v5

    invoke-static {v14, v13, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v29, -0x1

    cmp-long v15, v18, v29

    rsub-int v15, v15, 0x1a0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v18

    rsub-int/lit8 v13, v18, 0x20

    invoke-static {v10, v15, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v15, v13, v26

    neg-int v15, v15

    int-to-byte v15, v15

    aget-byte v13, v13, v22

    int-to-byte v13, v13

    add-int/lit8 v8, v13, -0x5

    int-to-byte v8, v8

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v15, v13, v8, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x2fb0395a

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v30

    const-wide/16 v27, 0x0

    cmp-long v13, v30, v27

    rsub-int v13, v13, 0x1a0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v30

    cmp-long v15, v30, v27

    rsub-int/lit8 v15, v15, 0x21

    invoke-static {v8, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v15, 0x1e

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    sget-object v15, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v15, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v4

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x15bb0dc1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    aput-object v7, v10, v9

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v12, 0x8

    shr-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/lit8 v12, v12, 0xa

    invoke-static {v7, v8, v12}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v8, v8, v23

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    sget-object v12, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v12, v12, v22

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v7, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v12, -0x25d22e99

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    throw v3

    :cond_6
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v2

    .line 45
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v7, 0x1e

    new-array v8, v7, [C

    .line 55
    fill-array-data v8, :array_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x6f

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v7, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x5

    invoke-virtual {v10, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x74

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    .line 64
    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :cond_9
    if-eqz v7, :cond_a

    .line 453
    sget v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    add-int/lit8 v8, v8, 0x69

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    rem-int/2addr v8, v5

    .line 325
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :cond_a
    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v9

    const/4 v10, 0x4

    new-array v12, v10, [I

    aput v9, v12, v9

    const/16 v10, 0x10

    aput v10, v12, v4

    const/16 v13, 0x26

    aput v13, v12, v5

    const/4 v13, 0x3

    aput v9, v12, v13

    new-array v15, v10, [B

    aput-byte v4, v15, v9

    aput-byte v9, v15, v4

    aput-byte v4, v15, v5

    aput-byte v4, v15, v13

    const/4 v10, 0x4

    aput-byte v9, v15, v10

    const/4 v10, 0x5

    aput-byte v9, v15, v10

    const/4 v10, 0x6

    aput-byte v4, v15, v10

    aput-byte v4, v15, v16

    const/16 v10, 0x8

    aput-byte v4, v15, v10

    const/16 v10, 0x9

    aput-byte v4, v15, v10

    const/16 v10, 0xa

    aput-byte v4, v15, v10

    aput-byte v9, v15, v20

    const/16 v10, 0xc

    aput-byte v4, v15, v10

    const/16 v10, 0xd

    aput-byte v4, v15, v10

    const/16 v10, 0xe

    aput-byte v4, v15, v10

    const/16 v10, 0xf

    aput-byte v4, v15, v10

    new-array v10, v4, [Ljava/lang/Object;

    .line 240
    invoke-static {v12, v15, v4, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x4

    new-array v13, v12, [I

    const/16 v15, 0x10

    aput v15, v13, v9

    aput v15, v13, v4

    aput v12, v13, v5

    const/4 v12, 0x3

    aput v9, v13, v12

    new-array v12, v15, [B

    aput-byte v4, v12, v9

    aput-byte v4, v12, v4

    aput-byte v4, v12, v5

    const/4 v15, 0x3

    aput-byte v4, v12, v15

    const/4 v15, 0x4

    aput-byte v9, v12, v15

    const/4 v15, 0x5

    aput-byte v4, v12, v15

    const/4 v15, 0x6

    aput-byte v4, v12, v15

    aput-byte v4, v12, v16

    const/16 v15, 0x8

    aput-byte v4, v12, v15

    const/16 v15, 0x9

    aput-byte v4, v12, v15

    const/16 v15, 0xa

    aput-byte v9, v12, v15

    aput-byte v4, v12, v20

    const/16 v15, 0xc

    aput-byte v4, v12, v15

    const/16 v15, 0xd

    aput-byte v9, v12, v15

    const/16 v15, 0xe

    aput-byte v4, v12, v15

    const/16 v15, 0xf

    aput-byte v4, v12, v15

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v13, v12, v9, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v9

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_24

    const v10, 0x2fb0395a

    const/4 v12, 0x3

    :try_start_5
    new-array v13, v12, [Ljava/lang/Object;

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v4

    aput-object v7, v13, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x29200e0e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v14, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x19f

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v4

    sget-object v12, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v12, v12, v23

    add-int/2addr v12, v4

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x2

    int-to-byte v15, v15

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v10, v12, v15, v5}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v12, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v12, v15

    invoke-virtual {v8, v5, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x29200e0e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_23

    if-eqz v7, :cond_c

    .line 325
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v14, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x19e

    invoke-static {v14, v8, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int/lit8 v12, v12, 0x21

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v10, v8, v26

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    add-int/lit8 v12, v8, -0x5

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v8, v12, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v32, -0x1

    cmp-long v8, v12, v32

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x1a0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v27, 0x0

    cmp-long v12, v12, v27

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v13, v10, v12

    int-to-byte v12, v13

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 323
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 126
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_c
    :goto_7
    move-object v7, v5

    .line 9
    :goto_8
    aget-object v5, v7, v4

    check-cast v5, [I

    aget v5, v5, v9

    .line 135
    aget-object v8, v7, v9

    check-cast v8, [I

    aget v8, v8, v9

    if-ne v8, v5, :cond_11

    const/4 v5, 0x4

    .line 126
    aget-object v8, v7, v5

    check-cast v8, [I

    aget v5, v8, v9

    const/4 v8, 0x2

    :try_start_7
    new-array v10, v8, [Ljava/lang/Object;

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x15bb0dc1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    const/16 v5, 0x30

    invoke-static {v14, v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v5, v8, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v27, 0x0

    cmp-long v8, v12, v27

    rsub-int v8, v8, 0x1a0

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit8 v13, v13, 0x20

    invoke-static {v5, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    sget-object v12, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v8, 0x2

    :try_start_8
    new-array v10, v8, [Ljava/lang/Object;

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    aput-object v7, v10, v9

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v12, 0x8

    shr-int/2addr v8, v12

    const/16 v12, 0x9

    add-int/2addr v8, v12

    invoke-static {v5, v7, v8}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v7, v7, v23

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v12, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v4

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_f

    throw v3

    :cond_f
    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 152
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_10

    throw v3

    :cond_10
    throw v2

    .line 453
    :cond_11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    .line 165
    aget-object v12, v7, v10

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    aget-object v12, v7, v10

    check-cast v12, Ljava/lang/String;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 172
    move-object v12, v5

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v8, v10

    .line 193
    invoke-static {v5, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v5, 0x4

    .line 198
    aget-object v8, v7, v5

    check-cast v8, [I

    aget v5, v8, v9

    const/4 v8, 0x2

    :try_start_9
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x15bb0dc1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v8

    add-int/lit16 v12, v12, 0x19f

    invoke-static {v14, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v5, v12, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v12, 0x1e

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    sget-object v12, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v13, v9

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v4

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x15bb0dc1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_22

    const/4 v8, 0x2

    :try_start_a
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    aput-object v7, v10, v9

    sget-object v5, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v14, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    const/16 v8, 0x8

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v5, v7, v12}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v7, v7, v23

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v8, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v12, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v12, v4

    invoke-virtual {v5, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v8, -0x25d22e99

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_21

    .line 767
    :goto_d
    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0x5859

    int-to-char v7, v7

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x9a

    const/16 v10, 0x30

    invoke-static {v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v10, v12, 0xe

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v10, 0x1e

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v8, v10, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v7, -0x1

    cmp-long v7, v12, v7

    const/16 v8, 0x17

    if-eqz v7, :cond_18

    const-wide/16 v32, 0x79e

    add-long v12, v12, v32

    .line 224
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Class;

    .line 232
    invoke-virtual {v7, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 240
    invoke-virtual {v7, v15, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v32
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    cmp-long v7, v12, v32

    if-ltz v7, :cond_18

    const/16 v7, 0x30

    .line 645
    invoke-static {v14, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x585b

    int-to-char v7, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v27, 0x0

    cmp-long v10, v12, v27

    rsub-int v10, v10, 0x9b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0xf

    invoke-static {v7, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v12, v10, v26

    neg-int v12, v12

    int-to-byte v12, v12

    aget-byte v10, v10, v8

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x4

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v10, -0x4eea46a0

    const/16 v12, 0x11

    const/4 v13, 0x3

    :try_start_c
    new-array v15, v13, [Ljava/lang/Object;

    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v15, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x719969e6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x585a

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v27, 0x0

    cmp-long v12, v12, v27

    rsub-int v12, v12, 0x9b

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v32

    rsub-int/lit8 v13, v32, 0x3f

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v12, v12, v26

    neg-int v12, v12

    int-to-byte v12, v12

    sget-object v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v13, v13, v8

    neg-int v13, v13

    int-to-byte v13, v13

    add-int/lit8 v8, v13, 0x4

    int-to-byte v8, v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v13, v12

    invoke-virtual {v10, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x719969e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v10, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v9, 0x2

    :try_start_d
    new-array v10, v9, [Ljava/lang/Object;

    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    const/4 v8, 0x0

    aput-object v7, v10, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v8, v8, 0xa3b

    int-to-char v7, v8

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    rsub-int v8, v9, 0x54b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1f

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v9, v9, v23

    add-int/2addr v9, v4

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v4

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v10, 0x0

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 250
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v2

    .line 254
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_19

    const/16 v8, 0x43

    goto :goto_10

    :cond_19
    const/16 v8, 0x3b

    :goto_10
    const/16 v9, 0x3b

    if-eq v8, v9, :cond_1a

    const/16 v8, 0x1e

    new-array v7, v8, [C

    .line 271
    fill-array-data v7, :array_6

    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1411d9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x9

    const/16 v10, 0x8

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x20

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    add-int/lit8 v9, v9, -0x6f

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v10, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    .line 280
    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :cond_1a
    if-eqz v7, :cond_1b

    .line 292
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 440
    :cond_1b
    sget v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :try_start_e
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v10, 0x4

    new-array v12, v10, [I

    aput v9, v12, v9

    const/16 v10, 0x10

    aput v10, v12, v4

    const/16 v13, 0x26

    const/4 v15, 0x2

    aput v13, v12, v15

    const/4 v13, 0x3

    aput v9, v12, v13

    new-array v13, v10, [B

    aput-byte v4, v13, v9

    aput-byte v9, v13, v4

    aput-byte v4, v13, v15

    const/4 v10, 0x3

    aput-byte v4, v13, v10

    const/4 v10, 0x4

    aput-byte v9, v13, v10

    const/4 v10, 0x5

    aput-byte v9, v13, v10

    const/4 v9, 0x6

    aput-byte v4, v13, v9

    aput-byte v4, v13, v16

    const/16 v9, 0x8

    aput-byte v4, v13, v9

    const/16 v9, 0x9

    aput-byte v4, v13, v9

    const/16 v9, 0xa

    aput-byte v4, v13, v9

    const/4 v9, 0x0

    aput-byte v9, v13, v20

    const/16 v9, 0xc

    aput-byte v4, v13, v9

    const/16 v9, 0xd

    aput-byte v4, v13, v9

    const/16 v9, 0xe

    aput-byte v4, v13, v9

    const/16 v9, 0xf

    aput-byte v4, v13, v9

    new-array v9, v4, [Ljava/lang/Object;

    .line 0
    invoke-static {v12, v13, v4, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([I[BZ[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v12, 0x4

    new-array v13, v12, [I

    const/16 v15, 0x10

    aput v15, v13, v10

    aput v15, v13, v4

    const/16 v31, 0x2

    aput v12, v13, v31

    const/4 v12, 0x3

    aput v10, v13, v12

    new-array v12, v15, [B

    aput-byte v4, v12, v10

    aput-byte v4, v12, v4

    aput-byte v4, v12, v31

    const/4 v15, 0x3

    aput-byte v4, v12, v15

    const/4 v15, 0x4

    aput-byte v10, v12, v15

    const/4 v10, 0x5

    aput-byte v4, v12, v10

    const/4 v10, 0x6

    aput-byte v4, v12, v10

    aput-byte v4, v12, v16

    const/16 v10, 0x8

    aput-byte v4, v12, v10

    const/16 v10, 0x9

    aput-byte v4, v12, v10

    const/16 v10, 0xa

    const/4 v15, 0x0

    aput-byte v15, v12, v10

    aput-byte v4, v12, v20

    const/16 v10, 0xc

    aput-byte v4, v12, v10

    const/16 v10, 0xd

    aput-byte v15, v12, v10

    const/16 v10, 0xe

    aput-byte v4, v12, v10

    const/16 v10, 0xf

    aput-byte v4, v12, v10

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v13, v12, v15, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v10, v10, v15

    check-cast v10, Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v15

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_20

    const v9, -0x4eea46a0

    .line 293
    invoke-static {v7, v8, v15, v9}, Lsa/com/stc/di/modules/RxJava2CallAdapterWrapper;->LogLevel(Landroid/content/Context;III)[Ljava/lang/Object;

    move-result-object v7

    .line 305
    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x585a

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x9a

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xe

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v10, v9, v26

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v12, 0x17

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, 0x4

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v12, v9, [Ljava/lang/Class;

    .line 313
    invoke-virtual {v8, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 317
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 322
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x585a

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x9b

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0xf

    invoke-static {v9, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    sget-object v12, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v13, 0x1e

    aget-byte v15, v12, v13

    int-to-byte v13, v15

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    :goto_11
    aget-object v8, v7, v4

    check-cast v8, [I

    aget v8, v8, v10

    .line 323
    aget-object v9, v7, v10

    check-cast v9, [I

    aget v9, v9, v10

    if-ne v9, v8, :cond_26

    .line 240
    sget v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    add-int/lit8 v8, v8, 0x61

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_1c

    const/16 v8, 0x57

    goto :goto_12

    :cond_1c
    const/16 v8, 0x2c

    :goto_12
    const/16 v9, 0x57

    if-eq v8, v9, :cond_21

    const/4 v8, 0x4

    .line 325
    aget-object v9, v7, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    const/16 v10, 0x11

    const/4 v12, 0x3

    :try_start_10
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v13, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v8

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x719969e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v27, 0x0

    cmp-long v8, v8, v27

    rsub-int v8, v8, 0x585b

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x9b

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int/lit8 v9, v12, 0xf

    invoke-static {v8, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v9, v9, v26

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v12, 0x17

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x4

    int-to-byte v12, v12

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v9, v15, v12

    invoke-virtual {v8, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v9, 0x2

    :try_start_11
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    const/4 v8, 0x0

    aput-object v7, v10, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xa6c

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x54c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v34, -0x1

    cmp-long v8, v12, v34

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v7, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v9, v9, v23

    add-int/2addr v9, v4

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v4

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_15
    move-object/from16 v34, v5

    goto/16 :goto_1c

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v2

    :cond_21
    const/4 v8, 0x3

    aget-object v9, v7, v8

    check-cast v9, [I

    aget v9, v9, v4

    const/16 v10, 0x6a

    :try_start_12
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v12, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v12, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x719969e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_22

    goto :goto_16

    :cond_22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v27, 0x0

    cmp-long v8, v8, v27

    rsub-int v8, v8, 0x585b

    int-to-char v8, v8

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v14, v9, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v9, v13, 0x99

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0xf

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v9, v9, v26

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v13, 0x17

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, 0x4

    int-to-byte v13, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v15, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v15, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v15, v13

    invoke-virtual {v8, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x719969e6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    const/4 v9, 0x2

    :try_start_13
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v4

    const/4 v8, 0x0

    aput-object v7, v10, v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x47834a11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_23

    goto :goto_17

    :cond_23
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0xa6c

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v14, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x54c

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1f

    invoke-static {v7, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    add-int/lit8 v8, v11, 0x1

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v9, v9, v23

    add-int/2addr v9, v4

    int-to-byte v9, v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v13, v4

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x47834a11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto/16 :goto_15

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_24

    throw v3

    :cond_24
    throw v2

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_25

    throw v3

    :cond_25
    throw v2

    .line 330
    :cond_26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_14
    new-array v10, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v10, v12

    .line 334
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x4eb9fe75

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_27

    move-object/from16 v34, v5

    goto :goto_18

    :cond_27
    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v14, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v12, v15, 0xa6a

    int-to-char v12, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    const-wide/16 v27, 0x0

    cmp-long v13, v34, v27

    rsub-int v13, v13, 0x54c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    const/16 v25, 0x0

    cmpl-float v15, v15, v25

    const/16 v24, 0x1e

    add-int/lit8 v15, v15, 0x1e

    invoke-static {v12, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget-object v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v13, v13, v22

    int-to-byte v13, v13

    sget-object v15, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v15, v15, v26

    neg-int v15, v15

    int-to-byte v15, v15

    sget-object v34, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v24, 0x1e

    aget-byte v4, v34, v24

    int-to-byte v4, v4

    move-object/from16 v34, v5

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v13, v15, v4, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v13, v4

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x4eb9fe75

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1f

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :try_start_15
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v4, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x1338103c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_28

    goto :goto_19

    :cond_28
    const/4 v2, 0x0

    invoke-static {v14, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xa6b

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v27, 0x0

    cmp-long v10, v12, v27

    rsub-int v10, v10, 0x54c

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v2, v12, 0x1f

    invoke-static {v5, v10, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v11

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v12, 0x17

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v5, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, [Ljava/lang/Object;

    aput-object v12, v13, v5

    invoke-virtual {v2, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x1338103c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1e

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    new-array v2, v9, [I

    add-int/lit8 v4, v9, -0x1

    const/4 v8, 0x1

    .line 337
    aput v8, v2, v4

    mul-int/2addr v9, v4

    const/4 v4, 0x2

    .line 345
    rem-int/2addr v9, v4

    sub-int/2addr v9, v8

    aget v2, v2, v9

    .line 347
    invoke-static {v5, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    aget-object v4, v7, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aget v4, v4, v2

    const/16 v5, 0x11

    const/4 v8, 0x3

    :try_start_16
    new-array v9, v8, [Ljava/lang/Object;

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v9, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v9, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x719969e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_29

    goto :goto_1a

    :cond_29
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x585a

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x9a

    const/16 v8, 0x30

    invoke-static {v14, v8, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v4, v10, 0xe

    invoke-static {v2, v5, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v4, v4, v26

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v8, 0x17

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v8, v5, 0x4

    int-to-byte v8, v8

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x3

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v10, v8

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v10, v8

    invoke-virtual {v2, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    const/4 v4, 0x2

    :try_start_17
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v7, v5, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    goto :goto_1b

    :cond_2a
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v2

    rsub-int v2, v4, 0xa6b

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit16 v4, v4, 0x54b

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x20

    invoke-static {v2, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    add-int/lit8 v4, v11, 0x1

    int-to-byte v4, v4

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v7, v7, v23

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v11, v4, v7, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v9, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v4, v9, v8

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x47834a11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    :goto_1c
    const v2, 0x862d

    .line 111
    :try_start_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    sub-int/2addr v2, v4

    int-to-char v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v4

    rsub-int/lit8 v8, v8, 0x63

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v5, v9, v4

    const/4 v4, 0x3

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v2, v8, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v11

    int-to-byte v5, v4

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v11, v4, v5, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4

    const-wide/16 v12, -0x1

    cmp-long v2, v9, v12

    if-eqz v2, :cond_32

    .line 765
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-eqz v2, :cond_2c

    const-wide/16 v12, 0x78f

    add-long/2addr v9, v12

    .line 414
    :try_start_19
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    .line 425
    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 432
    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v9, v12

    if-ltz v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_1d

    :cond_2b
    const/4 v2, 0x1

    :goto_1d
    if-eqz v2, :cond_2d

    goto/16 :goto_21

    :cond_2c
    const-wide/16 v12, 0x78f

    add-long/2addr v9, v12

    .line 414
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Class;

    .line 425
    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 432
    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    cmp-long v2, v9, v12

    if-ltz v2, :cond_32

    :cond_2d
    const v2, 0x862d

    .line 435
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    sub-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v8

    add-int/lit8 v9, v9, 0x63

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const/4 v10, 0x3

    add-int/2addr v8, v10

    invoke-static {v2, v9, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v9, v8, v26

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x17

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x4

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v9, 0x7724744f

    const/4 v10, 0x2

    :try_start_1a
    new-array v12, v10, [Ljava/lang/Object;

    .line 440
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v8

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2e

    move-object/from16 v36, v7

    goto :goto_1e

    :cond_2e
    const v8, 0x862e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v27, 0x0

    cmp-long v9, v9, v27

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v14, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x64

    invoke-static {v14, v14, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v10, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v8, v13, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x1

    int-to-byte v10, v9

    sget-object v13, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v13, v13, v23

    add-int/2addr v13, v9

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    move-object/from16 v36, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v15, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v7, v7, v9

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-virtual {v8, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    const/4 v8, 0x2

    :try_start_1b
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v2, v9, v7

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2f

    goto :goto_1f

    :cond_2f
    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    add-int/2addr v2, v7

    int-to-char v2, v2

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v14, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v7, v10, 0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v27, 0x0

    cmp-long v8, v12, v27

    add-int/lit8 v8, v8, -0x1

    invoke-static {v2, v7, v8}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v8, v8, v26

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v12, 0x1e

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1f
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :goto_20
    const/4 v7, 0x1

    goto/16 :goto_25

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    :cond_31
    throw v2

    :cond_32
    :goto_21
    move-object/from16 v36, v7

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_33

    const/16 v2, 0x1e

    new-array v7, v2, [C

    .line 450
    fill-array-data v7, :array_8

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v2

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v8, v8, -0x21

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v7, 0x0

    move-object v12, v7

    check-cast v12, [Ljava/lang/Object;

    .line 453
    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :cond_33
    if-eqz v2, :cond_34

    .line 458
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_34
    const/4 v7, 0x1

    :try_start_1c
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v10, 0x4

    new-array v12, v10, [I

    aput v9, v12, v9

    const/16 v10, 0x10

    aput v10, v12, v7

    const/16 v13, 0x26

    const/4 v15, 0x2

    aput v13, v12, v15

    const/4 v13, 0x3

    aput v9, v12, v13

    new-array v13, v10, [B

    aput-byte v7, v13, v9

    aput-byte v9, v13, v7

    aput-byte v7, v13, v15

    const/4 v10, 0x3

    aput-byte v7, v13, v10

    const/4 v10, 0x4

    aput-byte v9, v13, v10

    const/4 v10, 0x5

    aput-byte v9, v13, v10

    const/4 v9, 0x6

    aput-byte v7, v13, v9

    aput-byte v7, v13, v16

    const/16 v9, 0x8

    aput-byte v7, v13, v9

    const/16 v9, 0x9

    aput-byte v7, v13, v9

    const/16 v9, 0xa

    aput-byte v7, v13, v9

    const/4 v9, 0x0

    aput-byte v9, v13, v20

    const/16 v9, 0xc

    aput-byte v7, v13, v9

    const/16 v9, 0xd

    aput-byte v7, v13, v9

    const/16 v9, 0xe

    aput-byte v7, v13, v9

    const/16 v9, 0xf

    aput-byte v7, v13, v9

    new-array v9, v7, [Ljava/lang/Object;

    .line 280
    invoke-static {v12, v13, v7, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([I[BZ[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x4

    new-array v12, v10, [I

    const/16 v13, 0x10

    aput v13, v12, v7

    const/4 v15, 0x1

    aput v13, v12, v15

    const/16 v31, 0x2

    aput v10, v12, v31

    const/4 v10, 0x3

    aput v7, v12, v10

    new-array v10, v13, [B

    aput-byte v15, v10, v7

    aput-byte v15, v10, v15

    aput-byte v15, v10, v31

    const/4 v13, 0x3

    aput-byte v15, v10, v13

    const/4 v13, 0x4

    aput-byte v7, v10, v13

    const/4 v7, 0x5

    aput-byte v15, v10, v7

    const/4 v7, 0x6

    aput-byte v15, v10, v7

    aput-byte v15, v10, v16

    const/16 v7, 0x8

    aput-byte v15, v10, v7

    const/16 v7, 0x9

    aput-byte v15, v10, v7

    const/16 v7, 0xa

    const/4 v13, 0x0

    aput-byte v13, v10, v7

    aput-byte v15, v10, v20

    const/16 v7, 0xc

    aput-byte v15, v10, v7

    const/16 v7, 0xd

    aput-byte v13, v10, v7

    const/16 v7, 0xe

    aput-byte v15, v10, v7

    const/16 v7, 0xf

    aput-byte v15, v10, v7

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v7, v13

    check-cast v7, Ljava/lang/String;

    new-array v10, v15, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v13

    invoke-virtual {v9, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    const/16 v8, 0x44

    new-array v8, v8, [C

    .line 468
    fill-array-data v8, :array_a

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const v8, 0x7724744f

    const/4 v10, 0x5

    :try_start_1d
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v12, v10

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v12, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v12, v10

    aput-object v9, v12, v8

    const/4 v7, 0x0

    aput-object v2, v12, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x777d86d1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_35

    goto :goto_22

    :cond_35
    const v7, 0x862d

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x63

    invoke-static {v14, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    const/4 v8, 0x3

    add-int/2addr v10, v8

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v9, 0x1e

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v9, v9, v16

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v9, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v8

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v8, v13, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v13, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v13, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v8, v13, v10

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x777d86d1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1a

    const/4 v8, 0x1

    aget-object v9, v7, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aget v9, v9, v8

    .line 476
    aget-object v10, v7, v8

    check-cast v10, [I

    aget v10, v10, v8

    if-eqz v2, :cond_37

    .line 126
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    if-eqz v2, :cond_36

    const v2, 0x862d

    .line 484
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    sub-int/2addr v2, v8

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x62

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    const/4 v8, 0x3

    add-int/2addr v10, v8

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v9, v8, v26

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x17

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x4

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    :try_start_1e
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Class;

    .line 491
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 498
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x63

    const/4 v10, 0x0

    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11, v4, v5, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v9, v12, v10

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    goto/16 :goto_23

    :cond_36
    const v2, 0x862d

    const/4 v8, 0x0

    .line 484
    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v9, v9, v12

    add-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x63

    const/16 v10, 0x30

    invoke-static {v14, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v8, 0x4

    add-int/2addr v12, v8

    invoke-static {v2, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v9, v8, v26

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x17

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x4

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    :try_start_1f
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Class;

    .line 491
    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 498
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v14, v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v12, v12, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/2addr v13, v10

    const/4 v10, 0x3

    add-int/2addr v13, v10

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11, v4, v5, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    :goto_23
    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    .line 432
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_37
    :goto_24
    move-object v2, v7

    goto/16 :goto_20

    .line 704
    :goto_25
    aget-object v8, v2, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aget v8, v8, v7

    aget-object v9, v2, v7

    check-cast v9, [I

    aget v9, v9, v7

    if-ne v9, v8, :cond_3c

    const/4 v8, 0x2

    .line 126
    aget-object v9, v2, v8

    check-cast v9, [I

    aget v9, v9, v7

    :try_start_20
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v10, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v7

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_38

    goto :goto_26

    :cond_38
    const v7, 0x862d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x63

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    const/4 v9, 0x3

    add-int/2addr v12, v9

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x1

    int-to-byte v9, v8

    sget-object v12, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v12, v12, v23

    add-int/2addr v12, v8

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v12, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x13c70ddd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    const/4 v8, 0x2

    :try_start_21
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v2, v9, v7

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    goto :goto_27

    :cond_39
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v14, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    invoke-static {v2, v8, v7}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v8, v8, v26

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v12, 0x1e

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    goto/16 :goto_2a

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3b

    throw v3

    :cond_3b
    throw v2

    :cond_3c
    add-int/lit8 v7, v9, -0x1

    mul-int/2addr v7, v9

    const/4 v8, 0x2

    .line 525
    rem-int/2addr v7, v8

    .line 532
    div-int/2addr v9, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v9, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 562
    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v10

    :try_start_22
    new-array v9, v8, [Ljava/lang/Object;

    .line 565
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v9, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x13c70ddd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3d

    goto :goto_28

    :cond_3d
    const v7, 0x862e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v27, 0x0

    cmp-long v8, v12, v27

    sub-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int/lit8 v8, v8, 0x63

    const/16 v10, 0x30

    const/4 v12, 0x0

    invoke-static {v14, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v10, 0x2

    rsub-int/lit8 v12, v13, 0x2

    invoke-static {v7, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x1

    int-to-byte v10, v8

    sget-object v12, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v12, v12, v23

    add-int/2addr v12, v8

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-virtual {v7, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x13c70ddd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_28
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    const/4 v8, 0x2

    :try_start_23
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x0

    aput-object v2, v9, v7

    sget-object v2, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v7, -0x3c3be4a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    goto :goto_29

    :cond_3e
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/2addr v10, v7

    invoke-static {v2, v8, v10}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v8, v8, v26

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v10, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    const/16 v12, 0x1e

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v8, -0x3c3be4a9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    .line 509
    :goto_2a
    sget v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    add-int/lit8 v7, v7, 0x77

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_3f

    .line 161
    :try_start_24
    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x5dbe

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v14, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    const/16 v8, 0x8

    add-int/2addr v10, v8

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v8, v8, v26

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v10, 0x17

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x4

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    const-wide/16 v7, -0x1

    cmp-long v7, v9, v7

    const/16 v8, 0xb

    const/4 v12, 0x0

    .line 584
    :try_start_25
    div-int/2addr v8, v12
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    if-eqz v7, :cond_46

    goto :goto_2c

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 280
    throw v2

    :cond_3f
    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 292
    :try_start_26
    invoke-static {v14, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v7, v9, 0x5dbd

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0xf6

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    const/16 v8, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v8, v8, v26

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    const/16 v10, 0x17

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x4

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v7, -0x1

    cmp-long v7, v9, v7

    if-eqz v7, :cond_40

    const/4 v7, 0x3

    goto :goto_2b

    :cond_40
    const/4 v7, 0x5

    :goto_2b
    const/4 v8, 0x5

    if-eq v7, v8, :cond_46

    :goto_2c
    const-wide/16 v7, 0x781

    add-long/2addr v9, v7

    .line 586
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v6, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 601
    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3

    cmp-long v7, v9, v7

    if-ltz v7, :cond_41

    const/4 v7, 0x0

    goto :goto_2d

    :cond_41
    const/4 v7, 0x1

    :goto_2d
    const/4 v8, 0x1

    if-eq v7, v8, :cond_46

    const/16 v3, 0x30

    const/4 v6, 0x0

    .line 620
    invoke-static {v14, v3, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v3, v7, 0x5dbd

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0xf6

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v6, v8, v12

    const/16 v8, 0x8

    add-int/2addr v6, v8

    invoke-static {v3, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v7, v6, v26

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x5

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, -0x198210da

    const/4 v7, 0x3

    :try_start_27
    new-array v8, v7, [Ljava/lang/Object;

    .line 613
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_42

    goto :goto_2e

    :cond_42
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v6, 0x0

    cmp-long v9, v9, v6

    rsub-int v6, v9, 0x5dbd

    int-to-char v6, v6

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    rsub-int/lit8 v9, v9, 0x7

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v11, v4, v5, v9}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v12, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v7, v12, v10

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5ffcaf5a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    const/4 v7, 0x2

    :try_start_28
    new-array v8, v7, [Ljava/lang/Object;

    .line 618
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v3, v8, v6

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_43

    goto :goto_2f

    :cond_43
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x25

    invoke-static {v3, v6, v7}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v6, v6, v23

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v9, v9, v26

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x2

    int-to-byte v10, v10

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v10, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v6, v10, v9

    invoke-virtual {v3, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v7, 0x47581b1f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    move-object/from16 v16, v2

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_36

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_44

    throw v3

    :cond_44
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 613
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_45

    throw v3

    :cond_45
    throw v2

    .line 1
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_47

    const/16 v8, 0x22

    goto :goto_30

    :cond_47
    const/16 v8, 0x5b

    :goto_30
    const/16 v9, 0x5b

    if-eq v8, v9, :cond_48

    .line 323
    sget v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/16 v7, 0x1e

    new-array v9, v7, [C

    .line 635
    fill-array-data v9, :array_b

    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f141d9c

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9, v7, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_c

    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f14030c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v12, 0x3

    invoke-virtual {v9, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->d([CI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    move-object v12, v8

    check-cast v12, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    :cond_48
    if-eqz v7, :cond_49

    const/4 v8, 0x0

    goto :goto_31

    :cond_49
    const/4 v8, 0x1

    :goto_31
    const/4 v9, 0x1

    if-eq v8, v9, :cond_4a

    .line 645
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :cond_4a
    :try_start_29
    new-array v8, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v8, v10

    const/4 v12, 0x4

    new-array v13, v12, [I

    aput v10, v13, v10

    const/16 v12, 0x10

    aput v12, v13, v9

    const/16 v15, 0x26

    const/16 v31, 0x2

    aput v15, v13, v31

    const/4 v15, 0x3

    aput v10, v13, v15

    new-array v15, v12, [B

    aput-byte v9, v15, v10

    aput-byte v10, v15, v9

    aput-byte v9, v15, v31

    const/4 v12, 0x3

    aput-byte v9, v15, v12

    const/4 v12, 0x4

    aput-byte v10, v15, v12

    const/4 v12, 0x5

    aput-byte v10, v15, v12

    const/4 v10, 0x6

    aput-byte v9, v15, v10

    aput-byte v9, v15, v16

    const/16 v10, 0x8

    aput-byte v9, v15, v10

    const/16 v10, 0x9

    aput-byte v9, v15, v10

    const/16 v10, 0xa

    aput-byte v9, v15, v10

    const/4 v10, 0x0

    aput-byte v10, v15, v20

    const/16 v10, 0xc

    aput-byte v9, v15, v10

    const/16 v10, 0xd

    aput-byte v9, v15, v10

    const/16 v10, 0xe

    aput-byte v9, v15, v10

    const/16 v10, 0xf

    aput-byte v9, v15, v10

    new-array v10, v9, [Ljava/lang/Object;

    .line 458
    invoke-static {v13, v15, v9, v10}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([I[BZ[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x4

    new-array v13, v12, [I

    const/16 v15, 0x10

    aput v15, v13, v9

    const/4 v9, 0x1

    aput v15, v13, v9

    const/16 v31, 0x2

    aput v12, v13, v31

    const/4 v12, 0x3

    const/16 v33, 0x0

    aput v33, v13, v12

    new-array v12, v15, [B

    aput-byte v9, v12, v33

    aput-byte v9, v12, v9

    aput-byte v9, v12, v31

    const/4 v15, 0x3

    aput-byte v9, v12, v15

    const/4 v15, 0x4

    aput-byte v33, v12, v15

    const/4 v15, 0x5

    aput-byte v9, v12, v15

    const/4 v15, 0x6

    aput-byte v9, v12, v15

    aput-byte v9, v12, v16

    const/16 v15, 0x8

    aput-byte v9, v12, v15

    const/16 v15, 0x9

    aput-byte v9, v12, v15

    const/16 v15, 0xa

    const/4 v9, 0x0

    aput-byte v9, v12, v15

    const/4 v15, 0x1

    aput-byte v15, v12, v20

    const/16 v16, 0xc

    aput-byte v15, v12, v16

    const/16 v16, 0xd

    aput-byte v9, v12, v16

    const/16 v16, 0xe

    aput-byte v15, v12, v16

    const/16 v16, 0xf

    aput-byte v15, v12, v16

    move-object/from16 v16, v2

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v9, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    invoke-virtual {v10, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    const v8, 0x446c8f1a

    const/4 v9, 0x1

    :try_start_2a
    new-array v10, v9, [Ljava/lang/Object;

    .line 664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4b

    goto :goto_32

    :cond_4b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const/4 v9, 0x1

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v9, v12, 0xd7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    const/16 v13, 0x1e

    rsub-int/lit8 v12, v12, 0x1e

    invoke-static {v8, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-virtual {v8, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6bd627e1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_32
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    const v9, -0x198210da

    const/4 v10, 0x5

    :try_start_2b
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v12, v10

    const/4 v9, 0x3

    aput-object v8, v12, v9

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v12, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v12, v9

    aput-object v7, v12, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x32962d01

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4c

    goto/16 :goto_33

    :cond_4c
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0xf6

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    const/16 v2, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v8, v8, v26

    neg-int v8, v8

    int-to-byte v8, v8

    sget-object v9, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v9, v9, v22

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x5

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v15}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v10, v13, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v13, v15

    const v10, 0xd75d

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    sub-int/2addr v10, v15

    int-to-char v8, v10

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x12c

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v15

    const/16 v17, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x11

    invoke-static {v8, v10, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v13, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v8, v13, v10

    invoke-virtual {v2, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x32962d01

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_33
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_15

    if-eqz v7, :cond_4d

    const/4 v7, 0x1

    goto :goto_34

    :cond_4d
    const/4 v7, 0x0

    :goto_34
    const/4 v8, 0x1

    if-eq v7, v8, :cond_4e

    move v10, v8

    const/4 v7, 0x0

    goto/16 :goto_35

    .line 111
    :cond_4e
    sget v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_4f

    const/4 v7, 0x0

    .line 577
    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v7, v8, 0x5dbe

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0xf6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v9, v8, v26

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x5

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2c
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v12, [Ljava/lang/Class;

    .line 670
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 672
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v14, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v6, v7, 0x5dbd

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0xf7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v8, v7, v26

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x17

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x4

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v10, 0x1

    goto/16 :goto_35

    :cond_4f
    const/4 v7, 0x0

    .line 198
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x5dbe

    int-to-char v8, v8

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v7, v9, 0xf6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    const/16 v9, 0x8

    add-int/2addr v12, v9

    invoke-static {v8, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v9, v8, v26

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v8, v8, v22

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x5

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v13}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_2d
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v8, [Ljava/lang/Class;

    .line 670
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 672
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x5dbf

    int-to-char v6, v6

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xf7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    const/16 v8, 0x8

    rsub-int/lit8 v9, v9, 0x8

    invoke-static {v6, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$a:[B

    aget-byte v8, v7, v26

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x17

    aget-byte v7, v7, v9

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x4

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_35
    move-object v3, v2

    .line 677
    :goto_36
    aget-object v2, v3, v10

    check-cast v2, [I

    aget v2, v2, v7

    .line 688
    aget-object v6, v3, v7

    check-cast v6, [I

    aget v6, v6, v7

    if-ne v6, v2, :cond_54

    const/4 v2, 0x2

    .line 704
    aget-object v6, v3, v2

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v8, 0x3

    :try_start_2e
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v7

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_50

    goto :goto_37

    :cond_50
    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x5dbe

    int-to-char v2, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v8, 0x8

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v2, v7, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v11, v4, v5, v7}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v6, v7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_37
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_12

    const/4 v4, 0x2

    :try_start_2f
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_51

    goto :goto_38

    :cond_51
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v14, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x24

    invoke-static {v2, v4, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v3, v3, v23

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    sget-object v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v6, v6, v26

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_38
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_11

    goto/16 :goto_3b

    :catchall_11
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2

    :cond_54
    add-int/lit8 v2, v6, -0x1

    mul-int/2addr v2, v6

    const/4 v7, 0x2

    .line 722
    rem-int/2addr v2, v7

    .line 729
    div-int/2addr v6, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v6

    .line 738
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    aget-object v2, v3, v7

    check-cast v2, [I

    aget v2, v2, v8

    const/4 v6, 0x3

    :try_start_30
    new-array v9, v6, [Ljava/lang/Object;

    .line 762
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_55

    goto :goto_39

    :cond_55
    const/4 v2, 0x0

    invoke-static {v14, v14, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x5dbe

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    add-int/lit16 v7, v7, 0xf5

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/16 v10, 0x8

    rsub-int/lit8 v14, v8, 0x8

    invoke-static {v6, v7, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v11, v4, v5, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->b(BSB[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v5, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v2, v5, v7

    invoke-virtual {v6, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_39
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    const/4 v4, 0x2

    :try_start_31
    new-array v5, v4, [Ljava/lang/Object;

    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    const/4 v2, 0x0

    aput-object v3, v5, v2

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v3, 0x47581b1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_56

    goto :goto_3a

    :cond_56
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v3, v6, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int/lit8 v4, v4, 0x25

    invoke-static {v2, v3, v4}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v3, v3, v23

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    sget-object v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->$$d:[B

    aget-byte v6, v6, v26

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->c(BBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v7, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v3, v7, v6

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    .line 767
    :goto_3b
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    if-eqz v3, :cond_57

    const-string v4, "resolution"

    .line 768
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->Logger:I

    .line 240
    :cond_57
    iget v3, v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->Logger:I

    const/4 v4, 0x4

    aget-object v5, v34, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aget v5, v5, v4

    mul-int v4, v5, v5

    const v6, 0x4989ae9f

    mul-int/2addr v6, v5

    neg-int v6, v6

    or-int v7, v4, v6

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    const v4, -0x179eb7ad

    mul-int/2addr v5, v4

    neg-int v4, v5

    xor-int v5, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    const v4, 0x41277f31

    or-int v6, v5, v4

    shl-int/2addr v6, v8

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x14

    or-int/lit16 v5, v4, -0x1fff

    shl-int/2addr v5, v8

    xor-int/lit16 v4, v4, -0x1fff

    sub-int/2addr v5, v4

    div-int/lit16 v5, v5, 0x1000

    xor-int/lit8 v4, v5, 0x1

    and-int/2addr v5, v8

    shl-int/2addr v5, v8

    add-int/2addr v4, v5

    not-int v4, v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v8

    const/16 v5, 0x17

    shr-int/lit8 v5, v6, 0x17

    add-int/lit16 v5, v5, -0x3fe

    sub-int/2addr v5, v8

    div-int/lit16 v5, v5, 0x200

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v8

    xor-int/2addr v4, v5

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x9

    shl-int/2addr v5, v8

    const/16 v6, 0x9

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x19

    xor-int/lit16 v6, v4, -0xff

    and-int/lit16 v4, v4, -0xff

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    div-int/lit16 v6, v6, 0x80

    xor-int/lit8 v4, v6, 0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v8

    add-int/2addr v4, v6

    xor-int/lit8 v6, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v6, v4

    neg-int v4, v6

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x530

    const v5, 0x192ae0

    div-int/2addr v5, v4

    const/4 v4, 0x4

    aget-object v4, v36, v4

    check-cast v4, [I

    const/4 v6, 0x0

    aget v4, v4, v6

    mul-int v6, v4, v4

    const v7, 0x4aa11e5e    # 5279535.0f

    mul-int/2addr v7, v4

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x5d1133ce

    mul-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v8, v4

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/2addr v4, v8

    sub-int/2addr v6, v4

    const v4, -0x5f0d1bc0

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    shr-int/lit8 v4, v7, 0x1b

    add-int/lit8 v4, v4, -0x3e

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x20

    xor-int/lit8 v8, v4, 0x1

    and-int/2addr v4, v6

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    or-int v4, v7, v8

    shl-int/2addr v4, v6

    xor-int v6, v7, v8

    sub-int/2addr v4, v6

    const/16 v6, 0x10

    shr-int/2addr v7, v6

    const v6, -0x1ffff

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const/high16 v6, 0x10000

    div-int/2addr v8, v6

    xor-int/lit8 v6, v8, 0x1

    const/4 v7, 0x1

    and-int/2addr v8, v7

    shl-int/2addr v8, v7

    add-int/2addr v6, v8

    xor-int/2addr v4, v6

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x6

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x6

    sub-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x1c

    const/16 v8, 0x1e

    sub-int/2addr v4, v8

    sub-int/2addr v4, v7

    const/16 v8, 0x10

    div-int/2addr v4, v8

    or-int/lit8 v8, v4, 0x1

    shl-int/2addr v8, v7

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    or-int/lit8 v4, v8, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v8, v7

    sub-int/2addr v4, v8

    neg-int v4, v4

    and-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x155

    const v6, 0x1bc90c

    div-int/2addr v6, v4

    add-int/2addr v5, v6

    const/4 v4, 0x2

    aget-object v6, v16, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aget v6, v6, v4

    mul-int v4, v6, v6

    const v7, 0x44621895

    mul-int/2addr v7, v6

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    const v8, 0x51abf82d

    mul-int/2addr v6, v8

    neg-int v6, v6

    and-int v8, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    const v4, 0x4b9434c1    # 1.9425666E7f

    xor-int v6, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x1a

    or-int/lit8 v8, v4, -0x7f

    shl-int/2addr v8, v7

    xor-int/lit8 v4, v4, -0x7f

    sub-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x40

    and-int/lit8 v4, v8, 0x1

    or-int/2addr v8, v7

    add-int/2addr v4, v8

    xor-int v8, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    shr-int/lit8 v4, v6, 0x1b

    and-int/lit8 v6, v4, -0x3f

    or-int/lit8 v4, v4, -0x3f

    add-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x20

    or-int/lit8 v4, v6, 0x1

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    xor-int/2addr v6, v7

    sub-int/2addr v4, v6

    xor-int/2addr v4, v8

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x9

    const/16 v7, 0x9

    or-int/2addr v4, v7

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x19

    xor-int/lit16 v7, v4, -0xff

    and-int/lit16 v4, v4, -0xff

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    div-int/lit16 v7, v7, 0x80

    and-int/lit8 v4, v7, 0x1

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    xor-int/lit8 v7, v4, 0x1

    and-int/2addr v4, v8

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    neg-int v4, v7

    and-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x94

    const v6, 0x2aed0

    div-int/2addr v6, v4

    add-int/2addr v5, v6

    const/4 v4, 0x2

    aget-object v2, v2, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    mul-int v4, v2, v2

    const v6, 0x6c826c9b

    mul-int/2addr v6, v2

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    const v4, 0x4d29c25f    # 1.78005488E8f

    mul-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v4, v2

    const v2, 0x1f23b309

    or-int v7, v4, v2

    shl-int/2addr v7, v6

    xor-int/2addr v2, v4

    sub-int/2addr v7, v2

    shr-int/lit8 v2, v7, 0x12

    add-int/lit16 v2, v2, -0x7ffe

    sub-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x4000

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v6

    not-int v2, v2

    sub-int v2, v7, v2

    sub-int/2addr v2, v6

    shr-int/lit8 v4, v7, 0x11

    const v7, -0xffff

    and-int v8, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v8, v4

    const v4, 0x8000

    div-int/2addr v8, v4

    or-int/lit8 v4, v8, 0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v7, v8, 0x1

    sub-int/2addr v4, v7

    xor-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x5

    const/4 v7, 0x5

    and-int/2addr v2, v7

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x12

    or-int/lit16 v7, v2, -0x7fff

    shl-int/2addr v7, v6

    xor-int/lit16 v2, v2, -0x7fff

    sub-int/2addr v7, v2

    div-int/lit16 v7, v7, 0x4000

    xor-int/lit8 v2, v7, 0x1

    and-int/2addr v7, v6

    shl-int/2addr v7, v6

    add-int/2addr v2, v7

    xor-int/lit8 v7, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    neg-int v2, v7

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3d0

    const v4, -0x564d70

    div-int/2addr v4, v2

    add-int/2addr v5, v4

    if-eq v3, v5, :cond_58

    .line 769
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/common/api/GoogleApiActivity;->values()V

    :cond_58
    return-void

    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 765
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_59

    throw v3

    :cond_59
    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 762
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2

    .line 601
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 664
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    throw v3

    :cond_5c
    throw v2

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 432
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 601
    throw v3

    .line 280
    :cond_5d
    throw v2

    .line 396
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 577
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 565
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5e

    throw v3

    :cond_5e
    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5f

    throw v3

    :cond_5f
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    .line 468
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_60

    throw v3

    :cond_60
    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    .line 476
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_61

    .line 289
    throw v3

    .line 254
    :cond_61
    throw v2

    .line 9
    :catch_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 396
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_62

    throw v3

    :cond_62
    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_63

    throw v3

    :cond_63
    throw v2

    :catchall_1e
    move-exception v0

    move-object v2, v0

    .line 334
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_64

    throw v3

    :cond_64
    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_65

    throw v3

    :cond_65
    throw v2

    .line 620
    :catch_5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_66

    .line 769
    throw v3

    .line 476
    :cond_66
    throw v2

    .line 209
    :catch_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_21
    move-exception v0

    move-object v2, v0

    .line 198
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_67

    throw v3

    :cond_67
    throw v2

    :catchall_22
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_68

    throw v3

    :cond_68
    throw v2

    :catchall_23
    move-exception v0

    move-object v2, v0

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_69

    throw v3

    :cond_69
    throw v2

    :catchall_24
    move-exception v0

    move-object v2, v0

    .line 769
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6a

    .line 601
    throw v3

    .line 325
    :cond_6a
    throw v2

    .line 498
    :catch_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :array_0
    .array-data 2
        -0x2fas
        0xfd3s
        -0x299s
        0x2391s
        -0x5d7s
        -0x5debs
        0xfbfs
        -0x74b7s
        0x4dd9s
        -0x2c9as
        -0xcbbs
        0x3aa5s
        -0x63f7s
        -0x7dd4s
        0x43bfs
        -0x15f8s
        -0x1091s
        0x319cs
        -0x6fcbs
        -0x66b2s
        0x3fabs
        -0x1e84s
        -0x1ea3s
        0x4894s
        -0x71ebs
        -0x6fdcs
    .end array-data

    :array_1
    .array-data 2
        -0x4624s
        -0x32f6s
        -0x4647s
        -0x1eb6s
        -0x6b69s
        -0x3352s
        0x4820s
        -0x332cs
        0x91fs
        0x11b3s
        -0x6205s
        0x7d46s
        -0x2727s
        0x40e7s
        0x2d43s
        -0x5250s
        -0x545bs
        -0xca5s
        -0x166s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2fas
        0xfd3s
        -0x299s
        0x2391s
        -0x5d7s
        -0x5debs
        0xfbfs
        -0x74b7s
        0x4dd9s
        -0x2c9as
        -0xcbbs
        0x3aa5s
        -0x63f7s
        -0x7dd4s
        0x43bfs
        -0x15f8s
        -0x1091s
        0x319cs
        -0x6fcbs
        -0x66b2s
        0x3fabs
        -0x1e84s
        -0x1ea3s
        0x4894s
        -0x71ebs
        -0x6fdcs
    .end array-data

    :array_3
    .array-data 2
        -0x4624s
        -0x32f6s
        -0x4647s
        -0x1eb6s
        -0x6b69s
        -0x3352s
        0x4820s
        -0x332cs
        0x91fs
        0x11b3s
        -0x6205s
        0x7d46s
        -0x2727s
        0x40e7s
        0x2d43s
        -0x5250s
        -0x545bs
        -0xca5s
        -0x166s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x30bes
        -0x48b5s
        -0x30dds
        -0x64f7s
        -0x6324s
        -0x3b20s
        -0xd5fs
        0x7657s
        0x7f9ds
        0x6bfes
        -0x6a50s
        -0x3845s
        -0x51bds
        0x3ab7s
        0x2514s
        0x176bs
        -0x22eds
        -0x76ecs
        -0x940s
        0x645cs
        0xdf4s
        0x59ces
        -0x7850s
        -0x4a64s
        -0x439as
        0x28bfs
        0x5766s
        0x530s
        -0x14fds
        -0x189ds
    .end array-data

    :array_5
    .array-data 2
        0x7d7as
        -0x4815s
        0x7d19s
        -0x644es
        0x790es
        0x2124s
        0x1208s
        -0x6902s
        -0x3251s
        0x6b59s
        0x7072s
        0x277ds
        0x1c6as
        0x3a17s
        -0x3f26s
        -0x87bs
        0x6f09s
        -0x764as
        0x1312s
        -0x7b0bs
        -0x402bs
        0x5969s
    .end array-data

    :array_6
    .array-data 2
        -0x30bes
        -0x48b5s
        -0x30dds
        -0x64f7s
        -0x6324s
        -0x3b20s
        -0xd5fs
        0x7657s
        0x7f9ds
        0x6bfes
        -0x6a50s
        -0x3845s
        -0x51bds
        0x3ab7s
        0x2514s
        0x176bs
        -0x22eds
        -0x76ecs
        -0x940s
        0x645cs
        0xdf4s
        0x59ces
        -0x7850s
        -0x4a64s
        -0x439as
        0x28bfs
        0x5766s
        0x530s
        -0x14fds
        -0x189ds
    .end array-data

    :array_7
    .array-data 2
        0x7d7as
        -0x4815s
        0x7d19s
        -0x644es
        0x790es
        0x2124s
        0x1208s
        -0x6902s
        -0x3251s
        0x6b59s
        0x7072s
        0x277ds
        0x1c6as
        0x3a17s
        -0x3f26s
        -0x87bs
        0x6f09s
        -0x764as
        0x1312s
        -0x7b0bs
        -0x402bs
        0x5969s
    .end array-data

    :array_8
    .array-data 2
        -0x30bes
        -0x48b5s
        -0x30dds
        -0x64f7s
        -0x6324s
        -0x3b20s
        -0xd5fs
        0x7657s
        0x7f9ds
        0x6bfes
        -0x6a50s
        -0x3845s
        -0x51bds
        0x3ab7s
        0x2514s
        0x176bs
        -0x22eds
        -0x76ecs
        -0x940s
        0x645cs
        0xdf4s
        0x59ces
        -0x7850s
        -0x4a64s
        -0x439as
        0x28bfs
        0x5766s
        0x530s
        -0x14fds
        -0x189ds
    .end array-data

    :array_9
    .array-data 2
        0x7d7as
        -0x4815s
        0x7d19s
        -0x644es
        0x790es
        0x2124s
        0x1208s
        -0x6902s
        -0x3251s
        0x6b59s
        0x7072s
        0x277ds
        0x1c6as
        0x3a17s
        -0x3f26s
        -0x87bs
        0x6f09s
        -0x764as
        0x1312s
        -0x7b0bs
        -0x402bs
        0x5969s
    .end array-data

    :array_a
    .array-data 2
        -0x6125s
        0x5293s
        -0x6111s
        0x7edes
        0x3b40s
        0x6321s
        -0x7d7bs
        0x637s
        0x2e58s
        -0x71d6s
        0x3279s
        -0x487es
        -0x21s
        -0x20d5s
        -0x7d64s
        0x6756s
        -0x7306s
        0x6c98s
        0x5111s
        0x1422s
        0x5c22s
        -0x43e4s
        0x203cs
        -0x3a59s
        -0x1237s
        -0x32c2s
        -0xf4fs
        0x7544s
        -0x4536s
        0x2bes
        0x4700s
        0x2a44s
        0x4a33s
        0x5257s
        0x165es
        -0x2449s
        0x1b68s
        -0x1cf2s
        -0x1953s
        -0x771ds
        -0x5724s
        0x30fbs
        -0x4a05s
        0x3853s
        0x7802s
        0x41fes
        0x44as
        -0x1628s
        0x92ds
        -0x6ee3s
        -0x2b35s
        -0x615es
        -0x2951s
        0x269ds
        -0x6446s
        0x4e71s
        0x6618s
        0x77ees
        0x6a6bs
        -0x70s
        0x374ds
        -0x78c3s
        0x3a88s
        -0x5339s
        -0x3b47s
        -0x2b23s
        -0x7673s
        0x5c34s
    .end array-data

    :array_b
    .array-data 2
        -0x30bes
        -0x48b5s
        -0x30dds
        -0x64f7s
        -0x6324s
        -0x3b20s
        -0xd5fs
        0x7657s
        0x7f9ds
        0x6bfes
        -0x6a50s
        -0x3845s
        -0x51bds
        0x3ab7s
        0x2514s
        0x176bs
        -0x22eds
        -0x76ecs
        -0x940s
        0x645cs
        0xdf4s
        0x59ces
        -0x7850s
        -0x4a64s
        -0x439as
        0x28bfs
        0x5766s
        0x530s
        -0x14fds
        -0x189ds
    .end array-data

    :array_c
    .array-data 2
        0x7d7as
        -0x4815s
        0x7d19s
        -0x644es
        0x790es
        0x2124s
        0x1208s
        -0x6902s
        -0x3251s
        0x6b59s
        0x7072s
        0x277ds
        0x1c6as
        0x3a17s
        -0x3f26s
        -0x87bs
        0x6f09s
        -0x764as
        0x1312s
        -0x7b0bs
        -0x402bs
        0x5969s
    .end array-data
.end method

.method onPause()V
    .locals 2

    .line 65353
    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    if-eq v0, v1, :cond_1

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
    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method onResume()V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 768
    sget v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 767
    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->Logger:I

    const-string v1, "resolution"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 768
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 0
    sget p1, Lcom/google/android/gms/common/api/GoogleApiActivity;->valueOf:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/google/android/gms/common/api/GoogleApiActivity;->values:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
