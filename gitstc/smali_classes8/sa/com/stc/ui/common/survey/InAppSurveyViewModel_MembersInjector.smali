.class public final Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;",
        ">;"
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

.field private static LogLevel:J

.field private static Logger:Z

.field private static Scroller:I

.field private static SummaryContentAdapter:I

.field private static getValue:I

.field private static valueOf:Z

.field private static values:[C


# instance fields
.field private final logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$$g:[B

    const/16 v0, 0xb2

    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$$d:[B

    const/16 v2, 0xfe

    sput v2, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$$e:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$$a:[B

    const/16 v2, 0x5f

    sput v2, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$$b:I

    .line 65354
    :try_start_0
    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->Scroller:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->SummaryContentAdapter:I

    invoke-static {}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->values()V

    const-wide v0, 0x18b13bda9e55ec44L

    sput-wide v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->LogLevel:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :array_0
    .array-data 1
        0x32t
        -0x64t
        -0x45t
        -0x4bt
    .end array-data

    :array_1
    .array-data 1
        0x2bt
        0x2et
        -0x2bt
        -0x32t
        -0x16t
        0x15t
        0xdt
        0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x56t
        -0x4ft
        0x46t
        0x42t
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

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static a(BIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0xd

    sget-object v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$$a:[B

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x4

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static b(BBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4c

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x6

    sget-object v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$$d:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    add-int/lit8 v3, v3, 0x1

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

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0xd

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 17

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

    .line 85
    sget v5, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$11:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 75
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x0

    const v9, 0x25f797b

    const/4 v10, 0x1

    if-ge v5, v7, :cond_4

    .line 77
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v7, v0, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v1, v12, v6

    aput-object v1, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1c31c5a2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x4c1

    const-string v15, ""

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x22

    invoke-static {v7, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v14, "q"

    new-array v11, v11, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v4

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v11, v6

    invoke-virtual {v7, v14, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-wide v13, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->LogLevel:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, v3, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x2e2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->e(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    sget v5, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$10:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$11:I

    rem-int/2addr v5, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 75
    :try_start_5
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
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 75
    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 85
    throw v1

    .line 84
    :cond_4
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    if-ge v5, v7, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    move v5, v10

    :goto_4
    if-eq v5, v10, :cond_8

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v7, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v11, v3, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v2, v5

    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    .line 85
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit16 v11, v11, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v7, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->e(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v4

    check-cast v11, Ljava/lang/String;

    new-array v12, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    sget p0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->Scroller:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static d([CI[I[B[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->values:[C

    const/16 v5, 0x4f

    if-eqz v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/16 v6, 0x32

    :goto_0
    const/16 v7, 0x30

    const-string v8, ""

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v6, v5, :cond_1

    goto/16 :goto_3

    .line 165
    :cond_1
    array-length v5, v4

    new-array v6, v5, [C

    move v13, v12

    :goto_1
    if-ge v13, v5, :cond_4

    .line 193
    sget v14, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$11:I

    add-int/lit8 v14, v14, 0x1b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$10:I

    rem-int/2addr v14, v10

    .line 179
    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v16, -0x1dd46a7d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v10, v17, v19

    rsub-int v10, v10, 0x5493

    int-to-char v10, v10

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x218

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v7, v17, 0x3

    invoke-static {v10, v14, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v10, v12

    or-int/lit8 v14, v10, 0x2d

    int-to-byte v14, v14

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v10, v14, v10, v9}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->e(ISB[Ljava/lang/Object;)V

    aget-object v9, v9, v12

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v6, v13

    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x30

    const/4 v10, 0x2

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
    move-object v4, v6

    .line 152
    :goto_3
    sget v5, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->getValue:I

    :try_start_1
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x24

    const/16 v10, 0x30

    invoke-static {v8, v10, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x26

    invoke-static {v5, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v9, "A"

    new-array v10, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v12

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->Logger:Z

    const-wide/16 v9, 0x0

    const v7, 0x4ecf1781

    if-eqz v6, :cond_a

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v12, v3, Lo/asInterface;->valueOf:I

    :goto_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_6

    move v1, v11

    goto :goto_6

    :cond_6
    move v1, v12

    :goto_6
    if-eq v1, v11, :cond_7

    .line 165
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    .line 162
    :cond_7
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_2
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v11

    aput-object v3, v6, v12

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x1cda

    int-to-char v1, v1

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v8, v13, v9

    add-int/lit16 v8, v8, 0x186

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v1, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v12

    or-int/lit8 v13, v8, 0x2b

    int-to-byte v13, v13

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v8, v14}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->e(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v12

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 168
    :cond_a
    sget-boolean v2, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->valueOf:Z

    if-eqz v2, :cond_12

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v12, v3, Lo/asInterface;->valueOf:I

    .line 168
    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_b

    move v2, v11

    goto :goto_9

    :cond_b
    move v2, v12

    :goto_9
    if-eq v2, v11, :cond_c

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v12

    return-void

    .line 193
    :cond_c
    :try_start_3
    sget v2, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$10:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v2, :cond_f

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    shr-int/2addr v6, v12

    iget v13, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v13

    aget-char v6, v0, v6

    shr-int v6, v6, p1

    aget-char v6, v4, v6

    add-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v11

    aput-object v3, v6, v12

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v2, v13, v9

    rsub-int v2, v2, 0x1cdc

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x185

    const/16 v14, 0x30

    invoke-static {v8, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit8 v15, v15, 0x1b

    invoke-static {v2, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v13, v12

    or-int/lit8 v15, v13, 0x2b

    int-to-byte v15, v15

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v13, v15, v13, v14}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->e(ISB[Ljava/lang/Object;)V

    aget-object v13, v14, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v12

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v11

    invoke-virtual {v2, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 176
    :cond_f
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

    iget v13, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v13

    aget-char v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v11

    aput-object v3, v6, v12

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    const/4 v14, 0x2

    goto :goto_b

    :cond_10
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v2, v13, v9

    rsub-int v2, v2, 0x1cda

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x185

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v9

    rsub-int/lit8 v14, v14, 0x1b

    invoke-static {v2, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2b

    int-to-byte v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v13, v15}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->e(ISB[Ljava/lang/Object;)V

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v12

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v2, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catch_0
    move-exception v0

    .line 165
    throw v0

    .line 185
    :cond_12
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v12, v3, Lo/asInterface;->valueOf:I

    .line 165
    :goto_c
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_13

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v11

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

    add-int/2addr v2, v11

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_c

    .line 193
    :cond_13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v12

    return-void

    :catchall_4
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static e(ISB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x70

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$$g:[B

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [C

    .line 65353
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->values:[C

    const v0, -0x8919f13

    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->getValue:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->Logger:Z

    sput-boolean v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->valueOf:Z

    return-void

    :array_0
    .array-data 2
        0x610cs
        0x611bs
        0x6101s
        0x611fs
        0x611as
        0x6104s
        0x60dbs
        0x611es
        0x613es
        0x6114s
        0x6111s
        0x6100s
        0x6118s
        0x612es
        0x6119s
        0x610es
        0x6106s
        0x611ds
        0x613fs
        0x612cs
        0x6113s
        0x6131s
        0x6105s
        0x6110s
    .end array-data
.end method


# virtual methods
.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .line 11
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->Scroller:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->injectMembers(Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;)V

    :try_start_0
    array-length p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 11
    :cond_1
    check-cast p1, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->injectMembers(Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;)V

    .line 0
    :goto_1
    :try_start_1
    sget p1, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->Scroller:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v0, 0x2f

    if-nez p1, :cond_2

    const/16 p1, 0x46

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public injectMembers(Lsa/com/stc/ui/common/survey/InAppSurveyViewModel;)V
    .locals 27

    move-object/from16 v1, p0

    .line 136
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    const/4 v3, 0x1

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x1a

    invoke-static {v0, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v4, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$$b:I

    and-int/2addr v4, v3

    int-to-byte v4, v4

    int-to-byte v6, v4

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->a(BIB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    const/16 v11, -0x78

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/16 v15, -0x71

    const/16 v16, -0x7b

    const/16 v17, 0x8

    const-string v5, ""

    const/16 v19, -0x74

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_4

    const-wide/16 v23, 0x7e8    # 1.0E-320

    add-long v7, v7, v23

    .line 59
    :try_start_1
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    add-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x16

    new-array v2, v2, [B

    const/16 v24, -0x6f

    aput-byte v24, v2, v4

    const/16 v24, -0x70

    aput-byte v24, v2, v3

    aput-byte v16, v2, v10

    aput-byte v15, v2, v9

    const/16 v24, -0x72

    aput-byte v24, v2, v6

    const/16 v24, -0x73

    aput-byte v24, v2, v14

    aput-byte v19, v2, v13

    const/16 v24, -0x75

    aput-byte v24, v2, v12

    aput-byte v11, v2, v17

    const/16 v24, -0x76

    const/16 v22, 0x9

    aput-byte v24, v2, v22

    const/16 v24, -0x77

    const/16 v21, 0xa

    aput-byte v24, v2, v21

    const/16 v24, 0xb

    const/16 v25, -0x79

    aput-byte v25, v2, v24

    const/16 v24, 0xc

    aput-byte v11, v2, v24

    const/16 v24, 0xd

    aput-byte v16, v2, v24

    const/16 v24, 0xe

    const/16 v25, -0x79

    aput-byte v25, v2, v24

    const/16 v24, -0x7d

    const/16 v20, 0xf

    aput-byte v24, v2, v20

    const/16 v24, -0x7a

    const/16 v18, 0x10

    aput-byte v24, v2, v18

    const/16 v24, 0x11

    aput-byte v16, v2, v24

    const/16 v24, 0x12

    const/16 v25, -0x7c

    aput-byte v25, v2, v24

    const/16 v24, 0x13

    const/16 v25, -0x7d

    aput-byte v25, v2, v24

    const/16 v24, 0x14

    const/16 v25, -0x7e

    aput-byte v25, v2, v24

    const/16 v24, 0x15

    const/16 v25, -0x7f

    aput-byte v25, v2, v24

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v0, v12, v2, v11}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v11, 0xf

    new-array v12, v11, [B

    aput-byte v19, v12, v4

    const/16 v11, -0x73

    aput-byte v11, v12, v3

    const/16 v11, -0x7a

    aput-byte v11, v12, v10

    const/16 v11, -0x75

    aput-byte v11, v12, v9

    aput-byte v15, v12, v6

    const/16 v11, -0x7f

    aput-byte v11, v12, v14

    aput-byte v19, v12, v13

    const/16 v11, -0x6d

    const/16 v25, 0x7

    aput-byte v11, v12, v25

    const/16 v11, -0x7d

    aput-byte v11, v12, v17

    const/16 v11, 0x9

    aput-byte v19, v12, v11

    const/16 v11, 0xa

    const/16 v21, -0x78

    aput-byte v21, v12, v11

    const/16 v11, 0xb

    const/16 v26, -0x6e

    aput-byte v26, v12, v11

    const/16 v11, 0xc

    const/16 v26, -0x7f

    aput-byte v26, v12, v11

    const/16 v11, 0xd

    aput-byte v15, v12, v11

    const/16 v11, 0xe

    aput-byte v19, v12, v11

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15, v2, v15, v12, v11}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 69
    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v7, v11

    if-ltz v0, :cond_4

    .line 119
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->Scroller:I

    rem-int/2addr v0, v10

    const/16 v0, 0x30

    .line 0
    invoke-static {v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v3

    int-to-char v0, v0

    const/16 v2, 0x30

    invoke-static {v5, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v0, v2, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v4

    int-to-byte v5, v2

    int-to-byte v7, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7, v8}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->a(BIB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, -0x2e5892f3

    new-array v5, v10, [Ljava/lang/Object;

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_2
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    aput-object v5, v11, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v2, v5, v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v5, v7, v12

    add-int/lit8 v5, v5, 0x7e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    rsub-int/lit8 v7, v7, 0x1c

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$$b:I

    and-int/2addr v5, v3

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->a(BIB[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$$d:[B

    aget-byte v2, v2, v17

    int-to-byte v2, v2

    int-to-byte v7, v2

    int-to-byte v8, v7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v11}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->b(BBB[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    const/16 v0, 0x30

    .line 78
    invoke-static {v5, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7e

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v0, v8, v2, v7}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v7, 0x12

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v2, v8, v7, v11}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v2, v11, v4

    check-cast v2, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    .line 104
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 112
    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 148
    sget v2, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->Scroller:I

    rem-int/2addr v2, v10

    if-eqz v2, :cond_5

    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_4
    array-length v7, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 217
    throw v2

    .line 171
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 223
    :cond_6
    :goto_2
    sget v2, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->Scroller:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->SummaryContentAdapter:I

    rem-int/2addr v2, v10

    :try_start_5
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const/16 v7, 0x10

    new-array v8, v7, [C

    const/16 v7, 0x7aca

    aput-char v7, v8, v4

    const/16 v7, 0x5d92

    aput-char v7, v8, v3

    const/16 v7, 0x3470

    aput-char v7, v8, v10

    const/16 v7, 0xf38

    aput-char v7, v8, v9

    const v7, 0xe7c2

    aput-char v7, v8, v6

    const v7, 0xbe53

    aput-char v7, v8, v14

    const v7, 0x9133

    aput-char v7, v8, v13

    const/16 v7, 0x698b

    const/4 v11, 0x7

    aput-char v7, v8, v11

    const/16 v7, 0x405f

    aput-char v7, v8, v17

    const/16 v7, 0x1b65

    const/16 v11, 0x9

    aput-char v7, v8, v11

    const v7, 0xf3cd

    const/16 v11, 0xa

    aput-char v7, v8, v11

    const/16 v7, 0xb

    const v11, 0xca48

    aput-char v11, v8, v7

    const/16 v7, 0xc

    const v11, 0xad37

    aput-char v11, v8, v7

    const/16 v7, 0xd

    const v11, 0x85e3

    aput-char v11, v8, v7

    const/16 v7, 0xe

    const/16 v11, 0x5c4f

    aput-char v11, v8, v7

    const/16 v7, 0x3710

    const/16 v11, 0xf

    aput-char v7, v8, v11

    .line 217
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    rsub-int v7, v7, 0x2753

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v8, v7, v11}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x10

    new-array v11, v8, [C

    const/16 v8, 0x7ac9

    aput-char v8, v11, v4

    const v8, 0xe02f

    aput-char v8, v11, v3

    const/16 v8, 0x4f13

    aput-char v8, v11, v10

    const v8, 0xaa0f

    aput-char v8, v11, v9

    const/16 v8, 0x1178

    aput-char v8, v11, v6

    const/16 v8, 0x7c5e

    aput-char v8, v11, v14

    const v8, 0xdb56

    aput-char v8, v11, v13

    const/16 v8, 0x46b4

    const/4 v12, 0x7

    aput-char v8, v11, v12

    const v8, 0xadb0

    aput-char v8, v11, v17

    const/16 v8, 0x882

    const/16 v12, 0x9

    aput-char v8, v11, v12

    const/16 v8, 0x77fd

    const/16 v12, 0xa

    aput-char v8, v11, v12

    const/16 v8, 0xb

    const v12, 0xd2d1

    aput-char v12, v11, v8

    const/16 v8, 0xc

    const/16 v12, 0x39e7

    aput-char v12, v11, v8

    const/16 v8, 0xd

    const v12, 0xa720

    aput-char v12, v11, v8

    const/16 v8, 0xe

    const/16 v12, 0x21e

    aput-char v12, v11, v8

    const/16 v8, 0x6900

    const/16 v12, 0xf

    aput-char v8, v11, v12

    const v8, 0x9aeb

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    sub-int/2addr v8, v12

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11, v8, v12}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->c([CI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v7, -0x2e5892f3

    :try_start_6
    new-array v8, v9, [Ljava/lang/Object;

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    aput-object v0, v8, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7c8b0068

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/2addr v11, v7

    rsub-int/lit8 v7, v11, 0x1b

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v11, v7

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v12}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->a(BIB[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v10

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7c8b0068

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v0, :cond_8

    .line 119
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmpl-double v5, v7, v11

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, 0x1a

    invoke-static {v0, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->a(BIB[Ljava/lang/Object;)V

    aget-object v5, v11, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v0, v7, v11

    add-int/lit8 v0, v0, 0x7f

    const/16 v5, 0x16

    new-array v5, v5, [B

    const/16 v7, -0x6f

    aput-byte v7, v5, v4

    const/16 v7, -0x70

    aput-byte v7, v5, v3

    aput-byte v16, v5, v10

    const/16 v7, -0x71

    aput-byte v7, v5, v9

    const/16 v7, -0x72

    aput-byte v7, v5, v6

    const/16 v7, -0x73

    aput-byte v7, v5, v14

    aput-byte v19, v5, v13

    const/16 v7, -0x75

    const/4 v8, 0x7

    aput-byte v7, v5, v8

    const/16 v7, -0x78

    aput-byte v7, v5, v17

    const/16 v7, -0x76

    const/16 v8, 0x9

    aput-byte v7, v5, v8

    const/16 v7, -0x77

    const/16 v8, 0xa

    aput-byte v7, v5, v8

    const/16 v7, 0xb

    const/16 v8, -0x79

    aput-byte v8, v5, v7

    const/16 v7, 0xc

    const/16 v8, -0x78

    aput-byte v8, v5, v7

    const/16 v7, 0xd

    aput-byte v16, v5, v7

    const/16 v7, 0xe

    const/16 v8, -0x79

    aput-byte v8, v5, v7

    const/16 v7, -0x7d

    const/16 v8, 0xf

    aput-byte v7, v5, v8

    const/16 v7, -0x7a

    const/16 v8, 0x10

    aput-byte v7, v5, v8

    const/16 v7, 0x11

    aput-byte v16, v5, v7

    const/16 v7, 0x12

    const/16 v8, -0x7c

    aput-byte v8, v5, v7

    const/16 v7, 0x13

    const/16 v8, -0x7d

    aput-byte v8, v5, v7

    const/16 v7, 0x14

    const/16 v8, -0x7e

    aput-byte v8, v5, v7

    const/16 v7, 0x15

    const/16 v8, -0x7f

    aput-byte v8, v5, v7

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v0, v8, v5, v7}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v7, 0xf

    new-array v8, v7, [B

    aput-byte v19, v8, v4

    const/16 v7, -0x73

    aput-byte v7, v8, v3

    const/16 v7, -0x7a

    aput-byte v7, v8, v10

    const/16 v7, -0x75

    aput-byte v7, v8, v9

    const/16 v7, -0x71

    aput-byte v7, v8, v6

    const/16 v7, -0x7f

    aput-byte v7, v8, v14

    aput-byte v19, v8, v13

    const/16 v7, -0x6d

    const/4 v11, 0x7

    aput-byte v7, v8, v11

    const/16 v7, -0x7d

    aput-byte v7, v8, v17

    const/16 v7, 0x9

    aput-byte v19, v8, v7

    const/16 v7, 0xa

    const/16 v11, -0x78

    aput-byte v11, v8, v7

    const/16 v7, 0xb

    const/16 v11, -0x6e

    aput-byte v11, v8, v7

    const/16 v7, 0xc

    const/16 v11, -0x7f

    aput-byte v11, v8, v7

    const/16 v7, 0xd

    const/16 v11, -0x71

    aput-byte v11, v8, v7

    const/16 v7, 0xe

    aput-byte v19, v8, v7

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v5, v11, v8, v7}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->d([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 148
    invoke-virtual {v0, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/lit8 v11, v11, 0x1b

    invoke-static {v5, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$$b:I

    and-int/2addr v7, v3

    int-to-byte v7, v7

    int-to-byte v8, v7

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->a(BIB[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->SummaryContentAdapter:I

    const/16 v5, 0xf

    add-int/2addr v0, v5

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->Scroller:I

    rem-int/2addr v0, v10

    goto :goto_4

    .line 119
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_4
    move-object v0, v2

    .line 93
    :goto_5
    aget-object v2, v0, v3

    check-cast v2, [I

    aget v2, v2, v4

    .line 167
    aget-object v5, v0, v4

    check-cast v5, [I

    aget v5, v5, v4

    if-ne v5, v2, :cond_9

    move v2, v4

    goto :goto_6

    :cond_9
    move v2, v3

    :goto_6
    if-nez v2, :cond_f

    .line 32
    aget-object v2, v0, v9

    check-cast v2, [I

    aget v2, v2, v4

    new-array v5, v10, [Ljava/lang/Object;

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    const v7, 0x710d39b8

    const v8, -0x710d39b8

    :try_start_8
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v3

    aput-object v5, v11, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$$b:I

    and-int/2addr v5, v3

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v12}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->a(BIB[Ljava/lang/Object;)V

    aget-object v5, v12, v4

    check-cast v5, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x7322c228

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :try_start_9
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object v0, v5, v4

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v2, -0x332323c0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2f

    invoke-static {v0, v2, v6}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->$$d:[B

    aget-byte v2, v2, v17

    int-to-byte v2, v2

    int-to-byte v6, v2

    int-to-byte v7, v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->b(BBB[Ljava/lang/Object;)V

    aget-object v2, v8, v4

    check-cast v2, Ljava/lang/String;

    new-array v6, v10, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v3

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v3, -0x332323c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 223
    iget-object v0, v1, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->logFirebaseEventUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/domain/LogFirebaseEventsUseCase;

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lsa/com/stc/base/BaseViewModel_MembersInjector;->injectLogFirebaseEventUseCase(Lsa/com/stc/base/BaseViewModel;Lsa/com/stc/domain/LogFirebaseEventsUseCase;)V

    .line 47
    sget v0, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->Scroller:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/common/survey/InAppSurveyViewModel_MembersInjector;->SummaryContentAdapter:I

    rem-int/2addr v0, v10

    if-nez v0, :cond_c

    const/4 v0, 0x0

    .line 78
    :try_start_a
    array-length v0, v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 223
    throw v2

    :cond_c
    return-void

    :catchall_4
    move-exception v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    .line 179
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_6
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 223
    throw v2

    .line 171
    :cond_11
    throw v0

    .line 223
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x7dt
        -0x7ft
        -0x74t
        -0x7ct
        -0x69t
        -0x6at
        -0x76t
        -0x75t
        -0x7at
        -0x6bt
        -0x7at
        -0x75t
        -0x70t
        -0x6ct
        -0x79t
        -0x6et
        -0x6et
        -0x7ft
        -0x79t
        -0x7dt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7et
        -0x7bt
        -0x7at
        -0x75t
        -0x7ft
        -0x70t
        -0x7at
        -0x71t
        -0x6et
        -0x6et
        -0x6ct
        -0x75t
        -0x7et
        -0x74t
        -0x7ct
        -0x7ct
        -0x68t
        -0x70t
    .end array-data
.end method
