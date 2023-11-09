.class public final Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;->onMessageChannelReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

.field private static LogLevel:Z

.field private static Scroller:I

.field private static Scroller$Companion:I

.field private static getValue:I

.field private static valueOf:[C

.field private static values:Z


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$g:[B

    const/16 v0, 0xf1

    sput v0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$d:[B

    const/16 v2, 0x74

    sput v2, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$a:[B

    const/16 v2, 0x76

    sput v2, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$b:I

    .line 65353
    sput v0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->Scroller$Companion:I

    sput v1, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->Scroller:I

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->valueOf:[C

    const v0, -0x8919f85

    sput v0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->getValue:I

    sput-boolean v1, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->LogLevel:Z

    sput-boolean v1, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->values:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        -0x1at
        0x2ct
        0x3dt
    .end array-data

    :array_1
    .array-data 1
        0x59t
        -0x5t
        0x23t
        0x55t
        0x5t
        0x16t
        -0x17t
        0x12t
        0x12t
        0x10t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x70t
        -0x55t
        0x33t
        0x1dt
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

    :array_3
    .array-data 2
        0x609as
        0x60e9s
        0x609fs
        0x60eds
        0x60e8s
        0x6092s
        0x60a9s
        0x60ecs
        0x608cs
        0x60e2s
        0x60efs
        0x609es
        0x6096s
        0x60bcs
        0x6097s
        0x609cs
        0x6094s
        0x60ebs
        0x608ds
    .end array-data
.end method

.method constructor <init>(Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->Logger:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(SSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p1, p1, 0x67

    sget-object v0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$d:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x7

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c([I[CI[B[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    :try_start_0
    sget-object v4, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->valueOf:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    .line 174
    sget v11, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$10:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$11:I

    rem-int/2addr v11, v8

    const/16 v12, 0x34

    if-nez v11, :cond_0

    const/16 v11, 0x9

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    if-eq v11, v12, :cond_1

    .line 0
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v9

    goto :goto_1

    .line 174
    :cond_1
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_4

    .line 179
    aget-char v14, v4, v13

    :try_start_1
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x5493

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v17, 0x0

    cmpl-float v14, v14, v17

    add-int/lit16 v14, v14, 0x217

    invoke-static {v6, v5, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    add-int/lit8 v5, v17, 0x4

    invoke-static {v8, v14, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$h:I

    and-int/lit8 v8, v8, 0x7

    int-to-byte v8, v8

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    int-to-byte v7, v14

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v14, v7, v10}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->d(BSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v7

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x30

    const/4 v8, 0x2

    const/4 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v12

    .line 152
    :cond_5
    sget v5, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->getValue:I

    :try_start_2
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x56c4a717

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x24

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x26

    invoke-static {v5, v11, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "A"

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->LogLevel:Z

    if-eqz v6, :cond_7

    move v6, v9

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    const-wide/16 v7, 0x0

    const v10, 0x4ecf1781

    if-eq v6, v9, :cond_f

    .line 168
    sget-boolean v2, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->values:Z

    if-eqz v2, :cond_d

    .line 188
    sget v0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$10:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_8

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    :goto_5
    iput v2, v3, Lo/asInterface;->valueOf:I

    .line 154
    :goto_6
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    move v2, v9

    :goto_7
    if-eq v2, v9, :cond_c

    .line 160
    :try_start_3
    sget v2, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    :try_start_4
    sput v6, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-char v6, v1, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v9

    const/4 v2, 0x0

    aput-object v3, v6, v2

    .line 174
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x1cdb

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v12, v12, v7

    add-int/lit16 v12, v12, 0x184

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    rsub-int/lit8 v13, v13, 0x1a

    invoke-static {v11, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v2

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->d(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v2

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v2

    const-class v2, Ljava/lang/Object;

    aput-object v2, v14, v9

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 179
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_d
    const/4 v2, 0x0

    .line 185
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    iput v2, v3, Lo/asInterface;->valueOf:I

    :goto_9
    :try_start_6
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ge v2, v6, :cond_e

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v7

    aget v6, v0, v6

    sub-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v9

    iput v2, v3, Lo/asInterface;->valueOf:I

    sget v2, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$10:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto :goto_9

    .line 193
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :cond_f
    const/4 v1, 0x0

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v1, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_a
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_12

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-byte v6, v2, v6

    add-int v6, v6, p2

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_7
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v9

    const/4 v1, 0x0

    aput-object v3, v6, v1

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v13, 0x2

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x186

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v1, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->d(BSI[Ljava/lang/Object;)V

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v11, Ljava/lang/Object;

    aput-object v11, v14, v9

    invoke-virtual {v1, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 165
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catch_1
    move-exception v0

    .line 160
    throw v0
.end method

.method private static d(BSI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x45

    sget-object v0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$g:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

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
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 239
    :try_start_0
    sget p1, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->Scroller:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x4b

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->Logger:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

    invoke-static {p1}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;->values(Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;)V

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->Logger:Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;

    invoke-static {p1}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;->values(Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment;)V

    .line 0
    :goto_1
    :try_start_2
    sget p1, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->Scroller:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 239
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 27

    const-wide/16 v0, 0x0

    .line 325
    :try_start_0
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v3, 0xaadd

    add-int/2addr v2, v3

    int-to-char v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0xa9

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    const/4 v8, 0x3

    add-int/2addr v6, v8

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    sget-object v9, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$a:[B

    const/16 v10, 0x9

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v12}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    if-eqz v2, :cond_0

    const/16 v2, 0x46

    goto :goto_0

    :cond_0
    const/16 v2, 0x41

    :goto_0
    const/16 v14, 0x46

    const/16 v15, -0x7d

    const/16 v16, -0x78

    const/16 v17, -0x71

    const/16 v18, -0x7b

    const v19, 0x4d2bad7c    # 1.80017088E8f

    const/16 v20, 0x8

    const/16 v21, 0x5

    const-string v1, ""

    const/16 v22, -0x74

    const/16 v23, 0x10

    const/4 v0, 0x4

    const/4 v3, 0x2

    if-eq v2, v14, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v24, 0x7cc

    add-long v12, v12, v24

    .line 309
    :try_start_1
    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v14, 0x16

    new-array v14, v14, [B

    const/16 v24, -0x6f

    aput-byte v24, v14, v4

    const/16 v24, -0x70

    aput-byte v24, v14, v11

    aput-byte v18, v14, v3

    aput-byte v17, v14, v8

    const/16 v24, -0x72

    aput-byte v24, v14, v0

    const/16 v24, -0x73

    aput-byte v24, v14, v21

    aput-byte v22, v14, v7

    const/16 v24, 0x7

    const/16 v25, -0x75

    aput-byte v25, v14, v24

    aput-byte v16, v14, v20

    const/16 v24, -0x76

    aput-byte v24, v14, v10

    const/16 v24, 0xa

    const/16 v25, -0x77

    aput-byte v25, v14, v24

    const/16 v24, 0xb

    const/16 v25, -0x79

    aput-byte v25, v14, v24

    const/16 v24, 0xc

    aput-byte v16, v14, v24

    const/16 v24, 0xd

    aput-byte v18, v14, v24

    const/16 v24, 0xe

    const/16 v25, -0x79

    aput-byte v25, v14, v24

    const/16 v24, 0xf

    aput-byte v15, v14, v24

    const/16 v24, -0x7a

    aput-byte v24, v14, v23

    const/16 v24, 0x11

    aput-byte v18, v14, v24

    const/16 v24, 0x12

    const/16 v25, -0x7c

    aput-byte v25, v14, v24

    const/16 v24, 0x13

    aput-byte v15, v14, v24

    const/16 v24, 0x14

    const/16 v25, -0x7e

    aput-byte v25, v14, v24

    const/16 v24, 0x15

    const/16 v25, -0x7f

    aput-byte v25, v14, v24

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v9, v9, v2, v14, v10}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v2, v10, v4

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7f

    const/16 v14, 0xf

    new-array v14, v14, [B

    aput-byte v22, v14, v4

    const/16 v25, -0x73

    aput-byte v25, v14, v11

    const/16 v25, -0x7a

    aput-byte v25, v14, v3

    const/16 v25, -0x75

    aput-byte v25, v14, v8

    aput-byte v17, v14, v0

    const/16 v25, -0x7f

    aput-byte v25, v14, v21

    aput-byte v22, v14, v7

    const/16 v25, 0x7

    const/16 v26, -0x6d

    aput-byte v26, v14, v25

    aput-byte v15, v14, v20

    const/16 v24, 0x9

    aput-byte v22, v14, v24

    const/16 v25, 0xa

    aput-byte v16, v14, v25

    const/16 v25, 0xb

    const/16 v26, -0x6e

    aput-byte v26, v14, v25

    const/16 v25, 0xc

    const/16 v26, -0x7f

    aput-byte v26, v14, v25

    const/16 v25, 0xd

    aput-byte v17, v14, v25

    const/16 v25, 0xe

    aput-byte v22, v14, v25

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v9, v9, v10, v14, v15}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v10, v15, v4

    check-cast v10, Ljava/lang/String;

    new-array v14, v4, [Ljava/lang/Class;

    .line 268
    invoke-virtual {v2, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 269
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v12, v14

    if-ltz v2, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v11, :cond_5

    :goto_2
    const v2, 0x1ce35147

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x22d72a24

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v12, 0xaadd

    sub-int v2, v12, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int v12, v12, 0xa9

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v2, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v4

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    invoke-virtual {v2, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x22d72a24

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    const v12, 0xaadd

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0xa9

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v11

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v9, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit8 v10, v10, 0x7f

    const/16 v12, 0x16

    new-array v12, v12, [B

    const/16 v13, -0x6f

    aput-byte v13, v12, v4

    const/16 v13, -0x70

    aput-byte v13, v12, v11

    aput-byte v18, v12, v3

    aput-byte v17, v12, v8

    const/16 v13, -0x72

    aput-byte v13, v12, v0

    const/16 v13, -0x73

    aput-byte v13, v12, v21

    aput-byte v22, v12, v7

    const/4 v13, 0x7

    const/16 v14, -0x75

    aput-byte v14, v12, v13

    aput-byte v16, v12, v20

    const/16 v13, -0x76

    const/16 v14, 0x9

    aput-byte v13, v12, v14

    const/16 v13, 0xa

    const/16 v14, -0x77

    aput-byte v14, v12, v13

    const/16 v13, 0xb

    const/16 v14, -0x79

    aput-byte v14, v12, v13

    const/16 v13, 0xc

    aput-byte v16, v12, v13

    const/16 v13, 0xd

    aput-byte v18, v12, v13

    const/16 v13, 0xe

    const/16 v14, -0x79

    aput-byte v14, v12, v13

    const/16 v13, 0xf

    const/16 v14, -0x7d

    aput-byte v14, v12, v13

    const/16 v13, -0x7a

    aput-byte v13, v12, v23

    const/16 v13, 0x11

    aput-byte v18, v12, v13

    const/16 v13, 0x12

    const/16 v14, -0x7c

    aput-byte v14, v12, v13

    const/16 v13, 0x13

    const/16 v14, -0x7d

    aput-byte v14, v12, v13

    const/16 v13, 0x14

    const/16 v14, -0x7e

    aput-byte v14, v12, v13

    const/16 v13, 0x15

    const/16 v14, -0x7f

    aput-byte v14, v12, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v9, v9, v10, v12, v13}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x7f

    const/16 v13, 0xf

    new-array v13, v13, [B

    aput-byte v22, v13, v4

    const/16 v14, -0x73

    aput-byte v14, v13, v11

    const/16 v14, -0x7a

    aput-byte v14, v13, v3

    const/16 v14, -0x75

    aput-byte v14, v13, v8

    aput-byte v17, v13, v0

    const/16 v14, -0x7f

    aput-byte v14, v13, v21

    aput-byte v22, v13, v7

    const/4 v14, 0x7

    const/16 v15, -0x6d

    aput-byte v15, v13, v14

    const/16 v14, -0x7d

    aput-byte v14, v13, v20

    const/16 v14, 0x9

    aput-byte v22, v13, v14

    const/16 v14, 0xa

    aput-byte v16, v13, v14

    const/16 v14, 0xb

    const/16 v15, -0x6e

    aput-byte v15, v13, v14

    const/16 v14, 0xc

    const/16 v15, -0x7f

    aput-byte v15, v13, v14

    const/16 v14, 0xd

    aput-byte v17, v13, v14

    const/16 v14, 0xe

    aput-byte v22, v13, v14

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v9, v12, v13, v14}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v12, v14, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    .line 309
    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const v12, 0xaadc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    add-int/2addr v13, v12

    int-to-char v12, v13

    const v13, 0x10000a9

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    add-int/2addr v14, v13

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-static {v12, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget-object v13, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$a:[B

    const/16 v14, 0x9

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v14}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 318
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 321
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 257
    :cond_5
    sget v2, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->Scroller:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_6

    const/16 v2, 0x1d

    goto :goto_4

    :cond_6
    const/16 v2, 0x19

    :goto_4
    const/16 v6, 0x1d

    if-eq v2, v6, :cond_b

    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, 0xaadd

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xaa

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v2, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v11

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v10, 0x1ce35147

    new-array v12, v3, [Ljava/lang/Object;

    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    const v13, -0x18cfa10e

    const v14, 0x18cfa10f

    :try_start_4
    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v11

    aput-object v12, v15, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    const v12, 0xaadd

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    rsub-int v12, v12, 0xa8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    add-int/2addr v13, v0

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v6

    sget-object v13, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$a:[B

    aget-byte v13, v13, v21

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    aput-object v2, v10, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v6, 0x30

    invoke-static {v1, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v2, v6, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v12, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v12, 0x6a568dde

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 249
    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v6, 0xaadd

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    rsub-int v6, v6, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v2, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v11

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12, v13}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v10, 0x1ce35147

    new-array v12, v3, [Ljava/lang/Object;

    .line 286
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v11

    const v13, -0x18cfa10e

    const v14, 0x18cfa10f

    :try_start_6
    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v11

    aput-object v12, v15, v4

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    const v12, 0xaadd

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    add-int/lit16 v12, v12, 0xa8

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/2addr v13, v8

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v12, v6

    sget-object v13, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$a:[B

    aget-byte v13, v13, v21

    sub-int/2addr v13, v11

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v13, v14}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    check-cast v6, Ljava/lang/String;

    new-array v12, v0, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :try_start_7
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    aput-object v2, v10, v4

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v6, 0x6a568dde

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    int-to-char v12, v12

    invoke-static {v2, v6, v12}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v6, v5

    int-to-byte v12, v6

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v12, v13}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->b(BSI[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, [Ljava/lang/Object;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v11

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v6, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v12, 0x6a568dde

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 325
    :goto_9
    aget-object v6, v2, v11

    check-cast v6, [I

    aget v6, v6, v4

    aget-object v10, v2, v4

    check-cast v10, [I

    aget v10, v10, v4

    if-ne v10, v6, :cond_12

    .line 249
    sget v6, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->Scroller$Companion:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->Scroller:I

    rem-int/2addr v6, v3

    const/16 v6, 0x9

    .line 337
    aget-object v6, v2, v6

    check-cast v6, [I

    aget v6, v6, v4

    new-array v7, v3, [Ljava/lang/Object;

    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v11

    const v10, -0x18cfa10e

    const v12, 0x18cfa10f

    :try_start_8
    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v11

    aput-object v7, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xaadd

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0xaa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    add-int/2addr v10, v3

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v11

    int-to-byte v10, v7

    sget-object v12, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$a:[B

    aget-byte v12, v12, v21

    sub-int/2addr v12, v11

    int-to-byte v12, v12

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v14}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v0, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v0, v8

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_9
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    aput-object v2, v6, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v0, v7, v12

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0, v2, v1}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v5

    int-to-byte v2, v1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v2, v7}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->b(BSI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_e

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 321
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    aget-object v6, v2, v3

    check-cast v6, Ljava/lang/String;

    .line 359
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v6, v2, v8

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    aget-object v6, v2, v0

    check-cast v6, Ljava/lang/String;

    .line 367
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v6, v2, v21

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v6, v2, v7

    check-cast v6, Ljava/lang/String;

    .line 368
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    aget-object v6, v2, v6

    check-cast v6, Ljava/lang/String;

    .line 376
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v6, v2, v20

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v10, -0x1

    mul-int/2addr v1, v10

    .line 391
    rem-int/2addr v1, v3

    div-int/2addr v10, v1

    .line 394
    invoke-static {v9, v10, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/16 v1, 0x9

    .line 407
    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const v7, -0x18cfa10e

    const v10, 0x18cfa10f

    :try_start_a
    new-array v12, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v11

    aput-object v6, v12, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v6, 0xaadd

    sub-int v1, v6, v1

    int-to-char v1, v1

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xa9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v11

    int-to-byte v7, v6

    sget-object v10, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->$$a:[B

    aget-byte v10, v10, v21

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v13}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->a(SSB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    check-cast v6, Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v0, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v0, v8

    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_b
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v11

    aput-object v2, v1, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v6, v2

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->b(BSI[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v11

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v3, 0x6a568dde

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_e
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    .line 242
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 249
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 65354
    sget p1, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->Scroller:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/recharge/scan_sawa/ScanSawaFragment$showRechargeManuallyBottomSheet$textWatcher$1;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
