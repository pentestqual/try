.class final Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;->Logger(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/base/SingleWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/Single<",
        "Ljava/util/Map<",
        "Lsa/com/stc/data/entities/jawal_control/Group;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lsa/com/stc/data/entities/jawal_control/Contact;",
        ">;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/reactivex/Single;",
        "",
        "Lsa/com/stc/data/entities/jawal_control/Group;",
        "",
        "Lsa/com/stc/data/entities/jawal_control/Contact;",
        "LogLevel",
        "()Lio/reactivex/Single;"
    }
    k = 0x3
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

.field private static $SummaryContentAdapter:I

.field private static $SummaryContentAdapter$SummaryContentViewHolder:I

.field private static Logger:J

.field private static Scroller$Companion:C

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field private static getValue:I


# instance fields
.field final synthetic $valueOf:Ljava/lang/String;

.field final synthetic $values:Ljava/lang/String;

.field final synthetic LogLevel:Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$$g:[B

    const/16 v0, 0x6e

    sput v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$$d:[B

    const/16 v2, 0x5c

    sput v2, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$$e:I

    const/16 v2, 0x17

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$$a:[B

    const/16 v2, 0x55

    sput v2, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$$b:I

    .line 65351
    sput v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter:I

    invoke-static {}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->Logger()V

    const v2, 0x4e31576c    # 7.4382413E8f

    sput v2, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->getValue:I

    const/16 v2, 0x576c

    sput-char v2, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->Scroller$Companion:C

    const-wide v2, 0x5064f61eef5ae90dL    # 1.9417323223024528E79

    sput-wide v2, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->Logger:J

    sget v2, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
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
        0x78t
        -0x21t
        0x57t
        -0x27t
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x1at
        -0x2ct
        0x4t
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
        0x20t
        0x2et
        0x52t
        -0x38t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method constructor <init>(Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65352
    :try_start_0
    iput-object p1, p0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->LogLevel:Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object p2, p0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$values:Ljava/lang/String;

    iput-object p3, p0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x165a5c05

    const v1, -0x165a5c05

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method static Logger()V
    .locals 2

    const-wide v0, -0x1276ccba55e1e136L    # -4.447871713423988E219

    .line 65350
    sput-wide v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    return-void
.end method

.method private static a([CI[Ljava/lang/Object;)V
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

    .line 0
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v7, 0x1

    if-ge v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    const/4 v9, 0x3

    const-string v10, ""

    const/4 v11, 0x2

    if-eqz v5, :cond_5

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v12, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v12, v0, v12

    :try_start_0
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/16 v15, 0x30

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {v10, v15, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x4c0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v15, v16, 0x22

    invoke-static {v12, v8, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v12, "q"

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v7

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v8, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v14, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-wide v17, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v14, v14, v17

    xor-long/2addr v12, v14

    aput-wide v12, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 75
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x25f797b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2e2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    sub-int/2addr v9, v12

    invoke-static {v8, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v9, v4

    int-to-byte v10, v9

    int-to-byte v12, v10

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->e(BBS[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 84
    :cond_5
    new-array v2, v2, [C

    .line 85
    :try_start_2
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    sget v5, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$11:I

    add-int/lit8 v5, v5, 0x27

    :goto_4
    rem-int/lit16 v8, v5, 0x80

    sput v8, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$10:I

    rem-int/2addr v5, v11

    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v8, v0

    if-ge v5, v8, :cond_6

    move v5, v4

    goto :goto_5

    :cond_6
    move v5, v7

    :goto_5
    if-eq v5, v7, :cond_9

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v8, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v12, v3, v8

    long-to-int v8, v12

    int-to-char v8, v8

    aput-char v8, v2, v5

    :try_start_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v1, v5, v4

    .line 85
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x25f797b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    const v13, 0x25f797b

    goto :goto_6

    :cond_7
    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    rsub-int v12, v12, 0x2e2

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    add-int/2addr v13, v9

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v12, v4

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->e(BBS[Ljava/lang/Object;)V

    aget-object v12, v15, v4

    check-cast v12, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x25f797b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    sget v5, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$11:I

    add-int/lit8 v5, v5, 0x49

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 90
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 85
    throw v1
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 113
    new-instance v3, Lo/extraCallbackWithResult;

    invoke-direct {v3}, Lo/extraCallbackWithResult;-><init>()V

    .line 115
    array-length v4, v1

    new-array v5, v4, [C

    .line 116
    array-length v6, v0

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 117
    :try_start_0
    invoke-static {v1, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    aget-char v0, v5, v8

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 120
    aget-char v1, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v7, v0

    .line 122
    array-length v1, v2

    .line 123
    new-array v4, v1, [C

    .line 124
    iput v8, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 146
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 0
    sget v2, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$11:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    aput-object v1, p5, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 146
    throw v0

    :cond_1
    aput-object v1, p5, v8

    return-void

    :cond_2
    :try_start_3
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x14b78d27

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-string v13, ""

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v9

    int-to-char v11, v11

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x4f9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x6

    invoke-static {v11, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const-string v14, "r"

    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v8

    invoke-virtual {v11, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v3, v11, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x18a3e7fd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x3ea

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v16

    add-int/lit8 v0, v16, 0x1a

    invoke-static {v12, v15, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v12, v8

    int-to-byte v15, v12

    sget-object v10, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$$g:[B

    array-length v10, v10

    int-to-byte v10, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12, v15, v10, v14}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->e(BBS[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x18a3e7fd

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_6
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x2

    aput-object v11, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v9

    aput-object v3, v14, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v13, v13, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x3ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x1a

    invoke-static {v10, v13, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v13, v8

    int-to-byte v15, v13

    add-int/lit8 v11, v15, 0x3

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v13, v15, v11, v12}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->e(BBS[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v13, v12, v15

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    const/4 v11, 0x2

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v8

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x6c9a1bf6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    rsub-int v6, v6, 0x5492

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x217

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v15

    const/4 v14, 0x2

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->e(BBS[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v6, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    aput-char v6, v7, v0

    .line 136
    iget-char v6, v3, Lo/extraCallbackWithResult;->values:C

    aput-char v6, v5, v0

    .line 139
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    aget-char v10, v2, v10

    aget-char v0, v5, v0

    xor-int/2addr v0, v10

    int-to-long v10, v0

    sget-wide v12, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->Logger:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->getValue:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->Scroller$Companion:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    .line 124
    iget v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    add-int/2addr v0, v9

    iput v0, v3, Lo/extraCallbackWithResult;->valueOf:I

    sget v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$11:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    move v0, v6

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_4
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static c(IBS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$$a:[B

    mul-int/lit8 p0, p0, 0x1b

    add-int/lit8 p0, p0, 0x4c

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    rsub-int/lit8 p1, p1, 0xf

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static d(IIS[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$$d:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x67

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v4

    add-int/lit8 p2, p2, -0x7

    goto :goto_0
.end method

.method private static e(BBS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x70

    sget-object v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$$g:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static final getValue(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v0, Lsa/com/stc/data/entities/jawal_control/GroupComparator;

    invoke-direct {v0}, Lsa/com/stc/data/entities/jawal_control/GroupComparator;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->LogLevel(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 353
    throw p0
.end method

.method private static final getValue(Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/Map;
    .locals 16

    const-string v0, ""

    move-object/from16 v1, p0

    .line 324
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-virtual/range {p1 .. p1}, Lsa/com/stc/data/entities/content/ContentContainer;->values()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    .line 485
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->getValue(I)I

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->valueOf(II)I

    move-result v4

    .line 486
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 487
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 491
    sget v4, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 288
    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 488
    check-cast v4, Lsa/com/stc/data/entities/content/Content;

    .line 283
    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/Content;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/jawal_control/CountryCode;

    .line 284
    invoke-virtual {v4}, Lsa/com/stc/data/entities/jawal_control/CountryCode;->LogLevel()Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-virtual {v4}, Lsa/com/stc/data/entities/jawal_control/CountryCode;->valueOf()Ljava/lang/String;

    move-result-object v8

    .line 286
    invoke-virtual {v4}, Lsa/com/stc/data/entities/jawal_control/CountryCode;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v4

    .line 288
    new-instance v9, Lsa/com/stc/data/entities/jawal_control/ContactType$CountryCodeType;

    invoke-direct {v9, v7, v8, v4}, Lsa/com/stc/data/entities/jawal_control/ContactType$CountryCodeType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->LogLevel(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lkotlin/Pair;->Logger()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 293
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 294
    new-instance v4, Lsa/com/stc/data/entities/jawal_control/Group$Default;

    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v7}, Lsa/com/stc/utils/Constants$Companion;->MediaDescriptionCompat$1()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lsa/com/stc/data/entities/jawal_control/Group$Default;-><init>(Ljava/lang/String;)V

    .line 295
    check-cast v2, Ljava/util/Map;

    sget-object v7, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v7}, Lsa/com/stc/utils/Constants$Companion;->MediaDescriptionCompat$1()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 297
    move-object v8, v7

    check-cast v8, Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;->getValue()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 491
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 324
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$ControlNumber;

    .line 300
    invoke-virtual {v4}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$ControlNumber;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v9

    .line 301
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/com/stc/data/entities/jawal_control/Group;

    const/16 v11, 0x37

    if-nez v10, :cond_1

    const/16 v12, 0x12

    goto :goto_2

    :cond_1
    move v12, v11

    :goto_2
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v12, v11, :cond_6

    .line 306
    :try_start_1
    sget-object v10, Lsa/com/stc/data/entities/jawal_control/Coverage$Permanent;->INSTANCE:Lsa/com/stc/data/entities/jawal_control/Coverage$Permanent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v10, Lsa/com/stc/data/entities/jawal_control/Coverage;

    if-nez v9, :cond_2

    move v11, v13

    goto :goto_3

    :cond_2
    move v11, v14

    :goto_3
    if-eqz v11, :cond_3

    .line 341
    :try_start_2
    sget-object v11, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v11}, Lsa/com/stc/utils/Constants$Companion;->MediaDescriptionCompat$1()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_3
    move-object v11, v9

    .line 487
    :goto_4
    new-instance v12, Lsa/com/stc/data/entities/jawal_control/Group$BlacklistGroup;

    invoke-direct {v12, v11, v10}, Lsa/com/stc/data/entities/jawal_control/Group$BlacklistGroup;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/Coverage;)V

    move-object v10, v12

    check-cast v10, Lsa/com/stc/data/entities/jawal_control/Group;

    if-nez v9, :cond_4

    move v11, v6

    goto :goto_5

    :cond_4
    move v11, v3

    :goto_5
    if-eq v11, v3, :cond_5

    .line 324
    sget-object v9, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v9}, Lsa/com/stc/utils/Constants$Companion;->MediaDescriptionCompat$1()Ljava/lang/String;

    move-result-object v9

    :cond_5
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    .line 327
    :cond_6
    :goto_6
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_7

    .line 329
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 332
    :cond_7
    invoke-virtual {v4}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$ControlNumber;->Scroller()Ljava/lang/String;

    move-result-object v11

    .line 333
    invoke-virtual {v4}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$ControlNumber;->Scroller$Companion()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_8

    move v13, v14

    :cond_8
    if-eqz v13, :cond_a

    .line 487
    check-cast v12, Ljava/lang/Iterable;

    .line 492
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v3}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 493
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 491
    :goto_7
    :try_start_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v14, :cond_9

    .line 495
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 494
    check-cast v14, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$Profile;

    .line 334
    invoke-virtual {v14}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$Profile;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v15

    .line 335
    invoke-virtual {v14}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$Profile;->LogLevel()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v14}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$Profile;->Logger()Ljava/lang/String;

    move-result-object v14

    .line 337
    new-instance v6, Lsa/com/stc/data/entities/jawal_control/Setting;

    invoke-direct {v6, v15, v3, v14}, Lsa/com/stc/data/entities/jawal_control/Setting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    const/4 v6, 0x2

    goto :goto_7

    .line 495
    :cond_9
    check-cast v13, Ljava/util/List;

    const/4 v6, 0x2

    goto :goto_9

    .line 348
    :goto_8
    throw v0

    :cond_a
    const/4 v13, 0x0

    .line 288
    sget v3, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    :goto_9
    const/16 v3, 0x1e

    if-nez v13, :cond_b

    move v12, v3

    goto :goto_a

    :cond_b
    const/16 v12, 0x3d

    :goto_a
    if-eq v12, v3, :cond_c

    goto :goto_b

    .line 338
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v13

    .line 340
    :goto_b
    invoke-virtual {v4}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$ControlNumber;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v3

    sget-object v12, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v12}, Lsa/com/stc/utils/Constants$Companion;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 341
    invoke-virtual {v4}, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups$ControlNumber;->Scroller()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x3b

    if-nez v3, :cond_d

    const/16 v12, 0x1d

    goto :goto_c

    :cond_d
    move v12, v4

    :goto_c
    if-eq v12, v4, :cond_e

    move-object v3, v0

    .line 342
    :cond_e
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsa/com/stc/data/entities/jawal_control/ContactType$CountryCodeType;

    const/16 v4, 0x17

    if-nez v3, :cond_f

    move v12, v4

    goto :goto_d

    :cond_f
    const/16 v12, 0x34

    :goto_d
    if-eq v12, v4, :cond_10

    goto :goto_e

    :cond_10
    sget-object v3, Lsa/com/stc/data/entities/jawal_control/ContactType$NumberType;->INSTANCE:Lsa/com/stc/data/entities/jawal_control/ContactType$NumberType;

    .line 288
    :goto_e
    check-cast v3, Lsa/com/stc/data/entities/jawal_control/ContactType;

    goto :goto_f

    .line 344
    :cond_11
    sget-object v3, Lsa/com/stc/data/entities/jawal_control/ContactType$NumberType;->INSTANCE:Lsa/com/stc/data/entities/jawal_control/ContactType$NumberType;

    check-cast v3, Lsa/com/stc/data/entities/jawal_control/ContactType;

    .line 346
    :goto_f
    new-instance v4, Lsa/com/stc/data/entities/jawal_control/Contact;

    invoke-direct {v4, v11, v3, v13}, Lsa/com/stc/data/entities/jawal_control/Contact;-><init>(Ljava/lang/String;Lsa/com/stc/data/entities/jawal_control/ContactType;Ljava/util/List;)V

    .line 347
    check-cast v9, Ljava/util/Collection;

    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->values(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 348
    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0xa

    goto/16 :goto_1

    :cond_12
    return-object v8

    :catch_1
    move-exception v0

    .line 342
    throw v0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lsa/com/stc/data/entities/content/ContentContainer;

    sget v3, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-static {v1, p0}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->getValue(Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {v1, p0}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->getValue(Lsa/com/stc/data/entities/jawal_control/JawalControlNumberGroups;Lsa/com/stc/data/entities/content/ContentContainer;)Ljava/util/Map;

    move-result-object p0

    :goto_1
    sget v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static synthetic values(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 65353
    sget v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->getValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->getValue(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Lsa/com/stc/data/entities/jawal_control/Group;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/jawal_control/Contact;",
            ">;>;>;"
        }
    .end annotation

    .line 352
    :try_start_0
    sget v0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 275
    iget-object v0, p0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->LogLevel:Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;

    invoke-static {v0}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;->getValue(Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;)Lsa/com/stc/data/repository/JawalControlRepository;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$values:Ljava/lang/String;

    iget-object v2, p0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/data/repository/JawalControlRepository;->valueOf(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->LogLevel:Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;

    invoke-static {v1}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;->Logger(Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups;)Lsa/com/stc/data/repository/ContentRepository;

    move-result-object v1

    sget-object v2, Lsa/com/stc/data/remote/ContentCategory;->aljawalControlCountry:Lsa/com/stc/data/remote/ContentCategory;

    invoke-virtual {v2}, Lsa/com/stc/data/remote/ContentCategory;->getValue()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsa/com/stc/data/entities/jawal_control/CountryCode;

    invoke-virtual {v1, v2, v3}, Lsa/com/stc/data/repository/ContentRepository;->values(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object v1

    .line 278
    check-cast v0, Lio/reactivex/SingleSource;

    .line 280
    check-cast v1, Lio/reactivex/SingleSource;

    sget-object v2, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1$$ExternalSyntheticLambda0;

    .line 278
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->LogLevel(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1$$ExternalSyntheticLambda1;->values:Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1$$ExternalSyntheticLambda1;

    .line 352
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->Scroller(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    sget v1, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 31

    const-string v0, ""

    .line 121
    sget v1, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const v1, 0xaadd

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/2addr v5, v2

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v4, v3

    sget-object v5, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$$a:[B

    const/16 v6, 0x16

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x4

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->c(IBS[Ljava/lang/Object;)V

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/16 v11, 0xe

    const/16 v12, 0xd

    const/16 v13, 0xa

    const/4 v14, 0x7

    const/4 v15, 0x5

    const/16 v16, 0xb

    const/16 v17, 0x9

    const/16 v18, 0x8

    const/16 v19, 0x6

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/4 v10, 0x3

    if-eqz v1, :cond_6

    const-wide/16 v22, 0x7de

    add-long v8, v8, v22

    const/16 v1, 0x16

    new-array v1, v1, [C

    const v22, 0x884f

    aput-char v22, v1, v3

    const v22, 0xf2d3

    aput-char v22, v1, v7

    const/16 v22, 0x7d6c

    aput-char v22, v1, v2

    const v22, 0xe7e5

    aput-char v22, v1, v10

    const/16 v22, 0x620d

    aput-char v22, v1, v6

    const v22, 0xec98

    aput-char v22, v1, v15

    const/16 v22, 0x5738

    aput-char v22, v1, v19

    const v22, 0xd205

    aput-char v22, v1, v14

    const/16 v22, 0x5cd9

    aput-char v22, v1, v18

    const v22, 0xc776

    aput-char v22, v1, v17

    const/16 v22, 0x41be

    aput-char v22, v1, v13

    const v22, 0xcc2c

    aput-char v22, v1, v16

    const/16 v22, 0x36b3

    aput-char v22, v1, v5

    const v22, 0xb12a

    aput-char v22, v1, v12

    const/16 v22, 0x3c50

    aput-char v22, v1, v11

    const v22, 0xa6d6

    const/16 v21, 0xf

    aput-char v22, v1, v21

    const/16 v22, 0x2173

    const/16 v20, 0x10

    aput-char v22, v1, v20

    const/16 v22, 0x11

    const v23, 0xabae

    aput-char v23, v1, v22

    const/16 v22, 0x12

    const/16 v23, 0x1614

    aput-char v23, v1, v22

    const/16 v22, 0x13

    const v23, 0x90a8

    aput-char v23, v1, v22

    const/16 v22, 0x14

    const/16 v23, 0x1b31

    aput-char v23, v1, v22

    const/16 v22, 0x15

    const v23, 0x864a

    aput-char v23, v1, v22

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v22

    const/16 v20, 0x10

    shr-int/lit8 v11, v22, 0x10

    add-int/lit16 v11, v11, 0x7a93

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->a([CI[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v11, 0xf

    new-array v12, v11, [C

    const v11, 0x884b

    aput-char v11, v12, v3

    const v11, 0x97a9

    aput-char v11, v12, v7

    const v11, 0xb799

    aput-char v11, v12, v2

    const v11, 0xd79f

    aput-char v11, v12, v10

    const v11, 0xf7f1

    aput-char v11, v12, v6

    const/16 v11, 0x17dc

    aput-char v11, v12, v15

    const/16 v11, 0x37c8

    aput-char v11, v12, v19

    const/16 v11, 0x5711

    aput-char v11, v12, v14

    const/16 v11, 0x7713

    aput-char v11, v12, v18

    const v11, 0x970c

    aput-char v11, v12, v17

    const v11, 0xb76c

    aput-char v11, v12, v13

    const v11, 0xd743

    aput-char v11, v12, v16

    const v11, 0xf743

    aput-char v11, v12, v5

    const/16 v11, 0x16ac

    const/16 v22, 0xd

    aput-char v11, v12, v22

    const/16 v11, 0x3691

    const/16 v23, 0xe

    aput-char v11, v12, v23

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit16 v11, v11, 0x1fec

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->a([CI[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    .line 104
    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 114
    invoke-virtual {v1, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v8, v11

    if-ltz v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-eqz v1, :cond_6

    .line 121
    sget v1, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter:I

    rem-int/2addr v1, v2

    const v1, 0xaaad

    const/16 v8, 0x30

    .line 268
    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0xa9

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v8, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v4, v9}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->c(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x1286a505

    new-array v8, v2, [Ljava/lang/Object;

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_1
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    aput-object v8, v12, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const v5, 0xaadd

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0xa8

    invoke-static {v0, v0, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->c(IBS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_2
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    aput-object v1, v8, v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    const/16 v5, 0x30

    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v1, v5, v9}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v5, v4

    int-to-byte v9, v5

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v11}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v9, 0x6a568dde

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

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

    .line 159
    :cond_6
    sget v1, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v1, v2

    :try_start_3
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p0, v1, v3

    .line 78
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x69e4

    int-to-char v8, v8

    new-array v9, v6, [C

    const v11, 0xbe61

    aput-char v11, v9, v3

    const v11, 0xa16b

    aput-char v11, v9, v7

    const/16 v11, 0x318e

    aput-char v11, v9, v2

    const v11, 0xe651

    aput-char v11, v9, v10

    new-array v11, v6, [C

    const/16 v12, 0x8e5

    aput-char v12, v11, v3

    const/16 v12, 0x2b68

    aput-char v12, v11, v7

    const v12, 0xe425

    aput-char v12, v11, v2

    const v12, 0x9269

    aput-char v12, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    const/16 v13, 0x10

    shr-int/lit8 v28, v12, 0x10

    new-array v12, v13, [C

    const/16 v13, 0x51c2

    aput-char v13, v12, v3

    const/16 v13, 0x5a73

    aput-char v13, v12, v7

    const/16 v13, 0x2d0d

    aput-char v13, v12, v2

    const v13, 0x861f

    aput-char v13, v12, v10

    const/16 v13, 0x7b32

    aput-char v13, v12, v6

    const v13, 0xb81e

    aput-char v13, v12, v15

    const v13, 0xa604

    aput-char v13, v12, v19

    const/16 v13, 0x2790

    aput-char v13, v12, v14

    const v13, 0xd150

    aput-char v13, v12, v18

    const/16 v13, 0x382

    aput-char v13, v12, v17

    const/16 v13, 0x7099

    const/16 v24, 0xa

    aput-char v13, v12, v24

    const/16 v13, 0x3ade

    aput-char v13, v12, v16

    const v13, 0xa77b

    aput-char v13, v12, v5

    const/16 v13, 0x7f49

    const/16 v22, 0xd

    aput-char v13, v12, v22

    const/16 v13, 0xc5b

    const/16 v23, 0xe

    aput-char v13, v12, v23

    const/16 v13, 0x4356

    const/16 v21, 0xf

    aput-char v13, v12, v21

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit16 v9, v9, 0x2372

    int-to-char v9, v9

    new-array v11, v6, [C

    const v12, 0xbe61

    aput-char v12, v11, v3

    const v12, 0xa16b

    aput-char v12, v11, v7

    const/16 v12, 0x318e

    aput-char v12, v11, v2

    const v12, 0xe651

    aput-char v12, v11, v10

    new-array v12, v6, [C

    const/16 v13, 0x50b9

    aput-char v13, v12, v3

    const v13, 0xd8a9

    aput-char v13, v12, v7

    const/16 v13, 0x724a    # 4.0999E-41f

    aput-char v13, v12, v2

    const/16 v13, 0x5f23

    aput-char v13, v12, v10

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v28

    const/16 v13, 0x10

    new-array v5, v13, [C

    const v13, 0xf3bf

    aput-char v13, v5, v3

    const/16 v13, 0x74a2

    aput-char v13, v5, v7

    const v13, 0x9e6e

    aput-char v13, v5, v2

    const/16 v13, 0x5b37

    aput-char v13, v5, v10

    const/16 v13, 0x3788

    aput-char v13, v5, v6

    const/16 v13, 0x5c4e

    aput-char v13, v5, v15

    const v13, 0xacb9

    aput-char v13, v5, v19

    const/16 v13, 0x4a20

    aput-char v13, v5, v14

    const/16 v13, 0xf93

    aput-char v13, v5, v18

    const/16 v13, 0x166e

    aput-char v13, v5, v17

    const v13, 0x89e6

    const/16 v24, 0xa

    aput-char v13, v5, v24

    const/16 v13, 0x15b1

    aput-char v13, v5, v16

    const/16 v13, 0x56a4

    const/16 v25, 0xc

    aput-char v13, v5, v25

    const/16 v13, 0x390c

    const/16 v22, 0xd

    aput-char v13, v5, v22

    const v13, 0xa1e4

    const/16 v23, 0xe

    aput-char v13, v5, v23

    const v13, 0x9bdd

    const/16 v21, 0xf

    aput-char v13, v5, v21

    new-array v13, v7, [Ljava/lang/Object;

    move/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v29, v5

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v30}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v5, v13, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v3

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const v5, -0x1286a505

    :try_start_4
    new-array v8, v10, [Ljava/lang/Object;

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x22d72a24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const v1, 0xaadd

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v9, 0x10

    shr-int/2addr v5, v9

    add-int/lit16 v5, v5, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/2addr v11, v10

    invoke-static {v1, v5, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v5, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$$b:I

    and-int/2addr v5, v10

    int-to-byte v5, v5

    const/16 v9, 0xc

    int-to-byte v11, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v11, v4, v9}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->c(IBS[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v2

    invoke-virtual {v1, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x22d72a24

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    const v5, 0xaadd

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v8, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$$b:I

    and-int/2addr v8, v10

    int-to-byte v8, v8

    const/16 v9, 0xc

    int-to-byte v11, v9

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v11, v4, v9}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->c(IBS[Ljava/lang/Object;)V

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x16

    :try_start_5
    new-array v5, v5, [C

    const v8, 0x884f

    aput-char v8, v5, v3

    const v8, 0xf2d3

    aput-char v8, v5, v7

    const/16 v8, 0x7d6c

    aput-char v8, v5, v2

    const v8, 0xe7e5

    aput-char v8, v5, v10

    const/16 v8, 0x620d

    aput-char v8, v5, v6

    const v8, 0xec98

    aput-char v8, v5, v15

    const/16 v8, 0x5738

    aput-char v8, v5, v19

    const v8, 0xd205

    aput-char v8, v5, v14

    const/16 v8, 0x5cd9

    aput-char v8, v5, v18

    const v8, 0xc776

    aput-char v8, v5, v17

    const/16 v8, 0x41be

    const/16 v9, 0xa

    aput-char v8, v5, v9

    const v8, 0xcc2c

    aput-char v8, v5, v16

    const/16 v8, 0x36b3

    const/16 v9, 0xc

    aput-char v8, v5, v9

    const v8, 0xb12a

    const/16 v9, 0xd

    aput-char v8, v5, v9

    const/16 v8, 0x3c50

    const/16 v9, 0xe

    aput-char v8, v5, v9

    const v8, 0xa6d6

    const/16 v9, 0xf

    aput-char v8, v5, v9

    const/16 v8, 0x2173

    const/16 v9, 0x10

    aput-char v8, v5, v9

    const/16 v8, 0x11

    const v9, 0xabae

    aput-char v9, v5, v8

    const/16 v8, 0x12

    const/16 v9, 0x1614

    aput-char v9, v5, v8

    const/16 v8, 0x13

    const v9, 0x90a8

    aput-char v9, v5, v8

    const/16 v8, 0x14

    const/16 v9, 0x1b31

    aput-char v9, v5, v8

    const/16 v8, 0x15

    const v9, 0x864a

    aput-char v9, v5, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x7a94

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->a([CI[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xf

    new-array v8, v8, [C

    const v9, 0x884b

    aput-char v9, v8, v3

    const v9, 0x97a9

    aput-char v9, v8, v7

    const v9, 0xb799

    aput-char v9, v8, v2

    const v9, 0xd79f

    aput-char v9, v8, v10

    const v9, 0xf7f1

    aput-char v9, v8, v6

    const/16 v9, 0x17dc

    aput-char v9, v8, v15

    const/16 v9, 0x37c8

    aput-char v9, v8, v19

    const/16 v9, 0x5711

    aput-char v9, v8, v14

    const/16 v9, 0x7713

    aput-char v9, v8, v18

    const v9, 0x970c

    aput-char v9, v8, v17

    const v9, 0xb76c

    const/16 v11, 0xa

    aput-char v9, v8, v11

    const v9, 0xd743

    aput-char v9, v8, v16

    const v9, 0xf743

    const/16 v11, 0xc

    aput-char v9, v8, v11

    const/16 v9, 0x16ac

    const/16 v11, 0xd

    aput-char v9, v8, v11

    const/16 v9, 0x3691

    const/16 v11, 0xe

    aput-char v9, v8, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x1feb

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->a([CI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    .line 136
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 139
    invoke-virtual {v5, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v8, 0xaadd

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0xa9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v21, -0x1

    cmp-long v11, v11, v21

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->$$a:[B

    const/16 v11, 0x16

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v11, v12}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->c(IBS[Ljava/lang/Object;)V

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :goto_5
    aget-object v5, v1, v7

    check-cast v5, [I

    aget v5, v5, v3

    .line 153
    aget-object v8, v1, v3

    check-cast v8, [I

    aget v8, v8, v3

    if-ne v8, v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v7

    :goto_6
    if-eq v5, v7, :cond_d

    .line 168
    aget-object v5, v1, v17

    check-cast v5, [I

    aget v5, v5, v3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_6
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    aput-object v8, v12, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const v5, 0xaade

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0xa8

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/2addr v9, v10

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->c(IBS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v10

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_7
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v1, v5, v1

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    invoke-static {v1, v0, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v5, v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v8}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_b

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 179
    aget-object v9, v1, v2

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    aget-object v9, v1, v10

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    aget-object v9, v1, v6

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    aget-object v9, v1, v15

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    aget-object v9, v1, v19

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    aget-object v9, v1, v14

    check-cast v9, Ljava/lang/String;

    .line 225
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v9, v1, v18

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 242
    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v8

    .line 243
    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    .line 268
    aget-object v5, v1, v17

    check-cast v5, [I

    aget v5, v5, v3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const v9, -0x18cfa10e

    const v11, 0x18cfa10f

    :try_start_8
    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    aput-object v8, v12, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    const v5, 0xaadc

    const/16 v8, 0x30

    invoke-static {v0, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xa9

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v5, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v11}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->c(IBS[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v6, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v10

    invoke-virtual {v5, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4d2bad7c    # 1.80017088E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :try_start_9
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v5, 0x6a568dde

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/2addr v0, v7

    const/4 v1, 0x0

    invoke-static {v3, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v1, v5, v1

    rsub-int/lit8 v1, v1, 0x17

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v5, v8, v10

    int-to-char v5, v5

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ConnectionCallback;->Logger(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    int-to-byte v5, v1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v8}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->d(IIS[Ljava/lang/Object;)V

    aget-object v1, v8, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/Object;

    aput-object v4, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback;->onTransact:Ljava/util/Map;

    const v2, 0x6a568dde

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 274
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/domain/JawalControlUseCase$GetJawalControlNumberGroups$invoke$1;->LogLevel()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :catchall_4
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    .line 159
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 121
    throw v1

    .line 116
    :cond_13
    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
