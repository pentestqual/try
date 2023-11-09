.class public final Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->ICustomTabsCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000b\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;",
        "Lretrofit2/Callback;",
        "",
        "Lretrofit2/Call;",
        "p0",
        "",
        "p1",
        "",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "Lretrofit2/Response;",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static Logger:I

.field private static getValue:[C

.field private static valueOf:I


# instance fields
.field final synthetic LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->$$a:[B

    const/16 v1, 0xa0

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->$10:I

    const/4 v2, 0x1

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->$11:I

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->valueOf:I

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->Logger:I

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->getValue:[C

    return-void

    :array_0
    .array-data 1
        0x2bt
        0x2et
        -0x2bt
        -0x32t
    .end array-data

    :array_1
    .array-data 2
        -0x7ed6s
        -0x7e79s
        -0x7e7bs
        -0x7e41s
    .end array-data
.end method

.method constructor <init>(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 485
    iput-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    aget v7, p0, v7

    .line 193
    sget-object v8, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->getValue:[C

    if-eqz v8, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    const-wide/16 v10, 0x0

    if-eqz v9, :cond_4

    .line 204
    array-length v9, v8

    new-array v13, v9, [C

    .line 247
    :try_start_0
    sget v14, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->$10:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->$11:I

    rem-int/2addr v14, v5

    move v14, v1

    :goto_1
    if-ge v14, v9, :cond_3

    .line 241
    sget v15, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->$10:I

    add-int/lit8 v15, v15, 0x6f

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->$11:I

    rem-int/2addr v15, v5

    aget-char v12, v8, v14

    :try_start_1
    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v1

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x153574d4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const v5, 0xb1f7

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    add-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x2a4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v17, v17, v10

    rsub-int/lit8 v10, v17, 0x4

    invoke-static {v5, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v10, v1

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->b(III[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    check-cast v1, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v5, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const-wide/16 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 222
    :cond_3
    :try_start_2
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v5, v1, 0x80

    :try_start_3
    sput v5, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->$11:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    move-object v8, v13

    goto :goto_3

    :catch_0
    move-exception v0

    .line 228
    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_13

    .line 194
    :cond_4
    :goto_3
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    invoke-static {v8, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    if-eq v2, v3, :cond_11

    .line 201
    new-array v2, v4, [C

    .line 204
    :try_start_4
    iput v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v5, 0x0

    .line 208
    :goto_5
    iget v8, v0, Lo/onPostMessage;->Logger:I

    const/16 v9, 0x3b

    if-ge v8, v4, :cond_6

    move v8, v9

    goto :goto_6

    :cond_6
    const/16 v8, 0x1c

    :goto_6
    if-eq v8, v9, :cond_7

    move-object v1, v2

    goto/16 :goto_d

    .line 228
    :cond_7
    sget v8, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->$10:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_8

    move v8, v3

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    const/16 v9, 0x30

    const-string v10, ""

    if-eq v8, v3, :cond_9

    .line 206
    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-byte v8, p1, v8

    if-ne v8, v3, :cond_c

    goto :goto_8

    :cond_9
    iget v8, v0, Lo/onPostMessage;->Logger:I

    aget-byte v8, p1, v8

    if-ne v8, v3, :cond_c

    .line 208
    :goto_8
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_5
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

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    const v5, 0x8d47

    const/4 v12, 0x0

    invoke-static {v10, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    sub-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit16 v12, v12, 0x4e4

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    rsub-int/lit8 v14, v16, 0x15

    invoke-static {v5, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v12, "z"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v3

    invoke-virtual {v5, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    aput-char v5, v2, v8

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 212
    :cond_c
    iget v8, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v13, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7b5b14ea

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v12, v14, v12

    rsub-int v12, v12, 0x1a0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x20

    invoke-static {v5, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v12, 0x0

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0x31

    int-to-byte v15, v15

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v9}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->b(III[Ljava/lang/Object;)V

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v15, v3

    invoke-virtual {v5, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    aput-char v5, v2, v8

    .line 215
    :goto_b
    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v2, v5

    const/4 v8, 0x2

    :try_start_7
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v3

    const/4 v8, 0x0

    aput-object v0, v9, v8

    .line 204
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    const v8, 0xf78d

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v12, v13, 0x6

    add-int/2addr v12, v8

    int-to-char v8, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x35f

    const/16 v15, 0x30

    invoke-static {v10, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0xc

    invoke-static {v8, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v14, v10

    or-int/lit8 v15, v14, 0x33

    int-to-byte v15, v15

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v14, v15, v14, v12}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->b(III[Ljava/lang/Object;)V

    aget-object v12, v12, v10

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v14, v3

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :cond_11
    :goto_d
    const/16 v2, 0x5f

    if-lez v7, :cond_12

    const/16 v5, 0x25

    goto :goto_e

    :cond_12
    move v5, v2

    :goto_e
    if-eq v5, v2, :cond_13

    .line 224
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 226
    invoke-static {v1, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v4, v7

    .line 227
    invoke-static {v2, v5, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    invoke-static {v2, v7, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    if-eqz p2, :cond_15

    .line 222
    sget v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 234
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 236
    :goto_f
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 204
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_14

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

    goto :goto_f

    :cond_14
    move-object v1, v2

    :cond_15
    if-lez v6, :cond_16

    const/4 v2, 0x0

    goto :goto_10

    :cond_16
    move v2, v3

    :goto_10
    if-eqz v2, :cond_17

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    .line 247
    :try_start_8
    iput v2, v0, Lo/onPostMessage;->Logger:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 0
    :goto_11
    iget v2, v0, Lo/onPostMessage;->Logger:I

    if-ge v2, v4, :cond_18

    .line 249
    iget v2, v0, Lo/onPostMessage;->Logger:I

    iget v5, v0, Lo/onPostMessage;->Logger:I

    aget-char v5, v1, v5

    const/4 v6, 0x2

    aget v7, p0, v6

    sub-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    .line 247
    iget v2, v0, Lo/onPostMessage;->Logger:I

    add-int/2addr v2, v3

    iput v2, v0, Lo/onPostMessage;->Logger:I

    goto :goto_11

    .line 253
    :cond_18
    :goto_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    .line 236
    :goto_13
    throw v0
.end method

.method private static b(III[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x75

    sget-object v0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    :goto_0
    move p1, v6

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 547
    :try_start_0
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    sget p2, Lcom/app/shake_and_win_stc/R$id;->connect:I

    invoke-virtual {p1, p2}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->Logger:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eq v1, v0, :cond_1

    .line 547
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    goto :goto_1

    .line 548
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->Logger:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 549
    throw p1

    .line 548
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->getExtras:I

    invoke-virtual {p1, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->valueOf:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->Logger:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 549
    :cond_3
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$id;->MediaMetadataCompat$1:I

    invoke-virtual {p1, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    move v1, p2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    .line 0
    :cond_5
    sget v1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->Logger:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 550
    :goto_4
    sget-object p1, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->INSTANCE:Lcom/app/shake_and_win_stc/utils/NetworkUtils;

    iget-object v1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-virtual {v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/app/shake_and_win_stc/utils/NetworkUtils;->values(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move p2, v0

    :goto_5
    if-eqz p2, :cond_7

    goto :goto_6

    .line 552
    :cond_7
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 553
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    sget v1, Lcom/app/shake_and_win_stc/R$string;->MediaBrowserCompat$MediaBrowserImplBase:I

    invoke-virtual {p2, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 551
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 555
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_6
    return-void

    :catch_0
    move-exception p1

    .line 548
    throw p1
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    const-string v1, ""

    .line 499
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 487
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    .line 489
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->getValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x190

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    .line 528
    sget p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->Logger:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->valueOf:I

    rem-int/2addr p1, v4

    .line 491
    :try_start_1
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    sget-object v2, Lcom/app/shake_and_win_stc/ui/InitiateGame;->valueOf:Lorg/json/JSONObject;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->httpResponseHandler(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 493
    :cond_0
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    sput-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->valueOf:Lorg/json/JSONObject;

    .line 495
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/Response;->LogLevel()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "respCode"

    .line 497
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int p2, v6

    const v6, 0xcaabcdd

    const v7, -0xcaabcda

    invoke-static {v3, v6, v7, p2}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    const/16 v3, 0x17

    if-eqz p2, :cond_1

    .line 528
    new-instance v6, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;

    invoke-direct {v6}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;-><init>()V

    invoke-virtual {v6}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6, v2}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;->getValue(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 542
    sget p2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->valueOf:I

    add-int/2addr p2, v3

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->Logger:I

    rem-int/2addr p2, v4

    .line 500
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p2, v6, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int p2, v7

    const v7, -0x4d07c

    const v8, 0x4d081

    invoke-static {v6, v7, v8, p2}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-static {v6}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Scroller(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;)Lcom/app/shake_and_win_stc/sensor/ShakeDetector;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorEventListener;

    invoke-virtual {p2, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 504
    :try_start_3
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    sget v6, Lcom/app/shake_and_win_stc/R$id;->getDefaultViewModelCreationExtras:I

    invoke-virtual {p2, v6}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v6, 0x2d

    if-eqz p2, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    const/16 v7, 0x3e

    :goto_1
    if-eq v7, v6, :cond_3

    goto :goto_2

    .line 499
    :cond_3
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 489
    sget p2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->valueOf:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->Logger:I

    rem-int/2addr p2, v4

    .line 505
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    sget v6, Lcom/app/shake_and_win_stc/R$id;->MediaBrowserCompat$ConnectionCallback:I

    invoke-virtual {p2, v6}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->getValue(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v6, 0x5b

    if-eqz p2, :cond_4

    move v7, v6

    goto :goto_3

    :cond_4
    const/16 v7, 0x2f

    :goto_3
    if-eq v7, v6, :cond_5

    goto :goto_4

    .line 516
    :cond_5
    sget v6, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->valueOf:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->Logger:I

    rem-int/2addr v6, v4

    .line 528
    :try_start_5
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_4
    const-string p2, "responseObject"

    .line 506
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "displayDetails"

    .line 508
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 510
    iget-object v6, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Scroller$Companion(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/String;)V

    .line 511
    iget-object v6, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    const-string v7, "voucherCode"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/String;)V

    const-string p1, "imageList"

    .line 512
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 515
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 516
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x50

    if-eqz p2, :cond_6

    const/4 v7, 0x7

    goto :goto_5

    :cond_6
    move v7, v6

    :goto_5
    if-eq v7, v6, :cond_9

    const/4 v6, 0x4

    .line 493
    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v6, [I

    aput v5, v1, v5

    aput v6, v1, v2

    const/16 v7, 0x71

    aput v7, v1, v4

    const/4 v7, 0x3

    aput v2, v1, v7

    new-array v6, v6, [B

    aput-byte v2, v6, v5

    aput-byte v5, v6, v2

    aput-byte v5, v6, v4

    aput-byte v5, v6, v7

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v5, v7}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->a([I[BZ[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v1, 0x53

    if-eqz p2, :cond_7

    move p2, v3

    goto :goto_6

    :cond_7
    move p2, v1

    :goto_6
    const v6, 0x6cf72188

    const v7, -0x6cf72181

    if-eq p2, v1, :cond_8

    .line 517
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->values(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/Boolean;)V

    .line 518
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {v0, v7, v6, p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_7

    .line 520
    :cond_8
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->values(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/Boolean;)V

    .line 521
    iget-object p2, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants$Urls;

    invoke-virtual {v8}, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->values()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v5

    aput-object p1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {v0, v7, v6, p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_7

    .line 516
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 524
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 526
    :goto_7
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, 0x27313e7d

    const v1, -0x27313e7d

    invoke-static {v0, p2, v1, p1}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 528
    iget-object p1, p0, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->LogLevel:Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;->Logger(Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity;Ljava/lang/Boolean;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 516
    sget p1, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->Logger:I

    add-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/ui/ShakeAndWinGameActivity$getShakeRewards$1;->valueOf:I

    rem-int/2addr p1, v4

    goto :goto_8

    :catch_1
    move-exception p1

    .line 542
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method
