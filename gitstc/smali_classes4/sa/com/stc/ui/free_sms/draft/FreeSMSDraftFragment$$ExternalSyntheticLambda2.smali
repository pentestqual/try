.class public final synthetic Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Logger:Z

.field private static Scroller:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private static getValue:[C

.field private static valueOf:[C

.field private static values:I


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$g:[B

    const/16 v0, 0xb8

    sput v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$d:[B

    const/16 v2, 0xd3

    sput v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$a:[B

    const/16 v2, 0x3c

    sput v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$b:I

    .line 65353
    sput v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->Scroller:I

    sput v1, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->SummaryContentAdapter:I

    invoke-static {}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->getValue()V

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->getValue:[C

    sget v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->Scroller:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x6t
        0x24t
        -0x67t
        -0x3t
    .end array-data

    :array_1
    .array-data 1
        0x31t
        -0x7dt
        0x34t
        -0x31t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x66t
        -0x68t
        -0x4dt
        0x53t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x7e30s
        -0x7e51s
        -0x7e4bs
        -0x7fb7s
        -0x7fb7s
        -0x7fa9s
        -0x7fb7s
        -0x7fb5s
        -0x7fb2s
        -0x7fbfs
        -0x7fbcs
        -0x7facs
        -0x7e4es
        -0x7e58s
        -0x7fb8s
        -0x7fabs
        -0x7eces
        -0x7e77s
        -0x7e19s
        -0x7e15s
        -0x7e63s
        -0x7e70s
        -0x7e18s
        -0x7e14s
        -0x7e64s
        -0x7e65s
        -0x7e62s
        -0x7e67s
        -0x7e65s
        -0x7e64s
        -0x7e6cs
        -0x7e6fs
    .end array-data
.end method

.method public synthetic constructor <init>(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;

    return-void
.end method

.method private static a(SBI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x6

    mul-int/lit8 p1, p1, 0x23

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x37

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(SBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x6

    sget-object v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p2, :cond_1

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
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0xd

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c([CI[I[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->valueOf:[C

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 160
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 154
    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x5493

    int-to-char v5, v5

    invoke-static {v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit16 v13, v13, 0x218

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    rsub-int/lit8 v6, v16, 0x3

    invoke-static {v5, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v9

    or-int/lit8 v13, v6, 0x32

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v13, v6, v15}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->e(IBS[Ljava/lang/Object;)V

    aget-object v6, v15, v9

    check-cast v6, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v9

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v6, 0x30

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
    move-object v4, v11

    .line 152
    :cond_3
    sget v5, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->values:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x56c4a717

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit8 v12, v12, -0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v11, v13, v17

    add-int/lit8 v11, v11, 0x24

    invoke-static {v5, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const v10, 0x4ecf1781

    const/4 v11, 0x2

    if-eqz v6, :cond_b

    sget v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$11:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$10:I

    rem-int/2addr v0, v11

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 193
    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_5

    move v1, v8

    goto :goto_4

    :cond_5
    move v1, v9

    :goto_4
    if-eqz v1, :cond_8

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    :try_start_2
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v3, v1, v8

    aput-object v3, v1, v9

    .line 160
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v9

    or-int/lit8 v12, v7, 0x30

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v12, v7, v13}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->e(IBS[Ljava/lang/Object;)V

    aget-object v7, v13, v9

    check-cast v7, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 165
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sget v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$11:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$10:I

    rem-int/2addr v0, v11

    const/16 v2, 0x4d

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    const/16 v0, 0x2d

    :goto_6
    if-eq v0, v2, :cond_a

    .line 154
    aput-object v1, p4, v9

    return-void

    :cond_a
    const/4 v0, 0x0

    .line 188
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    aput-object v1, p4, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 160
    throw v0

    .line 168
    :cond_b
    sget-boolean v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->Logger:Z

    if-eqz v2, :cond_c

    move v2, v9

    goto :goto_7

    :cond_c
    move v2, v8

    :goto_7
    if-eq v2, v8, :cond_10

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 193
    :goto_8
    :try_start_4
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-ge v2, v6, :cond_f

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v12, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v12

    aget-char v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    :try_start_5
    new-array v2, v11, [Ljava/lang/Object;

    aput-object v3, v2, v8

    aput-object v3, v2, v9

    .line 174
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const/16 v12, 0x30

    goto :goto_9

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x1cdb

    int-to-char v6, v6

    const/16 v12, 0x30

    invoke-static {v7, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v13, v13, 0x184

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0x30

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->e(IBS[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v6, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    sget v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$10:I

    rem-int/2addr v2, v11

    goto :goto_8

    :catchall_3
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 179
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    :catch_0
    move-exception v0

    .line 160
    throw v0

    .line 185
    :cond_10
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 193
    :goto_a
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_11

    .line 165
    sget v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$10:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$11:I

    rem-int/2addr v2, v11

    .line 190
    :try_start_6
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v8

    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 154
    throw v0

    .line 193
    :cond_11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static d([I[BZ[Ljava/lang/Object;)V
    .locals 18

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
    sget-object v9, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->getValue:[C

    const/16 v10, 0x2b

    if-eqz v9, :cond_0

    const/16 v11, 0x12

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    if-eq v11, v10, :cond_4

    .line 212
    sget v10, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$11:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$10:I

    rem-int/2addr v10, v5

    array-length v10, v9

    new-array v11, v10, [C

    move v13, v1

    :goto_1
    if-ge v13, v10, :cond_3

    aget-char v14, v9, v13

    :try_start_0
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

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const v5, -0xff4e09

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit16 v14, v14, 0x2a4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v17

    add-int/lit8 v12, v17, 0x3

    invoke-static {v5, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v1

    int-to-byte v14, v12

    int-to-byte v7, v14

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v14, v7, v1}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->e(IBS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v7

    invoke-virtual {v5, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v9, v11

    .line 194
    :cond_4
    new-array v1, v4, [C

    const/4 v5, 0x0

    .line 196
    :try_start_1
    invoke-static {v9, v2, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0x45

    if-eqz p1, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    const/16 v5, 0x2c

    :goto_3
    if-eq v5, v2, :cond_6

    goto/16 :goto_b

    .line 201
    :cond_6
    new-array v2, v4, [C

    const/4 v5, 0x0

    .line 204
    iput v5, v0, Lo/onPostMessage;->Logger:I

    const/4 v5, 0x0

    .line 208
    :goto_4
    iget v7, v0, Lo/onPostMessage;->Logger:I

    if-ge v7, v4, :cond_10

    .line 247
    sget v7, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$10:I

    add-int/2addr v7, v3

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-nez v7, :cond_7

    move v7, v3

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    const-string v9, ""

    const/4 v10, 0x0

    if-eq v7, v3, :cond_8

    .line 206
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    if-ne v7, v3, :cond_b

    goto :goto_6

    :cond_8
    iget v7, v0, Lo/onPostMessage;->Logger:I

    aget-byte v7, p1, v7

    if-nez v7, :cond_b

    .line 208
    :goto_6
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

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const v5, 0x8d48

    const/4 v12, 0x0

    invoke-static {v9, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    sub-int/2addr v5, v14

    int-to-char v5, v5

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int v12, v14, 0x4e3

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v10, v14, v10

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v5, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

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

    :goto_7
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

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 212
    :cond_b
    iget v7, v0, Lo/onPostMessage;->Logger:I

    iget v11, v0, Lo/onPostMessage;->Logger:I

    aget-char v11, v1, v11

    const/4 v12, 0x2

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x0

    aput-object v5, v13, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x7b5b14ea

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v10

    int-to-char v5, v5

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x20

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v11, v10

    or-int/lit8 v14, v11, 0x31

    int-to-byte v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v11, v15}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->e(IBS[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v15, v3

    invoke-virtual {v5, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    aput-char v5, v2, v7

    .line 215
    :goto_9
    :try_start_4
    iget v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    aget-char v5, v2, v5

    const/4 v7, 0x2

    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v0, v10, v3

    const/4 v7, 0x0

    aput-object v0, v10, v7

    .line 204
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x7034a162

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    const v7, 0xf78e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    sub-int/2addr v7, v12

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0x35e

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v9, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, 0xa

    invoke-static {v7, v12, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v14

    or-int/lit8 v12, v9, 0x33

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v9, v13}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->e(IBS[Ljava/lang/Object;)V

    aget-object v9, v13, v14

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v3

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_3
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    move-object v1, v2

    :goto_b
    if-lez v8, :cond_11

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

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    if-eqz p2, :cond_12

    move v2, v3

    goto :goto_d

    :cond_12
    move v2, v5

    :goto_d
    if-eq v2, v3, :cond_13

    goto :goto_12

    .line 234
    :cond_13
    new-array v2, v4, [C

    .line 236
    :goto_e
    iput v5, v0, Lo/onPostMessage;->Logger:I

    .line 204
    :goto_f
    iget v5, v0, Lo/onPostMessage;->Logger:I

    if-ge v5, v4, :cond_14

    const/4 v5, 0x0

    goto :goto_10

    :cond_14
    move v5, v3

    :goto_10
    if-eq v5, v3, :cond_17

    .line 206
    sget v5, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$10:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    if-nez v5, :cond_15

    move v5, v3

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    :goto_11
    if-eq v5, v3, :cond_16

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

    goto :goto_e

    .line 238
    :cond_16
    :try_start_7
    iget v5, v0, Lo/onPostMessage;->Logger:I

    iget v7, v0, Lo/onPostMessage;->Logger:I

    sub-int v7, v4, v7

    const/4 v8, 0x0

    shl-int/2addr v7, v8

    aget-char v7, v1, v7

    aput-char v7, v2, v5

    .line 236
    iget v5, v0, Lo/onPostMessage;->Logger:I

    rem-int/2addr v5, v3

    iput v5, v0, Lo/onPostMessage;->Logger:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 212
    throw v0

    :cond_17
    move-object v1, v2

    :goto_12
    if-lez v6, :cond_18

    const/4 v2, 0x0

    .line 247
    :goto_13
    iput v2, v0, Lo/onPostMessage;->Logger:I

    .line 0
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

    goto :goto_13

    .line 253
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 208
    throw v1
.end method

.method private static e(IBS[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x75

    sget-object v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$g:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

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

    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static getValue()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->valueOf:[C

    const v0, -0x8919f39

    sput v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->values:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    sput-boolean v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->Logger:Z

    return-void

    :array_0
    .array-data 2
        0x6166s
        0x6175s
        0x617bs
        0x6149s
        0x6174s
        0x617es
        0x6135s
        0x6148s
        0x6168s
        0x614es
        0x614bs
        0x617as
        0x6172s
        0x6118s
        0x6173s
        0x6178s
        0x6170s
        0x6177s
        0x6169s
    .end array-data
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, ""

    .line 105
    sget v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->Scroller:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 18
    iget-object v2, v1, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->LogLevel:Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;

    .line 41
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$a:[B

    const/16 v7, 0x35

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$a:[B

    const/16 v9, 0x20

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v10, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v13}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->a(SBI[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v4, v13, v15

    const/16 v7, -0x7b

    const/4 v15, 0x6

    const v16, -0x332323c0

    const v17, -0x7322c228

    const/16 v18, 0xa

    const/16 v19, -0x74

    const/4 v9, 0x4

    const/16 v10, 0x10

    const/16 v22, 0x3

    if-eqz v4, :cond_6

    .line 18
    sget v4, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->Scroller:I

    rem-int/2addr v4, v3

    const-wide/16 v24, 0x73a

    add-long v13, v13, v24

    .line 55
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/2addr v4, v10

    rsub-int/lit8 v4, v4, 0x7f

    const/16 v6, 0x16

    new-array v6, v6, [B

    const/16 v24, -0x6f

    aput-byte v24, v6, v5

    const/16 v24, -0x70

    aput-byte v24, v6, v12

    aput-byte v7, v6, v3

    const/16 v24, -0x71

    aput-byte v24, v6, v22

    const/16 v24, -0x72

    aput-byte v24, v6, v9

    const/16 v24, 0x5

    const/16 v25, -0x73

    aput-byte v25, v6, v24

    aput-byte v19, v6, v15

    const/16 v24, -0x75

    aput-byte v24, v6, v11

    const/16 v24, -0x78

    aput-byte v24, v6, v8

    const/16 v24, -0x76

    const/16 v23, 0x9

    aput-byte v24, v6, v23

    const/16 v24, -0x77

    aput-byte v24, v6, v18

    const/16 v24, -0x79

    const/16 v21, 0xb

    aput-byte v24, v6, v21

    const/16 v24, 0xc

    const/16 v25, -0x78

    aput-byte v25, v6, v24

    const/16 v24, 0xd

    aput-byte v7, v6, v24

    const/16 v24, -0x79

    const/16 v20, 0xe

    aput-byte v24, v6, v20

    const/16 v24, 0xf

    const/16 v25, -0x7d

    aput-byte v25, v6, v24

    const/16 v24, -0x7a

    aput-byte v24, v6, v10

    const/16 v24, 0x11

    aput-byte v7, v6, v24

    const/16 v24, 0x12

    const/16 v25, -0x7c

    aput-byte v25, v6, v24

    const/16 v24, 0x13

    const/16 v25, -0x7d

    aput-byte v25, v6, v24

    const/16 v24, 0x14

    const/16 v25, -0x7e

    aput-byte v25, v6, v24

    const/16 v24, 0x15

    const/16 v25, -0x7f

    aput-byte v25, v6, v24

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v4, v10, v6, v7}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v7, 0xf

    new-array v7, v7, [B

    aput-byte v19, v7, v5

    const/16 v10, -0x73

    aput-byte v10, v7, v12

    const/16 v10, -0x7a

    aput-byte v10, v7, v3

    const/16 v10, -0x75

    aput-byte v10, v7, v22

    const/16 v10, -0x71

    aput-byte v10, v7, v9

    const/4 v10, 0x5

    const/16 v26, -0x7f

    aput-byte v26, v7, v10

    aput-byte v19, v7, v15

    const/16 v10, -0x6d

    aput-byte v10, v7, v11

    const/16 v10, -0x7d

    aput-byte v10, v7, v8

    const/16 v10, 0x9

    aput-byte v19, v7, v10

    const/16 v10, -0x78

    aput-byte v10, v7, v18

    const/16 v10, -0x6e

    const/16 v21, 0xb

    aput-byte v10, v7, v21

    const/16 v10, 0xc

    const/16 v26, -0x7f

    aput-byte v26, v7, v10

    const/16 v10, 0xd

    const/16 v26, -0x71

    aput-byte v26, v7, v10

    const/16 v10, 0xe

    aput-byte v19, v7, v10

    new-array v10, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v6, v15, v7, v10}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v13, v6

    if-ltz v4, :cond_0

    const/16 v4, 0x2e

    goto :goto_0

    :cond_0
    const/16 v4, 0x36

    :goto_0
    const/16 v6, 0x2e

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    .line 105
    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$a:[B

    const/16 v7, 0x17

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v10, v6, v11

    int-to-byte v10, v10

    aget-byte v6, v6, v18

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v6, v11}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->a(SBI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, 0x37f3bf9a

    new-array v7, v3, [Ljava/lang/Object;

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v12

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v12

    aput-object v7, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$a:[B

    const/16 v10, 0x20

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->a(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v22

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    aput-object v4, v7, v5

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x2f

    invoke-static {v4, v6, v11}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$d:[B

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    int-to-byte v10, v6

    int-to-byte v11, v10

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->b(SBS[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 0
    :cond_6
    :goto_3
    sget v4, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->Scroller:I

    rem-int/2addr v4, v3

    :try_start_4
    new-array v4, v12, [Ljava/lang/Object;

    aput-object v1, v4, v5

    new-array v6, v9, [I

    aput v5, v6, v5

    const/16 v7, 0x10

    aput v7, v6, v12

    const/16 v10, 0xa8

    aput v10, v6, v3

    const/4 v10, 0x6

    aput v10, v6, v22

    new-array v10, v7, [B

    aput-byte v5, v10, v5

    aput-byte v5, v10, v12

    aput-byte v12, v10, v3

    aput-byte v12, v10, v22

    aput-byte v12, v10, v9

    const/4 v7, 0x5

    aput-byte v12, v10, v7

    const/4 v7, 0x6

    aput-byte v12, v10, v7

    aput-byte v5, v10, v11

    aput-byte v12, v10, v8

    const/16 v7, 0x9

    aput-byte v12, v10, v7

    aput-byte v5, v10, v18

    const/16 v7, 0xb

    aput-byte v5, v10, v7

    const/16 v7, 0xc

    aput-byte v12, v10, v7

    const/16 v7, 0xd

    aput-byte v12, v10, v7

    const/16 v7, 0xe

    aput-byte v12, v10, v7

    const/16 v7, 0xf

    aput-byte v12, v10, v7

    new-array v7, v12, [Ljava/lang/Object;

    .line 60
    invoke-static {v6, v10, v12, v7}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v9, [I

    const/16 v10, 0x10

    aput v10, v7, v5

    aput v10, v7, v12

    const/16 v13, 0x5d

    aput v13, v7, v3

    aput v18, v7, v22

    new-array v13, v10, [B

    aput-byte v12, v13, v5

    aput-byte v12, v13, v12

    aput-byte v12, v13, v3

    aput-byte v12, v13, v22

    aput-byte v5, v13, v9

    const/4 v10, 0x5

    aput-byte v12, v13, v10

    const/4 v10, 0x6

    aput-byte v12, v13, v10

    aput-byte v5, v13, v11

    aput-byte v12, v13, v8

    const/16 v10, 0x9

    aput-byte v12, v13, v10

    aput-byte v5, v13, v18

    const/16 v10, 0xb

    aput-byte v12, v13, v10

    const/16 v10, 0xc

    aput-byte v12, v13, v10

    const/16 v10, 0xd

    aput-byte v12, v13, v10

    const/16 v10, 0xe

    aput-byte v5, v13, v10

    const/16 v10, 0xf

    aput-byte v12, v13, v10

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v13, v5, v10}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->d([I[BZ[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v5

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const v6, 0x37f3bf9a

    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6af22154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$a:[B

    const/16 v10, 0x35

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v10, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$a:[B

    const/16 v13, 0x20

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    sget-object v13, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$a:[B

    aget-byte v13, v13, v11

    int-to-byte v13, v13

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v14}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->a(SBI[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6af22154

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 82
    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v6, v6, v13

    int-to-char v6, v6

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$a:[B

    const/16 v10, 0x17

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    aget-byte v13, v7, v11

    int-to-byte v13, v13

    aget-byte v7, v7, v18

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v7, v14}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->a(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x30

    :try_start_6
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v6, v6, 0xaf

    const/16 v7, 0x16

    new-array v7, v7, [B

    const/16 v10, -0x6f

    aput-byte v10, v7, v5

    const/16 v10, -0x70

    aput-byte v10, v7, v12

    const/16 v10, -0x7b

    aput-byte v10, v7, v3

    const/16 v10, -0x71

    aput-byte v10, v7, v22

    const/16 v10, -0x72

    aput-byte v10, v7, v9

    const/4 v10, 0x5

    const/16 v13, -0x73

    aput-byte v13, v7, v10

    const/4 v10, 0x6

    aput-byte v19, v7, v10

    const/16 v10, -0x75

    aput-byte v10, v7, v11

    const/16 v10, -0x78

    aput-byte v10, v7, v8

    const/16 v10, -0x76

    const/16 v13, 0x9

    aput-byte v10, v7, v13

    const/16 v10, -0x77

    aput-byte v10, v7, v18

    const/16 v10, -0x79

    const/16 v13, 0xb

    aput-byte v10, v7, v13

    const/16 v10, 0xc

    const/16 v13, -0x78

    aput-byte v13, v7, v10

    const/16 v10, 0xd

    const/16 v13, -0x7b

    aput-byte v13, v7, v10

    const/16 v10, -0x79

    const/16 v13, 0xe

    aput-byte v10, v7, v13

    const/16 v10, 0xf

    const/16 v13, -0x7d

    aput-byte v13, v7, v10

    const/16 v10, -0x7a

    const/16 v13, 0x10

    aput-byte v10, v7, v13

    const/16 v10, 0x11

    const/16 v13, -0x7b

    aput-byte v13, v7, v10

    const/16 v10, 0x12

    const/16 v13, -0x7c

    aput-byte v13, v7, v10

    const/16 v10, 0x13

    const/16 v13, -0x7d

    aput-byte v13, v7, v10

    const/16 v10, 0x14

    const/16 v13, -0x7e

    aput-byte v13, v7, v10

    const/16 v10, 0x15

    const/16 v13, -0x7f

    aput-byte v13, v7, v10

    new-array v10, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v6, v13, v7, v10}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const v7, 0x100007f

    .line 91
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    add-int/2addr v10, v7

    const/16 v7, 0xf

    new-array v7, v7, [B

    aput-byte v19, v7, v5

    const/16 v13, -0x73

    aput-byte v13, v7, v12

    const/16 v13, -0x7a

    aput-byte v13, v7, v3

    const/16 v13, -0x75

    aput-byte v13, v7, v22

    const/16 v13, -0x71

    aput-byte v13, v7, v9

    const/4 v13, 0x5

    const/16 v14, -0x7f

    aput-byte v14, v7, v13

    const/4 v13, 0x6

    aput-byte v19, v7, v13

    const/16 v13, -0x6d

    aput-byte v13, v7, v11

    const/16 v13, -0x7d

    aput-byte v13, v7, v8

    const/16 v13, 0x9

    aput-byte v19, v7, v13

    const/16 v13, -0x78

    aput-byte v13, v7, v18

    const/16 v13, -0x6e

    const/16 v14, 0xb

    aput-byte v13, v7, v14

    const/16 v13, 0xc

    const/16 v15, -0x7f

    aput-byte v15, v7, v13

    const/16 v13, 0xd

    const/16 v15, -0x71

    aput-byte v15, v7, v13

    const/16 v13, 0xe

    aput-byte v19, v7, v13

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v10, v15, v7, v13}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int/lit8 v10, v10, 0x7f

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v7, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$a:[B

    const/16 v13, 0x35

    aget-byte v13, v10, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v15, 0x20

    aget-byte v14, v10, v15

    int-to-byte v14, v14

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v11}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->a(SBI[Ljava/lang/Object;)V

    aget-object v10, v11, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_5
    aget-object v6, v4, v12

    check-cast v6, [I

    aget v6, v6, v5

    aget-object v7, v4, v5

    check-cast v7, [I

    aget v7, v7, v5

    if-ne v7, v6, :cond_8

    const/16 v6, 0xe

    goto :goto_6

    :cond_8
    const/16 v6, 0x45

    :goto_6
    const/16 v10, 0xe

    if-eq v6, v10, :cond_d

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    aget-object v10, v4, v3

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v7, -0x1

    mul-int/2addr v6, v7

    .line 152
    rem-int/2addr v6, v3

    div-int/2addr v7, v6

    const/4 v6, 0x0

    invoke-static {v6, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 166
    aget-object v6, v4, v22

    check-cast v6, [I

    aget v6, v6, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v12

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_7
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v12

    aput-object v7, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v10, v10, 0x1c

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$a:[B

    const/16 v10, 0x20

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->a(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v22

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_8
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    aput-object v4, v7, v5

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    int-to-char v4, v4

    const v6, 0x100002f

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v6

    invoke-static {v0, v4, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$d:[B

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v8, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->b(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v12

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 119
    :cond_d
    sget v6, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->SummaryContentAdapter:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->Scroller:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_e

    const/16 v6, 0x9

    const/16 v10, 0xb

    goto :goto_9

    :cond_e
    const/16 v6, 0x9

    const/16 v10, 0x9

    :goto_9
    if-eq v10, v6, :cond_13

    .line 0
    aget-object v6, v4, v22

    check-cast v6, [I

    aget v6, v6, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v12

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_9
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v12

    aput-object v7, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$a:[B

    const/16 v7, 0x20

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v10, v7

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->a(SBI[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v22

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_a
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    aput-object v4, v6, v5

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v4

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v4, v9, 0x10

    rsub-int/lit8 v4, v4, 0x2f

    invoke-static {v0, v7, v4}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$d:[B

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->b(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v12

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    .line 18
    :cond_13
    aget-object v6, v4, v22

    check-cast v6, [I

    aget v6, v6, v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v12

    const v10, 0x710d39b8

    const v11, -0x710d39b8

    :try_start_b
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v22

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v12

    aput-object v7, v13, v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    goto :goto_c

    :cond_14
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, 0x1a

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$a:[B

    const/16 v10, 0x20

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    int-to-byte v11, v10

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v10, v11, v14}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->a(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v5

    check-cast v7, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v12

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v22

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_c
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    aput-object v4, v7, v5

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v4, v9, v13

    add-int/2addr v4, v12

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/2addr v6, v12

    int-to-char v6, v6

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    invoke-static {v4, v6, v0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->$$d:[B

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v8, v6

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v9}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->b(SBS[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v6, v12

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 65
    :goto_e
    move-object/from16 v0, p1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v2, v0}, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;->valueOf(Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    .line 166
    sget v0, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/free_sms/draft/FreeSMSDraftFragment$$ExternalSyntheticLambda2;->Scroller:I

    rem-int/2addr v0, v3

    return-void

    :catchall_6
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    .line 96
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_8
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :catchall_9
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_19

    throw v2

    :cond_19
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
