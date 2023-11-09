.class public final Lcom/stc/mybusiness/api/HeaderSigning;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\"\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0006\u0010\u0015\"\u0004\u0008\t\u0010\u0016R\"\u0010\r\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\r\u0010\u0015\"\u0004\u0008\u000b\u0010\u0016R\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\"\u0010\u0006\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\t\u0010\u0015\"\u0004\u0008\r\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015R\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0015\"\u0004\u0008\u0013\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u0006\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u001b\u0010\u0016R\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0014"
    }
    d2 = {
        "Lcom/stc/mybusiness/api/HeaderSigning;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "getValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/util/Date;",
        "Logger",
        "(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;",
        "LogLevel",
        "(Ljava/util/Date;)Ljava/lang/String;",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "(Ljava/util/Date;)V",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "Lcom/stc/mybusiness/core/domain/account/IAccountProvider;",
        "values",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Scroller",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "Scroller$Companion",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter",
        "extraCallback",
        "a",
        "p3",
        "p4",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V"
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

.field private static $10:I

.field private static $11:I

.field private static SummaryHeaderAdapter:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field private static a:I

.field private static asBinder:I

.field private static extraCallbackWithResult:I

.field private static onMessageChannelReady:Z

.field private static onNavigationEvent:Z

.field private static onPostMessage:I

.field private static onRelationshipValidationResult:[C


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private final LogLevel:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

.field private Logger:Ljava/lang/String;

.field private Scroller:Ljava/lang/String;

.field private final Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private extraCallback:Ljava/lang/String;

.field private final getValue:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/api/HeaderSigning;->$$a:[B

    const/16 v0, 0xbd

    sput v0, Lcom/stc/mybusiness/api/HeaderSigning;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lcom/stc/mybusiness/api/HeaderSigning;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->$11:I

    sput v0, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    invoke-static {}, Lcom/stc/mybusiness/api/HeaderSigning;->Scroller$Companion()V

    const v0, 0xc4439e4

    sput v0, Lcom/stc/mybusiness/api/HeaderSigning;->a:I

    const/16 v0, 0x576c

    sput-char v0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryHeaderAdapter:C

    const-wide v0, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    sput-wide v0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x20t
        0x2et
        0x52t
        -0x38t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stc/mybusiness/core/domain/account/IAccountProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallback:Ljava/lang/String;

    iput-object p2, p0, Lcom/stc/mybusiness/api/HeaderSigning;->valueOf:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/mybusiness/api/HeaderSigning;->values:Ljava/lang/String;

    iput-object p4, p0, Lcom/stc/mybusiness/api/HeaderSigning;->Scroller$Companion:Ljava/lang/String;

    iput-object p5, p0, Lcom/stc/mybusiness/api/HeaderSigning;->getValue:Ljava/lang/String;

    iput-object p6, p0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iput-object p7, p0, Lcom/stc/mybusiness/api/HeaderSigning;->LogLevel:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    .line 17
    iput-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->ICustomTabsCallback:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->Logger:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->Scroller:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryContentAdapter:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 21
    throw p1
.end method

.method private final LogLevel(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x43865486

    const v2, 0x43865488

    invoke-static {v0, v1, v2, p1}, Lcom/stc/mybusiness/api/HeaderSigning;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private final Logger(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 49
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v4, -0x43865486

    const v5, 0x43865488

    invoke-static {v1, v4, v5, p1}, Lcom/stc/mybusiness/api/HeaderSigning;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 52
    iget-object v1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallback:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1}, Lcom/stc/mybusiness/api/HeaderSigning;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ENC "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    sget p2, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    move v3, v2

    :cond_0
    if-eqz v3, :cond_1

    return-object p1

    :cond_1
    const/16 p2, 0x4e

    :try_start_0
    div-int/2addr p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static Scroller$Companion()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [C

    .line 65349
    fill-array-data v0, :array_0

    sput-object v0, Lcom/stc/mybusiness/api/HeaderSigning;->onRelationshipValidationResult:[C

    const v0, -0x8919ecb

    sput v0, Lcom/stc/mybusiness/api/HeaderSigning;->onPostMessage:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/stc/mybusiness/api/HeaderSigning;->onNavigationEvent:Z

    sput-boolean v0, Lcom/stc/mybusiness/api/HeaderSigning;->onMessageChannelReady:Z

    return-void

    :array_0
    .array-data 2
        0x6174s
        0x6148s
        0x6146s
        0x6162s
        0x6176s
        0x6177s
        0x6145s
        0x614es
        0x617as
        0x6154s
        0x61a9s
        0x61acs
        0x61a3s
        0x61aas
        0x614as
        0x6140s
        0x6159s
        0x61bcs
        0x6160s
        0x616as
        0x614ds
        0x617fs
        0x61a0s
        0x6161s
        0x6115s
        0x61a6s
        0x61bfs
        0x6156s
        0x6164s
    .end array-data
.end method

.method private static b(C[C[CI[C[Ljava/lang/Object;)V
    .locals 19

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

    .line 146
    :goto_0
    iget v6, v3, Lo/extraCallbackWithResult;->valueOf:I

    const/4 v9, 0x1

    if-ge v6, v1, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    move v6, v9

    :goto_1
    if-eq v6, v9, :cond_9

    sget v6, Lcom/stc/mybusiness/api/HeaderSigning;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/stc/mybusiness/api/HeaderSigning;->$10:I

    rem-int/2addr v6, v0

    :try_start_0
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v8

    .line 126
    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x14b78d27

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    const-string v10, ""

    const/16 v12, 0x30

    invoke-static {v10, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x4f9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x6

    invoke-static {v10, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "r"

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    .line 127
    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x18a3e7fd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v14, 0x0

    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v12, v16, v14

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int v14, v14, 0x3ea

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v15, v15, v17

    rsub-int/lit8 v15, v15, 0x1b

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    int-to-byte v14, v8

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    add-int/lit8 v0, v15, -0x4

    int-to-byte v0, v0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v0, v11}, Lcom/stc/mybusiness/api/HeaderSigning;->d(IBI[Ljava/lang/Object;)V

    aget-object v0, v11, v8

    check-cast v0, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v11, v8

    invoke-virtual {v12, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 130
    iget v10, v3, Lo/extraCallbackWithResult;->valueOf:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    aput-object v3, v13, v8

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x454ae8a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x0

    if-eqz v10, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v8, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v14

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v15, v15, v17

    add-int/lit16 v15, v15, 0x3e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v14, v16, 0x1a

    invoke-static {v10, v15, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v14, v8

    sget-object v15, Lcom/stc/mybusiness/api/HeaderSigning;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x5

    int-to-byte v11, v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lcom/stc/mybusiness/api/HeaderSigning;->d(IBI[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v14, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x454ae8a4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    aget-char v10, v5, v0

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    const/4 v11, 0x2

    :try_start_3
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

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x5493

    int-to-char v6, v6

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmpl-double v11, v13, v17

    rsub-int v11, v11, 0x217

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/4 v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v6, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v11, v8

    int-to-byte v13, v11

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lcom/stc/mybusiness/api/HeaderSigning;->d(IBI[Ljava/lang/Object;)V

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    sget-wide v12, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    const-wide v14, -0x49ca386fb1cea894L    # -1.49021698778599E-47

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->a:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryHeaderAdapter:C

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

    const/4 v0, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/stc/mybusiness/api/HeaderSigning;->$10:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/HeaderSigning;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    move v1, v8

    goto :goto_6

    :cond_a
    move v1, v9

    :goto_6
    if-eq v1, v9, :cond_b

    const/16 v1, 0x1e

    :try_start_4
    div-int/2addr v1, v8

    aput-object v0, p5, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    .line 124
    :cond_b
    aput-object v0, p5, v8

    return-void
.end method

.method private static c([CI[I[B[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lcom/stc/mybusiness/api/HeaderSigning;->onRelationshipValidationResult:[C

    const/4 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    .line 193
    sget v10, Lcom/stc/mybusiness/api/HeaderSigning;->$10:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/stc/mybusiness/api/HeaderSigning;->$11:I

    rem-int/2addr v10, v7

    .line 179
    array-length v10, v4

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 188
    aget-char v13, v4, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x1dd46a7d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x5493

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    rsub-int v13, v13, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v6, v16, 0x3

    invoke-static {v7, v13, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v9

    or-int/lit8 v13, v7, 0x34

    int-to-byte v13, v13

    int-to-byte v15, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v7, v13, v15, v5}, Lcom/stc/mybusiness/api/HeaderSigning;->d(IBI[Ljava/lang/Object;)V

    aget-object v5, v5, v9

    check-cast v5, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v7, v9

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1dd46a7d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x2

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
    sget v5, Lcom/stc/mybusiness/api/HeaderSigning;->onPostMessage:I

    :try_start_1
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v10, ""

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v11, v11, 0x24

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x25

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 154
    sget-boolean v6, Lcom/stc/mybusiness/api/HeaderSigning;->onNavigationEvent:Z

    const v7, 0x4ecf1781

    if-eqz v6, :cond_8

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 0
    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_7

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v3, v6, v9

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x1cdb

    int-to-char v1, v1

    const v11, 0x1000185

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {v1, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x32

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v14, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v13}, Lcom/stc/mybusiness/api/HeaderSigning;->d(IBI[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v8

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

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

    .line 160
    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->$10:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/mybusiness/api/HeaderSigning;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 193
    aput-object v1, p4, v9

    return-void

    .line 168
    :cond_8
    sget-boolean v2, Lcom/stc/mybusiness/api/HeaderSigning;->onMessageChannelReady:Z

    if-eqz v2, :cond_9

    move v2, v8

    goto :goto_5

    :cond_9
    move v2, v9

    :goto_5
    if-eq v2, v8, :cond_c

    .line 185
    array-length v0, v1

    :try_start_4
    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v9, v3, Lo/asInterface;->valueOf:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    :goto_6
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_b

    .line 179
    sget v2, Lcom/stc/mybusiness/api/HeaderSigning;->$10:I

    add-int/2addr v2, v8

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/stc/mybusiness/api/HeaderSigning;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_a

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v9

    iget v7, v3, Lo/asInterface;->valueOf:I

    shl-int/2addr v6, v7

    aget v6, v1, v6

    shr-int v6, v6, p1

    aget-char v6, v4, v6

    div-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v2, v9

    goto :goto_7

    .line 190
    :cond_a
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

    :goto_7
    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_6

    .line 193
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v9

    return-void

    :catch_0
    move-exception v0

    .line 188
    throw v0

    .line 171
    :cond_c
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v9, v3, Lo/asInterface;->valueOf:I

    .line 188
    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v11, 0x21

    if-ge v2, v6, :cond_d

    move v2, v11

    goto :goto_9

    :cond_d
    const/16 v2, 0x5f

    :goto_9
    if-eq v2, v11, :cond_e

    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v9

    return-void

    .line 188
    :cond_e
    :try_start_5
    sget v2, Lcom/stc/mybusiness/api/HeaderSigning;->$10:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/stc/mybusiness/api/HeaderSigning;->$11:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v8

    iget v11, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v11

    aget-char v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_6
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v3, v6, v9

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v12, 0x2

    const/4 v13, -0x1

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    invoke-static {v9, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v2, v11, v2

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x186

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x32

    int-to-byte v12, v12

    const/4 v13, -0x1

    int-to-byte v14, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/stc/mybusiness/api/HeaderSigning;->d(IBI[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    invoke-virtual {v2, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method

.method private static d(IBI[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/stc/mybusiness/api/HeaderSigning;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/stc/mybusiness/api/HeaderSigning;

    .line 19
    sget v1, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x53

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    mul-int/lit16 p3, p1, 0x2a6

    mul-int/lit16 v0, p2, -0x2a4

    add-int/2addr p3, v0

    not-int v0, p1

    mul-int/lit16 v1, v0, 0x2a5

    add-int/2addr p3, v1

    not-int p2, p2

    or-int/2addr v0, p2

    mul-int/lit16 v0, v0, -0x2a5

    add-int/2addr p3, v0

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x2a5

    add-int/2addr p3, p1

    const/4 p1, 0x2

    const-string p2, ""

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v1, :cond_2

    const/4 v3, 0x3

    if-eq p3, p1, :cond_1

    if-eq p3, v3, :cond_0

    .line 1
    invoke-static {p0}, Lcom/stc/mybusiness/api/HeaderSigning;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lcom/stc/mybusiness/api/HeaderSigning;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_1

    :cond_1
    aget-object p3, p0, v2

    check-cast p3, Lcom/stc/mybusiness/api/HeaderSigning;

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Date;

    const/16 p3, 0x30

    .line 2034
    invoke-static {p2, p3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x7e

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, p3, v0, v3, v4}, Lcom/stc/mybusiness/api/HeaderSigning;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object p3, v4, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    .line 2035
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x80

    const/16 v5, 0x12

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v0, v5, v1}, Lcom/stc/mybusiness/api/HeaderSigning;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v3, Ljava/text/DateFormat;

    .line 2036
    invoke-virtual {v3, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2037
    invoke-virtual {v3, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    rem-int/2addr p2, p1

    goto/16 :goto_1

    .line 1
    :cond_2
    aget-object p3, p0, v2

    check-cast p3, Lcom/stc/mybusiness/api/HeaderSigning;

    aget-object p3, p0, v1

    check-cast p3, Ljava/lang/String;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 1078
    sget-object v3, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v0, v6, v7}, Lcom/stc/mybusiness/api/HeaderSigning;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 1079
    invoke-static {p2, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x7f

    new-array v4, v5, [B

    fill-array-data v4, :array_3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v0, v4, v5}, Lcom/stc/mybusiness/api/HeaderSigning;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object p0, v5, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 1080
    check-cast v3, Ljava/security/Key;

    invoke-virtual {p0, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 1081
    sget-object v0, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    .line 1082
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p3, v0, :cond_3

    move p3, v1

    goto :goto_0

    :cond_3
    move p3, v2

    :goto_0
    if-eq p3, v1, :cond_4

    .line 1085
    invoke-static {p0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 1086
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1082
    sget p2, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    rem-int/2addr p2, p1

    goto :goto_1

    .line 1086
    :cond_4
    sget p2, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/2addr p2, p1

    .line 1083
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x71t
    .end array-data

    :array_1
    .array-data 1
        -0x69t
        -0x69t
        -0x6at
        -0x6bt
        -0x6bt
        -0x6ct
        -0x6ft
        -0x6ct
        -0x75t
        -0x75t
        -0x6dt
        -0x70t
        -0x70t
        -0x6dt
        -0x6et
        -0x6et
        -0x6et
        -0x6et
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x63t
        -0x7ft
        -0x6bt
        -0x7dt
        -0x64t
        -0x76t
        -0x69t
        -0x6bt
    .end array-data

    :array_3
    .array-data 1
        -0x63t
        -0x7ft
        -0x6bt
        -0x7dt
        -0x64t
        -0x76t
        -0x69t
        -0x6bt
    .end array-data
.end method

.method private final getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 36

    const-string v0, ""

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x7e

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, v5, v2, v4}, Lcom/stc/mybusiness/api/HeaderSigning;->c([CI[I[B[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 68
    sget v4, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const v2, 0xa8cb

    .line 69
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/2addr v7, v2

    int-to-char v8, v7

    const/4 v2, 0x4

    new-array v9, v2, [C

    aput-char v1, v9, v1

    aput-char v1, v9, v3

    aput-char v1, v9, v6

    const/4 v7, 0x3

    aput-char v1, v9, v7

    new-array v10, v2, [C

    const/16 v14, 0x2a80

    aput-char v14, v10, v1

    const/16 v15, 0x49aa

    aput-char v15, v10, v3

    const v16, 0xcb88

    aput-char v16, v10, v6

    const/16 v17, 0x4ea8

    aput-char v17, v10, v7

    const v11, -0x77b655d6

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v11, v12

    const/16 v13, 0x13

    new-array v12, v13, [C

    const v18, 0x9672

    aput-char v18, v12, v1

    const v18, 0x863e

    aput-char v18, v12, v3

    const v18, 0x88e6

    aput-char v18, v12, v6

    const/16 v18, 0x7a56

    aput-char v18, v12, v7

    const v18, 0xb12c

    aput-char v18, v12, v2

    const v18, 0x90e1

    const/16 v19, 0x5

    aput-char v18, v12, v19

    const v18, 0x9fa0

    const/16 v20, 0x6

    aput-char v18, v12, v20

    const/16 v18, 0x4750

    const/4 v15, 0x7

    aput-char v18, v12, v15

    const/16 v18, 0x319e

    const/16 v22, 0x8

    aput-char v18, v12, v22

    const/16 v18, 0x296b

    const/16 v23, 0x9

    aput-char v18, v12, v23

    const/16 v18, 0x1e77

    const/16 v24, 0xa

    aput-char v18, v12, v24

    const v18, 0xea89

    const/16 v14, 0xb

    aput-char v18, v12, v14

    const/16 v18, 0xc

    const v26, 0xd374

    aput-char v26, v12, v18

    const v18, 0x8265

    const/16 v26, 0xd

    aput-char v18, v12, v26

    const/16 v18, 0xe

    const v27, 0xe6bd

    aput-char v27, v12, v18

    const/16 v18, 0xf

    const v27, 0xed17

    aput-char v27, v12, v18

    const/16 v18, 0x10aa

    const/16 v5, 0x10

    aput-char v18, v12, v5

    const/16 v18, 0x11

    const/16 v28, 0x6e0d

    aput-char v28, v12, v18

    const/16 v18, 0x12

    const/16 v28, 0x1da3

    aput-char v28, v12, v18

    new-array v5, v3, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lcom/stc/mybusiness/api/HeaderSigning;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    new-array v9, v2, [C

    aput-char v1, v9, v1

    aput-char v1, v9, v3

    aput-char v1, v9, v6

    aput-char v1, v9, v7

    new-array v10, v2, [C

    const/16 v11, 0x68cb

    aput-char v11, v10, v1

    const v11, 0xe175

    aput-char v11, v10, v3

    const/16 v11, 0x3fa

    aput-char v11, v10, v6

    const/16 v11, 0x5d3d

    aput-char v11, v10, v7

    const v11, -0x51e8a98

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int v33, v12, v11

    new-array v11, v14, [C

    const v12, 0xdcfc

    aput-char v12, v11, v1

    const/16 v12, 0x78ac

    aput-char v12, v11, v3

    const/16 v12, 0x185

    aput-char v12, v11, v6

    const v12, 0xef01

    aput-char v12, v11, v7

    const/16 v12, 0x5a80

    aput-char v12, v11, v2

    const/16 v12, 0x2417

    aput-char v12, v11, v19

    const v12, 0x9a9e

    aput-char v12, v11, v20

    const/16 v12, 0x7b0a

    aput-char v12, v11, v15

    const v12, 0xaaf0

    aput-char v12, v11, v22

    const v12, 0xb7ed

    aput-char v12, v11, v23

    const/16 v12, 0x713

    aput-char v12, v11, v24

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lcom/stc/mybusiness/api/HeaderSigning;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v12, v1

    check-cast v8, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    sget-object v5, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    move-object/from16 v8, p3

    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit8 v9, v9, 0x7f

    new-array v10, v7, [B

    fill-array-data v10, :array_1

    new-array v11, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v12, v9, v12, v10, v11}, Lcom/stc/mybusiness/api/HeaderSigning;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 62
    sget-object v5, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    move-object/from16 v9, p1

    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v10, 0x10

    invoke-direct {v9, v5, v1, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 63
    check-cast v8, Ljava/security/Key;

    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;

    .line 66
    sget v5, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/2addr v5, v6

    :try_start_1
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v9, v5, v6

    aput-object v8, v5, v3

    .line 0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    const v8, 0xa8cc

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v2, [C

    aput-char v1, v9, v1

    aput-char v1, v9, v3

    aput-char v1, v9, v6

    aput-char v1, v9, v7

    new-array v10, v2, [C

    const/16 v11, 0x2a80

    aput-char v11, v10, v1

    const/16 v11, 0x49aa

    aput-char v11, v10, v3

    aput-char v16, v10, v6

    aput-char v17, v10, v7

    const v11, -0x77b655d5

    const/16 v12, 0x30

    invoke-static {v0, v12, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    add-int v33, v12, v11

    const/16 v11, 0x13

    new-array v12, v11, [C

    const v13, 0x9672

    aput-char v13, v12, v1

    const v13, 0x863e

    aput-char v13, v12, v3

    const v13, 0x88e6

    aput-char v13, v12, v6

    const/16 v13, 0x7a56

    aput-char v13, v12, v7

    const v13, 0xb12c

    aput-char v13, v12, v2

    const v13, 0x90e1

    aput-char v13, v12, v19

    const v13, 0x9fa0

    aput-char v13, v12, v20

    const/16 v13, 0x4750

    aput-char v13, v12, v15

    const/16 v13, 0x319e

    aput-char v13, v12, v22

    const/16 v13, 0x296b

    aput-char v13, v12, v23

    const/16 v13, 0x1e77

    aput-char v13, v12, v24

    const v13, 0xea89

    aput-char v13, v12, v14

    const/16 v13, 0xc

    const v27, 0xd374

    aput-char v27, v12, v13

    const v13, 0x8265

    aput-char v13, v12, v26

    const/16 v13, 0xe

    const v27, 0xe6bd

    aput-char v27, v12, v13

    const/16 v13, 0xf

    const v27, 0xed17

    aput-char v27, v12, v13

    const/16 v13, 0x10aa

    const/16 v18, 0x10

    aput-char v13, v12, v18

    const/16 v13, 0x11

    const/16 v27, 0x6e0d

    aput-char v27, v12, v13

    const/16 v13, 0x12

    const/16 v27, 0x1da3

    aput-char v27, v12, v13

    new-array v13, v3, [Ljava/lang/Object;

    move/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v34, v12

    move-object/from16 v35, v13

    invoke-static/range {v30 .. v35}, Lcom/stc/mybusiness/api/HeaderSigning;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v8, v13, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const v9, 0xf6fb

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    new-array v10, v2, [C

    aput-char v1, v10, v1

    aput-char v1, v10, v3

    aput-char v1, v10, v6

    aput-char v1, v10, v7

    new-array v12, v2, [C

    const/16 v13, 0x6e6c

    aput-char v13, v12, v1

    const/16 v13, 0x7098

    aput-char v13, v12, v3

    const v13, 0xfb61

    aput-char v13, v12, v6

    const/16 v13, 0x7f6

    aput-char v13, v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v18, 0x10

    shr-int/lit8 v30, v13, 0x10

    new-array v13, v2, [C

    const v27, 0x904e

    aput-char v27, v13, v1

    const/16 v27, 0x5099

    aput-char v27, v13, v3

    const/16 v27, 0x5e5d

    aput-char v27, v13, v6

    const/16 v27, 0x17d2

    aput-char v27, v13, v7

    new-array v14, v3, [Ljava/lang/Object;

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    invoke-static/range {v27 .. v32}, Lcom/stc/mybusiness/api/HeaderSigning;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v9, v14, v1

    check-cast v9, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    const-class v12, Ljava/security/Key;

    aput-object v12, v10, v3

    const-class v12, Ljava/security/spec/AlgorithmParameterSpec;

    aput-object v12, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    sget-object v5, Lkotlin/text/Charsets;->Scroller:Ljava/nio/charset/Charset;

    move-object/from16 v8, p2

    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget v8, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/2addr v8, v6

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v1

    const v5, 0xa8cb

    .line 63
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    add-int/2addr v9, v5

    int-to-char v5, v9

    new-array v9, v2, [C

    aput-char v1, v9, v1

    aput-char v1, v9, v3

    aput-char v1, v9, v6

    aput-char v1, v9, v7

    new-array v10, v2, [C

    const/16 v12, 0x2a80

    aput-char v12, v10, v1

    const/16 v12, 0x49aa

    aput-char v12, v10, v3

    aput-char v16, v10, v6

    aput-char v17, v10, v7

    const v12, -0x77b655d5

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    add-int v30, v13, v12

    new-array v11, v11, [C

    const v12, 0x9672

    aput-char v12, v11, v1

    const v12, 0x863e

    aput-char v12, v11, v3

    const v12, 0x88e6

    aput-char v12, v11, v6

    const/16 v12, 0x7a56

    aput-char v12, v11, v7

    const v12, 0xb12c

    aput-char v12, v11, v2

    const v12, 0x90e1

    aput-char v12, v11, v19

    const v12, 0x9fa0

    aput-char v12, v11, v20

    const/16 v12, 0x4750

    aput-char v12, v11, v15

    const/16 v12, 0x319e

    aput-char v12, v11, v22

    const/16 v12, 0x296b

    aput-char v12, v11, v23

    const/16 v12, 0x1e77

    aput-char v12, v11, v24

    const v12, 0xea89

    const/16 v13, 0xb

    aput-char v12, v11, v13

    const/16 v12, 0xc

    const v13, 0xd374

    aput-char v13, v11, v12

    const v12, 0x8265

    aput-char v12, v11, v26

    const/16 v12, 0xe

    const v13, 0xe6bd

    aput-char v13, v11, v12

    const/16 v12, 0xf

    const v13, 0xed17

    aput-char v13, v11, v12

    const/16 v12, 0x10aa

    const/16 v13, 0x10

    aput-char v12, v11, v13

    const/16 v12, 0x11

    const/16 v13, 0x6e0d

    aput-char v13, v11, v12

    const/16 v12, 0x12

    const/16 v13, 0x1da3

    aput-char v13, v11, v12

    new-array v12, v3, [Ljava/lang/Object;

    move/from16 v27, v5

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    invoke-static/range {v27 .. v32}, Lcom/stc/mybusiness/api/HeaderSigning;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v2, [C

    aput-char v1, v10, v1

    aput-char v1, v10, v3

    aput-char v1, v10, v6

    aput-char v1, v10, v7

    new-array v11, v2, [C

    const/16 v12, 0x5ad2

    aput-char v12, v11, v1

    const v12, 0xd3db    # 7.6E-41f

    aput-char v12, v11, v3

    const/16 v12, 0x920

    aput-char v12, v11, v6

    const/16 v12, 0x3b77

    aput-char v12, v11, v7

    const v12, 0x20d3db5b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v16, -0x1

    cmp-long v13, v13, v16

    sub-int v24, v12, v13

    new-array v12, v15, [C

    const/16 v13, 0x2542

    aput-char v13, v12, v1

    const v13, 0xc849

    aput-char v13, v12, v3

    const/16 v13, 0x76b

    aput-char v13, v12, v6

    const v13, 0xa971

    aput-char v13, v12, v7

    const v7, 0xa72e

    aput-char v7, v12, v2

    const/16 v2, 0x56a5

    aput-char v2, v12, v19

    const v2, 0xd253

    aput-char v2, v12, v20

    new-array v2, v3, [Ljava/lang/Object;

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, Lcom/stc/mybusiness/api/HeaderSigning;->b(C[C[CI[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v7, v1

    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eq v4, v3, :cond_1

    .line 71
    invoke-static {v2, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/2addr v0, v6

    move-object v0, v1

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 68
    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 68
    throw v1

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 66
    throw v1

    .line 68
    :cond_4
    throw v0

    :array_0
    .array-data 1
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x75t
        -0x76t
        -0x79t
        -0x77t
        -0x7dt
        -0x7bt
        -0x78t
        -0x79t
        -0x7ct
        -0x7bt
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private final getValue(Ljava/util/Date;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x7e

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v1, v5, v2, v4}, Lcom/stc/mybusiness/api/HeaderSigning;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, ""

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    const/16 v7, 0x1b

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v5, v7, v3}, Lcom/stc/mybusiness/api/HeaderSigning;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v2, Ljava/text/DateFormat;

    .line 44
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 45
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x71t
    .end array-data

    :array_1
    .array-data 1
        -0x65t
        -0x67t
        -0x66t
        -0x66t
        -0x6at
        -0x69t
        -0x69t
        -0x6at
        -0x6bt
        -0x6bt
        -0x67t
        -0x6et
        -0x6et
        -0x6et
        -0x6et
        -0x67t
        -0x70t
        -0x70t
        -0x70t
        -0x67t
        -0x75t
        -0x75t
        -0x67t
        -0x68t
        -0x7et
        -0x7et
        -0x7et
    .end array-data
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/stc/mybusiness/api/HeaderSigning;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    :try_start_0
    sget v1, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p0, v0, Lcom/stc/mybusiness/api/HeaderSigning;->Logger:Ljava/lang/String;

    .line 0
    sget p0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private final valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x349de21d    # -1.4818787E7f

    const v1, 0x349de21e

    invoke-static {v0, p2, v1, p1}, Lcom/stc/mybusiness/api/HeaderSigning;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    :goto_1
    :try_start_1
    sget v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 16
    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->values:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->values:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Logger()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->valueOf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    const/16 v2, 0x2b

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0xc

    if-eqz v1, :cond_0

    move v2, v3

    :cond_0
    if-eq v2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x343711c5    # -2.6336374E7f

    const v2, 0x343711c5

    invoke-static {v0, v1, v2, p1}, Lcom/stc/mybusiness/api/HeaderSigning;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Logger(Ljava/util/Date;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/stc/mybusiness/api/HeaderSigning;->getValue(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallback:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 p1, 0x2

    aput-object v0, v1, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x349de21d    # -1.4818787E7f

    const v5, 0x349de21e

    invoke-static {v1, v4, v5, v0}, Lcom/stc/mybusiness/api/HeaderSigning;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->Scroller:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/stc/mybusiness/api/HeaderSigning;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->Logger:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->LogLevel:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    invoke-interface {v1}, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->ICustomTabsCallback:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->LogLevel:Lcom/stc/mybusiness/core/domain/account/IAccountProvider;

    invoke-interface {v0}, Lcom/stc/mybusiness/core/domain/account/IAccountProvider;->getServiceNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryContentAdapter:Ljava/lang/String;

    :try_start_0
    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/2addr v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 30
    throw p1
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 17
    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->ICustomTabsCallback:Ljava/lang/String;

    :try_start_0
    sget v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Scroller$Companion(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 17
    :try_start_0
    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->ICustomTabsCallback:Ljava/lang/String;

    const/16 p1, 0x5f

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-object p1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->ICustomTabsCallback:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x14d907f3

    const v3, -0x14d907f0

    invoke-static {v0, v2, v3, v1}, Lcom/stc/mybusiness/api/HeaderSigning;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 21
    :try_start_0
    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryContentAdapter:Ljava/lang/String;

    goto :goto_1

    .line 0
    :cond_1
    :try_start_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryContentAdapter:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 20
    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->Scroller:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->Scroller:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 21
    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryContentAdapter:Ljava/lang/String;

    sget v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    :try_start_0
    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->Logger:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->Logger:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :goto_1
    sget v1, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 18
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 19
    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget p1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/16 p1, 0x47

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 16
    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->values:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->values:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_1

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->valueOf:Ljava/lang/String;

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->valueOf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget p1, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x4c

    :goto_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->getValue:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/stc/mybusiness/api/HeaderSigning;->getValue:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public final values(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 20
    sget v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->Scroller:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stc/mybusiness/api/HeaderSigning;->Scroller:Ljava/lang/String;

    const/16 p1, 0x49

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget p1, Lcom/stc/mybusiness/api/HeaderSigning;->extraCallbackWithResult:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/stc/mybusiness/api/HeaderSigning;->asBinder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x4c

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0xa

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method
