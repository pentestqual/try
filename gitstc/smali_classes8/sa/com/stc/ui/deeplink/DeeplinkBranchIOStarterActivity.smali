.class public final Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R4\u0010\u0011\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00040\t8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/content/Intent;",
        "p0",
        "",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onStart",
        "()V",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "Lkotlin/ParameterName;",
        "name",
        "uri",
        "values",
        "Lkotlin/jvm/functions/Function1;",
        "()Lkotlin/jvm/functions/Function1;",
        "valueOf",
        "<init>"
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

.field private static LogLevel:I

.field private static Logger:[C

.field private static Scroller:Z

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:J

.field private static valueOf:Z


# instance fields
.field private final values:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
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

    sput-object v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$g:[B

    const/16 v0, 0x73

    sput v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$11:I

    const/16 v2, 0x5d

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v2, 0x8e

    sput v2, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v2, 0x7c

    sput v2, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$b:I

    .line 65351
    sput v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->valueOf()V

    const-wide v0, 0x6d61310f87a28024L    # 7.585850064993319E218

    sput-wide v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->getValue:J

    sget v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x4bt
        -0x1ct
        -0x19t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        -0x3t
        -0x64t
        -0x73t
        -0x9t
        0x3et
        -0x47t
        0xat
        0x1t
        -0x5t
        -0x14t
        0x8t
        -0x10t
        0xet
        -0x16t
        0x47t
        -0x3et
        -0x8t
        -0x9t
        0xct
        -0x10t
        0x1t
        0xat
        -0xet
        0x3bt
        -0x44t
        -0x4t
        0x8t
        -0x10t
        0xet
        -0x16t
        0x2t
        -0x6t
        -0x4t
        0x42t
        -0x38t
        -0xft
        -0x1t
        -0x6t
        0x1t
        0x4t
        -0x12t
        0x10t
        -0x4t
        -0xdt
        0x4t
        0x34t
        -0x18t
        -0x2ft
        -0x1t
        -0x6t
        0x1t
        0x4t
        -0x12t
        0x10t
        -0x4t
        -0xdt
        0x4t
        0x1dt
        -0x30t
        -0x3t
        0x0t
        -0x6t
        -0x1t
        -0x12t
        0x1bt
        -0xet
        -0xet
        -0xct
        0xdt
        0x12t
        -0xet
        -0xct
        0xdt
        0x13t
        -0x1at
        0x12t
        -0xet
        -0xct
        0xdt
        -0x11t
        -0x26t
        0x5t
        -0x3t
        -0x1t
        -0x10t
        -0x26t
        0x5t
        0x18t
        -0x1ct
        -0x14t
        0xet
        -0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7at
        -0x45t
        -0x38t
        0x69t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
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

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 24
    new-instance v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity$action$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity$action$1;-><init>(Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->values:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static a(BIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    rsub-int/lit8 p2, p2, 0x3c

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p0, p0, 0x4c

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

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
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

    add-int/lit8 p0, p0, -0x3

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(IBB[Ljava/lang/Object;)V
    .locals 4

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    add-int/lit8 p1, p1, 0x4

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

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method private static c([CI[I[B[Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Logger:[C

    const/16 v5, 0x2f

    if-eqz v4, :cond_0

    const/16 v6, 0xe

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v6, v5, :cond_7

    .line 160
    array-length v5, v4

    new-array v6, v5, [C

    move v12, v11

    :goto_1
    if-ge v12, v5, :cond_6

    .line 174
    sget v13, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$11:I

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$10:I

    rem-int/2addr v13, v9

    const v14, -0x1dd46a7d

    if-eqz v13, :cond_3

    .line 188
    aget-char v13, v4, v12

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v11

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x5493

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x217

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v7, v16, 0x3

    invoke-static {v9, v13, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v11

    int-to-byte v13, v9

    int-to-byte v8, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v8, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v11

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1dd46a7d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v6, v12

    div-int/lit8 v12, v12, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    aget-char v7, v4, v12

    :try_start_1
    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x1dd46a7d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v7, v9, 0x54c3

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x217

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v7, v9, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v9, v11

    int-to-byte v13, v9

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x1dd46a7d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v6, v12

    add-int/lit8 v12, v12, 0x1

    :goto_4
    const/4 v9, 0x2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v6

    .line 152
    :cond_7
    :try_start_2
    sget v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const-wide/16 v8, 0x0

    const-string v12, ""

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v5, v13, v8

    add-int/lit16 v5, v5, 0xee0

    int-to-char v5, v5

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x24

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    add-int/lit8 v14, v14, 0x26

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v13, "A"

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    invoke-virtual {v5, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 154
    sget-boolean v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller:Z

    const v7, 0x4ecf1781

    if-eqz v6, :cond_11

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v11, v3, Lo/asInterface;->valueOf:I

    :goto_6
    :try_start_5
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ge v1, v6, :cond_9

    move v1, v10

    goto :goto_7

    :cond_9
    move v1, v11

    :goto_7
    if-eqz v1, :cond_10

    .line 174
    :try_start_6
    sget v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$11:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v6, v1, 0x80

    :try_start_7
    sput v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$10:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v1, :cond_a

    move v1, v11

    goto :goto_8

    :cond_a
    move v1, v10

    :goto_8
    if-eqz v1, :cond_d

    .line 162
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v13, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v13

    aget-byte v6, v2, v6

    add-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_8
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v11

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v18, -0x1

    cmp-long v1, v13, v18

    add-int/lit16 v1, v1, 0x1cda

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v8

    rsub-int v13, v13, 0x186

    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1a

    invoke-static {v1, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v8}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v8, v8, v11

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v10

    invoke-virtual {v1, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v9, 0x30

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 162
    :cond_d
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    mul-int/2addr v6, v10

    iget v8, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v6, v8

    aget-byte v6, v2, v6

    rem-int v6, v6, p1

    aget-char v6, v4, v6

    shr-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v1, 0x2

    :try_start_9
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v11

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v9, 0x30

    goto :goto_a

    :cond_e
    const v1, 0x1001cdb

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit16 v8, v8, 0x184

    const/16 v9, 0x30

    invoke-static {v12, v9, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x19

    invoke-static {v1, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v8, v11

    int-to-byte v13, v8

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v8, v15, v11

    check-cast v8, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v10

    invoke-virtual {v1, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_b
    const-wide/16 v8, 0x0

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 165
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p4, v11

    return-void

    :catch_0
    move-exception v0

    .line 188
    throw v0

    .line 168
    :cond_11
    sget-boolean v2, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->valueOf:Z

    const/16 v6, 0x42

    if-eqz v2, :cond_12

    const/16 v2, 0xc

    goto :goto_c

    :cond_12
    move v2, v6

    :goto_c
    if-eq v2, v6, :cond_16

    .line 160
    sget v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 171
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 174
    iput v11, v3, Lo/asInterface;->valueOf:I

    .line 0
    :goto_d
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_15

    .line 176
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v6, v8

    aget-char v6, v0, v6

    sub-int v6, v6, p1

    aget-char v6, v4, v6

    sub-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, v1, v2

    const/4 v2, 0x2

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v11

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    const-wide/16 v17, 0x0

    goto :goto_e

    :cond_13
    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit16 v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {v12, v12, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x185

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v17, 0x0

    cmp-long v9, v13, v17

    rsub-int/lit8 v9, v9, 0x1b

    invoke-static {v2, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v8, v11

    int-to-byte v9, v8

    add-int/lit8 v13, v9, 0x2

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v11

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v13, v10

    invoke-virtual {v2, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 179
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v11

    return-void

    .line 185
    :cond_16
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 188
    iput v11, v3, Lo/asInterface;->valueOf:I

    .line 174
    :goto_f
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_17

    .line 190
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v6, v10

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

    add-int/2addr v2, v10

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_f

    .line 193
    :cond_17
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 174
    sget v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$11:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 160
    aput-object v1, p4, v11

    return-void

    :catchall_5
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catch_1
    move-exception v0

    .line 188
    throw v0
.end method

.method private static d([CI[Ljava/lang/Object;)V
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
    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/4 v8, 0x0

    const v9, 0x25f797b

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ge v5, v6, :cond_4

    .line 0
    sget v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$10:I

    rem-int/2addr v5, v11

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v6, v0, v6

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v1, v13, v11

    aput-object v1, v13, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x1c31c5a2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x4c1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v7, v16, 0x22

    invoke-static {v6, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v7, "q"

    new-array v15, v12, [Ljava/lang/Class;

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v10

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v11

    invoke-virtual {v6, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v13, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->getValue:J

    const-wide v15, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long/2addr v13, v15

    xor-long/2addr v6, v13

    aput-wide v6, v3, v5

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    .line 75
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2e2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/2addr v13, v12

    invoke-static {v6, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v12, v7

    or-int/lit8 v13, v12, 0x2d

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :try_start_2
    sget v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$11:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    :try_start_3
    sput v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$10:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr v5, v11

    .line 0
    :goto_3
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v6, v0

    const/16 v7, 0x23

    if-ge v5, v6, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    const/16 v5, 0x50

    :goto_4
    if-eq v5, v7, :cond_6

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    aput-object v0, p2, v4

    return-void

    :cond_6
    sget v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$11:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$10:I

    rem-int/2addr v5, v11

    const/16 v6, 0x57

    if-eqz v5, :cond_7

    const/16 v5, 0x4a

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    if-eq v5, v6, :cond_a

    .line 87
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_4
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    const-string v7, ""

    const/16 v12, 0x30

    invoke-static {v7, v12, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x2e1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/2addr v12, v11

    invoke-static {v6, v7, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v12, v7

    or-int/lit8 v13, v12, 0x2d

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    invoke-virtual {v6, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    array-length v5, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v12, 0x0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 75
    throw v1

    :catchall_3
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 87
    :cond_a
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v6, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v2, v5

    :try_start_6
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v1, v5, v10

    aput-object v1, v5, v4

    .line 85
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v12, 0x0

    cmpl-float v7, v7, v12

    rsub-int v7, v7, 0x2e2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    rsub-int/lit8 v13, v13, 0x4

    invoke-static {v6, v7, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v13, v7

    or-int/lit8 v14, v13, 0x2d

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v7, v13, v14, v15}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->e(ISI[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    invoke-virtual {v6, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static e(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x43

    sget-object v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$g:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v4, p2

    move v3, v2

    move p1, p0

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
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static valueOf()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    .line 65350
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Logger:[C

    const v0, -0x8919edd

    sput v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->LogLevel:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller:Z

    sput-boolean v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->valueOf:Z

    return-void

    :array_0
    .array-data 2
        0x6142s
        0x6151s
        0x6147s
        0x6155s
        0x6150s
        0x615as
        0x6111s
        0x6154s
        0x6174s
        0x61aas
        0x6157s
        0x6146s
        0x615es
        0x6164s
        0x615fs
        0x6144s
        0x615cs
        0x6153s
        0x6175s
        0x6162s
        0x61a9s
        0x6177s
        0x615bs
        0x6156s
        0x6117s
        0x616as
        0x6169s
        0x6114s
        0x6112s
        0x6168s
        0x6159s
        0x6145s
        0x6116s
        0x616bs
        0x6115s
        0x6113s
    .end array-data
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 30

    const-string v0, ""

    .line 815
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 946
    sget v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v2, 0xd

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 926
    sget v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v4, 0xf

    add-int/2addr v1, v4

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    .line 914
    :try_start_0
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x5dbe

    int-to-char v5, v5

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0xf7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    invoke-static {v5, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v10, 0x18

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    sget-object v12, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/4 v13, 0x5

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v9, v10, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v17

    const-wide/16 v19, -0x1

    cmp-long v5, v17, v19

    const/16 v10, -0x7b

    const/16 v12, 0x9

    const/4 v14, 0x7

    const/16 v19, 0x4

    const/16 v20, 0xa

    const/16 v21, -0x74

    const/16 v22, 0xb

    const/16 v7, 0x10

    const/4 v8, 0x3

    if-eqz v5, :cond_5

    const-wide/16 v25, 0x7d5

    add-long v17, v17, v25

    .line 854
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v6, 0x16

    new-array v6, v6, [B

    const/16 v26, -0x6f

    aput-byte v26, v6, v1

    const/16 v26, -0x70

    aput-byte v26, v6, v15

    aput-byte v10, v6, v3

    const/16 v26, -0x71

    aput-byte v26, v6, v8

    const/16 v26, -0x72

    aput-byte v26, v6, v19

    const/16 v26, -0x73

    aput-byte v26, v6, v13

    const/16 v26, 0x6

    aput-byte v21, v6, v26

    const/16 v26, -0x75

    aput-byte v26, v6, v14

    const/16 v26, -0x78

    aput-byte v26, v6, v11

    const/16 v26, -0x76

    aput-byte v26, v6, v12

    const/16 v26, -0x77

    aput-byte v26, v6, v20

    const/16 v26, -0x79

    aput-byte v26, v6, v22

    const/16 v26, 0xc

    const/16 v27, -0x78

    aput-byte v27, v6, v26

    aput-byte v10, v6, v2

    const/16 v26, 0xe

    const/16 v27, -0x79

    aput-byte v27, v6, v26

    const/16 v26, -0x7d

    aput-byte v26, v6, v4

    const/16 v26, -0x7a

    aput-byte v26, v6, v7

    const/16 v26, 0x11

    aput-byte v10, v6, v26

    const/16 v26, 0x12

    const/16 v27, -0x7c

    aput-byte v27, v6, v26

    const/16 v26, 0x13

    const/16 v27, -0x7d

    aput-byte v27, v6, v26

    const/16 v26, 0x14

    const/16 v27, -0x7e

    aput-byte v27, v6, v26

    const/16 v26, 0x15

    const/16 v27, -0x7f

    aput-byte v27, v6, v26

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v9, v5, v9, v6, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v0, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x80

    new-array v6, v4, [B

    aput-byte v21, v6, v1

    const/16 v27, -0x73

    aput-byte v27, v6, v15

    const/16 v27, -0x7a

    aput-byte v27, v6, v3

    const/16 v27, -0x75

    aput-byte v27, v6, v8

    const/16 v27, -0x71

    aput-byte v27, v6, v19

    const/16 v27, -0x7f

    aput-byte v27, v6, v13

    const/16 v27, 0x6

    aput-byte v21, v6, v27

    const/16 v27, -0x6d

    aput-byte v27, v6, v14

    const/16 v27, -0x7d

    aput-byte v27, v6, v11

    aput-byte v21, v6, v12

    const/16 v27, -0x78

    aput-byte v27, v6, v20

    const/16 v27, -0x6e

    aput-byte v27, v6, v22

    const/16 v27, 0xc

    const/16 v28, -0x7f

    aput-byte v28, v6, v27

    const/16 v27, -0x71

    aput-byte v27, v6, v2

    const/16 v27, 0xe

    aput-byte v21, v6, v27

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v9, v6, v4}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 859
    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v4, v17, v4

    if-ltz v4, :cond_0

    move v4, v15

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-eqz v4, :cond_5

    const-wide/16 v4, 0x0

    .line 0
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v7

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v10, v12, v4

    add-int/2addr v10, v14

    invoke-static {v2, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    aget-byte v4, v4, v20

    int-to-byte v4, v4

    int-to-byte v6, v1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x1082ac7a

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    .line 864
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0xf6

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v16

    add-int/lit8 v12, v16, 0x8

    invoke-static {v4, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    aget-byte v10, v10, v22

    int-to-byte v10, v10

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v6, v12}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v12, v1

    check-cast v6, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v3

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x5ffcaf5a

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v15

    aput-object v2, v5, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v2, v4, v6}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v6, 0x3d

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x51

    int-to-byte v6, v6

    sget-object v10, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v12, 0x2e

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v12}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v6, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v15

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v6, 0x47581b1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_6

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-eqz p1, :cond_6

    .line 892
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object/from16 v4, p1

    :goto_3
    :try_start_3
    new-array v5, v15, [Ljava/lang/Object;

    aput-object p0, v5, v1

    new-array v6, v7, [C

    const/16 v10, 0x16aa

    aput-char v10, v6, v1

    const/16 v10, 0x1c32

    aput-char v10, v6, v15

    const/16 v10, 0x390

    aput-char v10, v6, v3

    const/16 v10, 0x918

    aput-char v10, v6, v8

    const/16 v10, 0x3ca2

    aput-char v10, v6, v19

    const/16 v10, 0x2273

    aput-char v10, v6, v13

    const/4 v10, 0x6

    const/16 v17, 0x29d3

    aput-char v17, v6, v10

    const/16 v10, 0x5cab

    aput-char v10, v6, v14

    const/16 v10, 0x423f

    aput-char v10, v6, v11

    const/16 v10, 0x49c5

    aput-char v10, v6, v12

    const/16 v10, 0x7f2d

    aput-char v10, v6, v20

    const/16 v10, 0x62e8

    aput-char v10, v6, v22

    const/16 v10, 0xc

    const/16 v17, 0x6857

    aput-char v17, v6, v10

    const v10, 0x9fc3

    aput-char v10, v6, v2

    const/16 v10, 0xe

    const v17, 0x82af

    aput-char v17, v6, v10

    const v10, 0x8830

    const/16 v17, 0xf

    aput-char v10, v6, v17

    .line 926
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v7

    rsub-int v10, v10, 0xa93

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v10, v9}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v9, v7, [C

    const/16 v10, 0x16a9

    aput-char v10, v9, v1

    const v10, 0xa589

    aput-char v10, v9, v15

    const/16 v10, 0x70ff

    aput-char v10, v9, v3

    const/16 v10, 0xf29

    aput-char v10, v9, v8

    const v10, 0xda00

    aput-char v10, v9, v19

    const/16 v10, 0x6948

    aput-char v10, v9, v13

    const/4 v10, 0x6

    const/16 v18, 0x25ba

    aput-char v18, v9, v10

    const v10, 0xf082

    aput-char v10, v9, v14

    const v10, 0x8fe0

    aput-char v10, v9, v11

    const/16 v10, 0x5a34

    aput-char v10, v9, v12

    const v10, 0xe971

    aput-char v10, v9, v20

    const v10, 0xa447

    aput-char v10, v9, v22

    const/16 v10, 0xc

    const/16 v18, 0x709f

    aput-char v18, v9, v10

    const/16 v10, 0xfe6

    aput-char v10, v9, v2

    const/16 v10, 0xe

    const v18, 0xdad2

    aput-char v18, v9, v10

    const/16 v10, 0x6906

    const/16 v18, 0xf

    aput-char v10, v9, v18

    const v10, 0xb32d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v18

    const/16 v16, 0x18

    shr-int/lit8 v18, v18, 0x18

    add-int v10, v18, v10

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v2}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    invoke-virtual {v6, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v5, 0x3c9ba1a8

    :try_start_4
    new-array v6, v15, [Ljava/lang/Object;

    .line 891
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6bd627e1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/16 v5, 0x30

    invoke-static {v0, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit16 v10, v10, 0xa7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    const-wide/16 v23, 0x0

    cmp-long v5, v28, v23

    add-int/lit8 v5, v5, 0x1e

    invoke-static {v9, v10, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6bd627e1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v6, 0x1082ac7a

    :try_start_5
    new-array v9, v13, [Ljava/lang/Object;

    .line 892
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v19

    aput-object v5, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v15

    aput-object v4, v9, v1

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x32962d01

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    rsub-int v2, v2, 0x5dbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0xf6

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v12

    invoke-static {v2, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v6, 0x18

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    aget-byte v6, v6, v20

    int-to-byte v6, v6

    int-to-byte v10, v1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v5, v14, v1

    check-cast v5, Ljava/lang/String;

    new-array v6, v13, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v6, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v3

    const v10, 0xd75d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v14

    shr-int/2addr v14, v11

    add-int/2addr v14, v10

    int-to-char v10, v14

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x12c

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v29

    add-int/lit8 v11, v29, 0x11

    invoke-static {v10, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v19

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v4, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v7

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmp-long v6, v9, v23

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v6, 0x18

    aget-byte v9, v5, v6

    int-to-byte v6, v9

    aget-byte v5, v5, v20

    int-to-byte v5, v5

    int-to-byte v9, v1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v5, v9, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/16 v5, 0x16

    new-array v5, v5, [B

    const/16 v6, -0x6f

    aput-byte v6, v5, v1

    const/16 v6, -0x70

    aput-byte v6, v5, v15

    const/16 v6, -0x7b

    aput-byte v6, v5, v3

    const/16 v6, -0x71

    aput-byte v6, v5, v8

    const/16 v6, -0x72

    aput-byte v6, v5, v19

    const/16 v6, -0x73

    aput-byte v6, v5, v13

    const/4 v6, 0x6

    aput-byte v21, v5, v6

    const/16 v6, -0x75

    const/4 v9, 0x7

    aput-byte v6, v5, v9

    const/16 v6, -0x78

    const/16 v9, 0x8

    aput-byte v6, v5, v9

    const/16 v6, -0x76

    aput-byte v6, v5, v12

    const/16 v6, -0x77

    aput-byte v6, v5, v20

    const/16 v6, -0x79

    aput-byte v6, v5, v22

    const/16 v6, 0xc

    const/16 v9, -0x78

    aput-byte v9, v5, v6

    const/16 v6, -0x7b

    const/16 v9, 0xd

    aput-byte v6, v5, v9

    const/16 v6, 0xe

    const/16 v9, -0x79

    aput-byte v9, v5, v6

    const/16 v6, -0x7d

    const/16 v9, 0xf

    aput-byte v6, v5, v9

    const/16 v6, -0x7a

    aput-byte v6, v5, v7

    const/16 v6, 0x11

    const/16 v9, -0x7b

    aput-byte v9, v5, v6

    const/16 v6, 0x12

    const/16 v9, -0x7c

    aput-byte v9, v5, v6

    const/16 v6, 0x13

    const/16 v9, -0x7d

    aput-byte v9, v5, v6

    const/16 v6, 0x14

    const/16 v9, -0x7e

    aput-byte v9, v5, v6

    const/16 v6, 0x15

    const/16 v9, -0x7f

    aput-byte v9, v5, v6

    new-array v6, v15, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v4, v9, v5, v6}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 894
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const/16 v6, 0xf

    new-array v6, v6, [B

    aput-byte v21, v6, v1

    const/16 v9, -0x73

    aput-byte v9, v6, v15

    const/16 v9, -0x7a

    aput-byte v9, v6, v3

    const/16 v9, -0x75

    aput-byte v9, v6, v8

    const/16 v9, -0x71

    aput-byte v9, v6, v19

    const/16 v9, -0x7f

    aput-byte v9, v6, v13

    const/4 v9, 0x6

    aput-byte v21, v6, v9

    const/16 v9, -0x6d

    const/4 v10, 0x7

    aput-byte v9, v6, v10

    const/16 v9, -0x7d

    const/16 v10, 0x8

    aput-byte v9, v6, v10

    aput-byte v21, v6, v12

    const/16 v9, -0x78

    aput-byte v9, v6, v20

    const/16 v9, -0x6e

    aput-byte v9, v6, v22

    const/16 v9, 0xc

    const/16 v10, -0x7f

    aput-byte v10, v6, v9

    const/16 v9, -0x71

    const/16 v10, 0xd

    aput-byte v9, v6, v10

    const/16 v9, 0xe

    aput-byte v21, v6, v9

    new-array v9, v15, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v5, v10, v6, v9}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    .line 904
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 909
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    add-int/lit16 v6, v6, 0xf7

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v10, 0x8

    add-int/2addr v9, v10

    invoke-static {v5, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v9, 0x18

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v10, v6, 0x1

    int-to-byte v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v6, v10, v11}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v11, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 914
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 829
    :cond_9
    :goto_6
    aget-object v4, v2, v15

    check-cast v4, [I

    aget v4, v4, v1

    .line 926
    aget-object v5, v2, v1

    check-cast v5, [I

    aget v5, v5, v1

    if-ne v5, v4, :cond_a

    move v4, v1

    goto :goto_7

    :cond_a
    move v4, v15

    :goto_7
    if-eq v4, v15, :cond_f

    .line 815
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v1

    :try_start_7
    new-array v5, v8, [Ljava/lang/Object;

    .line 946
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0xf6

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v9, 0x8

    rsub-int/lit8 v11, v6, 0x8

    invoke-static {v4, v0, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v4, v1

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    aget-byte v6, v6, v22

    int-to-byte v6, v6

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v4, v9}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v3

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v15

    aput-object v2, v4, v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v0, v2, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v5, 0x3d

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    or-int/lit8 v5, v2, 0x51

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v7, 0x2e

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v15

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v2, 0x47581b1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 892
    sget v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v3

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    .line 946
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    add-int/lit8 v4, v5, -0x1

    mul-int/2addr v4, v5

    .line 953
    rem-int/2addr v4, v3

    .line 960
    div-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 989
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v1

    :try_start_9
    new-array v5, v8, [Ljava/lang/Object;

    .line 998
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x5dbd

    int-to-char v4, v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v6, v6, 0xf6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v9, 0x7

    rsub-int/lit8 v14, v7, 0x7

    invoke-static {v4, v6, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v6, v1

    sget-object v7, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    aget-byte v7, v7, v22

    int-to-byte v7, v7

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v6, v9}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5ffcaf5a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v15

    aput-object v2, v5, v1

    sget-object v2, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v6, v4, 0x30

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v15

    int-to-char v0, v0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    invoke-static {v6, v0, v2}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v4, 0x3d

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    or-int/lit8 v4, v2, 0x51

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v7, 0x2e

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v15

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v1, 0x47581b1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 909
    :goto_c
    sget v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v3

    return-void

    :catchall_4
    move-exception v0

    .line 998
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    .line 892
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_7
    move-exception v0

    .line 891
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 946
    throw v1

    .line 840
    :cond_16
    throw v0

    .line 829
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 798
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 799
    :try_start_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->setIntent(Landroid/content/Intent;)V

    .line 801
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1}, Lio/branch/referral/Branch;->LogLevel(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->values:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity$onNewIntent$1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity$onNewIntent$1;-><init>(Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Lsa/com/stc/ui/deeplink/BranchReferralInitListenerKt;->values(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/branch/referral/Branch$BranchReferralInitListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/Branch$InitSessionBuilder;->valueOf(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->getValue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x15

    if-nez p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onPause()V
    .locals 4

    .line 65354
    :try_start_0
    sget v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    sget v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    :try_start_2
    sget v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStart()V
    .locals 30

    move-object/from16 v1, p0

    .line 448
    sget v2, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    const/16 v3, 0xd

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 620
    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f140548

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xa

    const/16 v6, 0x9

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5f

    const/16 v8, 0x16

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11, v2, v11, v8, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v2, v10, v7

    check-cast v2, Ljava/lang/String;

    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f141418

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    const/4 v12, 0x5

    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x7e

    const/16 v13, 0xf

    new-array v14, v13, [B

    fill-array-data v14, :array_1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v8, v11, v14, v15}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    check-cast v8, Ljava/lang/String;

    .line 28
    :try_start_0
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int v14, v14, 0x5dbe

    int-to-char v14, v14

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int v15, v15, 0xf6

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const/4 v13, 0x7

    rsub-int/lit8 v3, v16, 0x7

    invoke-static {v14, v15, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v14, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v15, 0x18

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    sget-object v16, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    aget-byte v6, v16, v12

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v13, v6, 0x1

    int-to-byte v13, v13

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14, v6, v13, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-wide/16 v20, -0x1

    cmp-long v3, v13, v20

    const/16 v20, 0xb

    const/16 v6, 0x8

    const-string v12, ""

    const/16 v4, 0x10

    if-eqz v3, :cond_4

    const-wide/16 v23, 0x73d

    add-long v13, v13, v23

    .line 147
    :try_start_1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Class;

    .line 45
    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v10, v7, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    cmp-long v3, v13, v24

    if-ltz v3, :cond_4

    .line 507
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/2addr v3, v6

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v4

    rsub-int/lit8 v13, v13, 0x8

    invoke-static {v3, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    aget-byte v13, v10, v15

    int-to-byte v13, v13

    aget-byte v10, v10, v5

    int-to-byte v10, v10

    int-to-byte v14, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v10, v14, v15}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v15, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v10, -0x6260fabd

    const/4 v13, 0x3

    :try_start_2
    new-array v15, v13, [Ljava/lang/Object;

    .line 66
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v22, 0x2

    aput-object v13, v15, v22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v7

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5ffcaf5a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit16 v10, v10, 0x5dbe

    int-to-char v10, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v13, v13, 0xf6

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v25

    add-int/lit8 v5, v25, 0x8

    invoke-static {v10, v13, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    aget-byte v10, v10, v20

    int-to-byte v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v14, v10, v14, v13}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v22, 0x2

    aput-object v13, v14, v22

    invoke-virtual {v5, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x5ffcaf5a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v10, 0x2

    :try_start_3
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    aput-object v3, v13, v7

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x30

    invoke-static {v12, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {v5, v3, v10}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v10, 0x3d

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x51

    int-to-byte v10, v10

    sget-object v14, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v15, 0x2e

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v14, v15}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v14, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v9

    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v10, 0x47581b1f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    throw v3

    :cond_2
    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    throw v3

    :cond_3
    throw v2

    .line 81
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    if-eq v5, v9, :cond_6

    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, 0x5e

    const/16 v5, 0x1a

    new-array v5, v5, [B

    fill-array-data v5, :array_2

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v11, v5, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v5, v5, 0x5e

    const/16 v10, 0x12

    new-array v10, v10, [B

    fill-array-data v10, :array_3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v5, v11, v10, v13}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 107
    move-object v5, v11

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_3
    if-eqz v3, :cond_7

    move v5, v9

    goto :goto_4

    :cond_7
    move v5, v7

    :goto_4
    if-eqz v5, :cond_8

    .line 113
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_8
    :try_start_4
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    new-array v10, v4, [C

    const/16 v13, 0x16aa

    aput-char v13, v10, v7

    const/16 v13, 0x1c32

    aput-char v13, v10, v9

    const/16 v13, 0x390

    const/4 v14, 0x2

    aput-char v13, v10, v14

    const/16 v13, 0x918

    const/4 v14, 0x3

    aput-char v13, v10, v14

    const/16 v13, 0x3ca2

    const/4 v14, 0x4

    aput-char v13, v10, v14

    const/16 v13, 0x2273

    const/4 v14, 0x5

    aput-char v13, v10, v14

    const/16 v13, 0x29d3

    const/4 v14, 0x6

    aput-char v13, v10, v14

    const/16 v13, 0x5cab

    const/4 v14, 0x7

    aput-char v13, v10, v14

    const/16 v13, 0x423f

    aput-char v13, v10, v6

    const/16 v13, 0x49c5

    const/16 v14, 0x9

    aput-char v13, v10, v14

    const/16 v13, 0x7f2d

    const/16 v14, 0xa

    aput-char v13, v10, v14

    const/16 v13, 0x62e8

    aput-char v13, v10, v20

    const/16 v13, 0xc

    const/16 v14, 0x6857

    aput-char v14, v10, v13

    const v13, 0x9fc3

    const/16 v14, 0xd

    aput-char v13, v10, v14

    const v13, 0x82af

    const/16 v14, 0xe

    aput-char v13, v10, v14

    const v13, 0x8830

    const/16 v14, 0xf

    aput-char v13, v10, v14

    .line 107
    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140db7

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x7

    invoke-virtual {v13, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xa73

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v4, [C

    const/16 v14, 0x16a9

    aput-char v14, v13, v7

    const v14, 0xa589

    aput-char v14, v13, v9

    const/16 v14, 0x70ff

    const/4 v15, 0x2

    aput-char v14, v13, v15

    const/16 v14, 0xf29

    const/4 v15, 0x3

    aput-char v14, v13, v15

    const v14, 0xda00

    const/4 v15, 0x4

    aput-char v14, v13, v15

    const/16 v14, 0x6948

    const/4 v15, 0x5

    aput-char v14, v13, v15

    const/16 v14, 0x25ba

    const/4 v15, 0x6

    aput-char v14, v13, v15

    const v14, 0xf082

    const/4 v15, 0x7

    aput-char v14, v13, v15

    const v14, 0x8fe0

    aput-char v14, v13, v6

    const/16 v14, 0x5a34

    const/16 v15, 0x9

    aput-char v14, v13, v15

    const v14, 0xe971

    const/16 v15, 0xa

    aput-char v14, v13, v15

    const v14, 0xa447

    aput-char v14, v13, v20

    const/16 v14, 0xc

    const/16 v15, 0x709f

    aput-char v15, v13, v14

    const/16 v14, 0xfe6

    const/16 v15, 0xd

    aput-char v14, v13, v15

    const v14, 0xdad2

    const/16 v15, 0xe

    aput-char v14, v13, v15

    const/16 v14, 0x6906

    const/16 v15, 0xf

    aput-char v14, v13, v15

    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1403d6

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x3

    const/4 v15, 0x4

    invoke-virtual {v14, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    const v14, 0xb32c

    add-int/2addr v6, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v6, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_21

    const v6, -0x50027d0f

    :try_start_5
    new-array v10, v9, [Ljava/lang/Object;

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/2addr v6, v4

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    rsub-int v13, v13, 0xd7

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_20

    const v10, -0x6260fabd

    const/4 v13, 0x5

    :try_start_6
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v14, v13

    const/4 v10, 0x3

    aput-object v6, v14, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v14, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    aput-object v3, v14, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v12, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v5, v5, 0x5dbe

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    cmp-long v6, v26, v18

    add-int/lit16 v6, v6, 0xf5

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    const/16 v13, 0x8

    add-int/2addr v10, v13

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v10, 0x18

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    sget-object v10, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v13, 0xa

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    int-to-byte v13, v7

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v15}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v13, v15

    const v10, 0xd75e

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v15

    add-int/2addr v15, v10

    int-to-char v10, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/2addr v15, v4

    add-int/lit16 v15, v15, 0x12c

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v26

    rsub-int/lit8 v4, v26, 0x11

    invoke-static {v10, v15, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v4, v13, v10

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v4, v13, v10

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1f

    if-eqz v3, :cond_b

    const/16 v3, 0x9

    goto :goto_7

    :cond_b
    const/16 v3, 0x2d

    :goto_7
    const/16 v5, 0x2d

    if-eq v3, v5, :cond_c

    .line 288
    sget v3, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    .line 130
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v3, v3, 0x5dbd

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v18

    rsub-int v5, v5, 0xf7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v6, v13, v18

    const/16 v10, 0x9

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v6, 0x18

    aget-byte v10, v5, v6

    int-to-byte v6, v10

    const/16 v10, 0xa

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    int-to-byte v10, v7

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v13}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v18

    rsub-int v5, v5, 0x5dbf

    int-to-char v5, v5

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit16 v6, v6, 0xf6

    const/16 v10, 0x30

    invoke-static {v12, v10, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v10, 0x7

    rsub-int/lit8 v13, v13, 0x7

    invoke-static {v5, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v10, 0x18

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    const/4 v13, 0x5

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v13, v6, 0x1

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v13, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v11, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 160
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_c
    :goto_8
    move-object v3, v4

    .line 320
    :goto_9
    aget-object v4, v3, v9

    check-cast v4, [I

    aget v4, v4, v7

    .line 169
    aget-object v5, v3, v7

    check-cast v5, [I

    aget v5, v5, v7

    if-ne v5, v4, :cond_59

    const/4 v4, 0x2

    .line 685
    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v7

    const/4 v6, 0x3

    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    .line 182
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x5ffcaf5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x5dbe

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v12, v5, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v5, v6, 0xf5

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v13, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v7

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    aget-byte v6, v6, v20

    int-to-byte v6, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v5, v13}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5ffcaf5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1e

    const/4 v5, 0x2

    :try_start_9
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    aput-object v3, v6, v7

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v4, 0x47581b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v28, -0x1

    cmp-long v5, v13, v28

    rsub-int/lit8 v5, v5, 0x26

    invoke-static {v3, v4, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v5, 0x3d

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x51

    int-to-byte v5, v5

    sget-object v10, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v13, 0x2e

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v13}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    aget-object v4, v13, v7

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/Object;

    aput-object v5, v10, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v10, v9

    invoke-virtual {v3, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    const v5, 0x47581b1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1d

    .line 227
    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 228
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    .line 229
    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4}, Lio/branch/referral/Branch;->LogLevel(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "5|"

    const-string v10, "this.intent"

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, [I

    aget v3, v3, v7

    mul-int v10, v3, v3

    const v13, 0x4aec2055    # 7737386.5f

    mul-int/2addr v13, v3

    neg-int v13, v13

    and-int v14, v10, v13

    or-int/2addr v10, v13

    add-int/2addr v14, v10

    const v10, -0x3f68920f

    mul-int/2addr v3, v10

    neg-int v3, v3

    and-int v10, v14, v3

    or-int/2addr v3, v14

    add-int/2addr v10, v3

    const v3, 0x3bad6ec9

    xor-int v13, v10, v3

    and-int/2addr v3, v10

    shl-int/2addr v3, v9

    add-int/2addr v13, v3

    shr-int/lit8 v3, v13, 0x1b

    add-int/lit8 v3, v3, -0x3e

    sub-int/2addr v3, v9

    div-int/lit8 v3, v3, 0x20

    or-int/lit8 v10, v3, 0x1

    shl-int/2addr v10, v9

    xor-int/2addr v3, v9

    sub-int/2addr v10, v3

    or-int v3, v13, v10

    shl-int/2addr v3, v9

    xor-int/2addr v10, v13

    sub-int/2addr v3, v10

    shr-int/lit8 v10, v13, 0x1a

    and-int/lit8 v13, v10, -0x7f

    or-int/lit8 v10, v10, -0x7f

    add-int/2addr v13, v10

    div-int/lit8 v13, v13, 0x40

    xor-int/lit8 v10, v13, 0x1

    and-int/2addr v13, v9

    shl-int/2addr v13, v9

    add-int/2addr v10, v13

    xor-int/2addr v3, v10

    neg-int v3, v3

    or-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v9

    const/4 v13, 0x4

    xor-int/2addr v3, v13

    sub-int/2addr v10, v3

    shr-int/lit8 v3, v10, 0x14

    add-int/lit16 v3, v3, -0x1ffe

    sub-int/2addr v3, v9

    div-int/lit16 v3, v3, 0x1000

    xor-int/lit8 v13, v3, 0x1

    and-int/2addr v3, v9

    shl-int/2addr v3, v9

    add-int/2addr v13, v3

    add-int/lit8 v13, v13, 0x2

    sub-int/2addr v13, v9

    neg-int v3, v13

    and-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x57d

    const/16 v10, 0x2be8

    div-int/2addr v10, v3

    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->values:Lkotlin/jvm/functions/Function1;

    new-instance v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity$onStart$1;

    invoke-direct {v6, v1}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity$onStart$1;-><init>(Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v3, v6}, Lsa/com/stc/ui/deeplink/BranchReferralInitListenerKt;->values(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/branch/referral/Branch$BranchReferralInitListener;

    move-result-object v3

    invoke-virtual {v4, v3}, Lio/branch/referral/Branch$InitSessionBuilder;->valueOf(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v11

    goto :goto_c

    .line 73
    :cond_f
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 175
    :goto_c
    invoke-virtual {v3, v4}, Lio/branch/referral/Branch$InitSessionBuilder;->valueOf(Landroid/net/Uri;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v3

    .line 685
    sget v4, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_10

    const v4, 0x862d

    .line 448
    :try_start_a
    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    const/4 v10, 0x3

    add-int/2addr v6, v10

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v7

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    aget-byte v6, v6, v20

    int-to-byte v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v5, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    const-wide/16 v13, -0x1

    cmp-long v6, v4, v13

    const/16 v10, 0x26

    :try_start_b
    div-int/2addr v10, v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v6, :cond_15

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 716
    throw v2

    :cond_10
    const v4, 0x862d

    .line 742
    :try_start_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    sub-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x63

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v6, v13, v18

    const/4 v10, 0x4

    add-int/2addr v6, v10

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    int-to-byte v5, v7

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    aget-byte v6, v6, v20

    int-to-byte v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v5, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v13, -0x1

    cmp-long v6, v4, v13

    if-eqz v6, :cond_15

    :goto_d
    const-wide/16 v13, 0x745

    add-long/2addr v4, v13

    .line 266
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Class;

    .line 270
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v10, v7, [Ljava/lang/Object;

    .line 280
    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 288
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    cmp-long v4, v4, v13

    if-ltz v4, :cond_15

    const v4, 0x862e

    .line 229
    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v18

    rsub-int/lit8 v5, v5, 0x63

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    const/4 v10, 0x3

    add-int/2addr v6, v10

    invoke-static {v4, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v6, 0x18

    aget-byte v10, v5, v6

    int-to-byte v6, v10

    const/4 v10, 0x5

    aget-byte v5, v5, v10

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0x1

    int-to-byte v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v13}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v5, v13, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v5, -0x4dfd60e1

    const/4 v6, 0x2

    :try_start_d
    new-array v10, v6, [Ljava/lang/Object;

    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x13c70ddd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_e

    :cond_11
    const v5, 0x862e

    const/16 v6, 0x30

    invoke-static {v12, v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v5

    int-to-char v5, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v13, 0x10

    shr-int/2addr v6, v13

    rsub-int/lit8 v6, v6, 0x63

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v5, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v13, 0x18

    aget-byte v6, v6, v13

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    sget-object v13, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v14, 0x9

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    shl-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v6, 0x2

    :try_start_e
    new-array v10, v6, [Ljava/lang/Object;

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    aput-object v4, v10, v7

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v5, -0x3c3be4a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_f

    :cond_12
    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v5, v5, 0x23

    const/16 v6, 0x30

    invoke-static {v12, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v6, v13, -0x1

    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v6, 0x41

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v13, 0x18

    aget-byte v6, v6, v13

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    sget-object v13, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v14, 0x2e

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v13, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v9

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v6, -0x3c3be4a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_13

    throw v3

    :cond_13
    throw v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 297
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v2

    .line 432
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_16

    move v5, v9

    goto :goto_10

    :cond_16
    move v5, v7

    :goto_10
    if-eqz v5, :cond_17

    .line 610
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v4, v4, 0x5e

    const/16 v5, 0x1a

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v4, v11, v5, v6}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v4, v6, v7

    check-cast v4, Ljava/lang/String;

    .line 306
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v12, v5, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x80

    const/16 v5, 0x12

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v11, v5, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v5, v10, v7

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    .line 315
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    move-object v5, v11

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :cond_17
    if-eqz v4, :cond_18

    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_18
    :try_start_f
    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const/16 v6, 0x10

    new-array v10, v6, [C

    const/16 v6, 0x16aa

    aput-char v6, v10, v7

    const/16 v6, 0x1c32

    aput-char v6, v10, v9

    const/16 v6, 0x390

    const/4 v13, 0x2

    aput-char v6, v10, v13

    const/16 v6, 0x918

    const/4 v13, 0x3

    aput-char v6, v10, v13

    const/16 v6, 0x3ca2

    const/4 v13, 0x4

    aput-char v6, v10, v13

    const/16 v6, 0x2273

    const/4 v13, 0x5

    aput-char v6, v10, v13

    const/16 v6, 0x29d3

    const/4 v13, 0x6

    aput-char v6, v10, v13

    const/16 v6, 0x5cab

    const/4 v13, 0x7

    aput-char v6, v10, v13

    const/16 v6, 0x423f

    const/16 v13, 0x8

    aput-char v6, v10, v13

    const/16 v6, 0x49c5

    const/16 v13, 0x9

    aput-char v6, v10, v13

    const/16 v6, 0x7f2d

    const/16 v13, 0xa

    aput-char v6, v10, v13

    const/16 v6, 0x62e8

    aput-char v6, v10, v20

    const/16 v6, 0xc

    const/16 v13, 0x6857

    aput-char v13, v10, v6

    const v6, 0x9fc3

    const/16 v13, 0xd

    aput-char v6, v10, v13

    const v6, 0x82af

    const/16 v13, 0xe

    aput-char v6, v10, v13

    const v6, 0x8830

    const/16 v13, 0xf

    aput-char v6, v10, v13

    .line 658
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x4

    invoke-virtual {v6, v13}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    add-int/lit16 v6, v6, 0xa20

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v13}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v10, 0x10

    new-array v13, v10, [C

    const/16 v10, 0x16a9

    aput-char v10, v13, v7

    const v10, 0xa589

    aput-char v10, v13, v9

    const/16 v10, 0x70ff

    const/4 v14, 0x2

    aput-char v10, v13, v14

    const/16 v10, 0xf29

    const/4 v14, 0x3

    aput-char v10, v13, v14

    const v10, 0xda00

    const/4 v14, 0x4

    aput-char v10, v13, v14

    const/16 v10, 0x6948

    const/4 v14, 0x5

    aput-char v10, v13, v14

    const/16 v10, 0x25ba

    const/4 v14, 0x6

    aput-char v10, v13, v14

    const v10, 0xf082

    const/4 v14, 0x7

    aput-char v10, v13, v14

    const v10, 0x8fe0

    const/16 v14, 0x8

    aput-char v10, v13, v14

    const/16 v10, 0x5a34

    const/16 v14, 0x9

    aput-char v10, v13, v14

    const v10, 0xe971

    const/16 v14, 0xa

    aput-char v10, v13, v14

    const v10, 0xa447

    aput-char v10, v13, v20

    const/16 v10, 0xc

    const/16 v14, 0x709f

    aput-char v14, v13, v10

    const/16 v10, 0xfe6

    const/16 v14, 0xd

    aput-char v10, v13, v14

    const v10, 0xdad2

    const/16 v14, 0xe

    aput-char v10, v13, v14

    const/16 v10, 0x6906

    const/16 v14, 0xf

    aput-char v10, v13, v14

    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f140109

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x3

    const/4 v15, 0x2

    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const v14, 0xb30d

    add-int/2addr v10, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v10, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1c

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, 0x5e

    const/16 v10, 0x40

    new-array v10, v10, [B

    fill-array-data v10, :array_6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v11, v10, v13}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    const v10, -0x4dfd60e1

    const/4 v13, 0x5

    :try_start_10
    new-array v14, v13, [Ljava/lang/Object;

    .line 331
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x4

    aput-object v10, v14, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x3

    aput-object v10, v14, v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    aput-object v5, v14, v10

    aput-object v6, v14, v9

    aput-object v4, v14, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x777d86d1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_11

    :cond_19
    const v5, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/2addr v13, v10

    const/4 v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    invoke-static {v5, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v7

    int-to-byte v10, v6

    sget-object v13, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/4 v15, 0x7

    aget-byte v13, v13, v15

    neg-int v13, v13

    int-to-byte v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v15}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v13, v7

    const-class v10, Ljava/lang/String;

    aput-object v10, v13, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v13, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v10, v13, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x4

    aput-object v10, v13, v15

    invoke-virtual {v5, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x777d86d1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1b

    aget-object v6, v5, v9

    check-cast v6, [I

    aget v6, v6, v7

    .line 341
    aget-object v10, v5, v7

    check-cast v10, [I

    aget v10, v10, v7

    if-eqz v4, :cond_1a

    const/16 v4, 0x1f

    goto :goto_12

    :cond_1a
    const/16 v4, 0x55

    :goto_12
    const/16 v6, 0x1f

    if-eq v4, v6, :cond_1b

    goto/16 :goto_13

    .line 639
    :cond_1b
    sget v4, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const v4, 0x862d

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    add-int/lit8 v6, v6, 0x63

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    const/4 v13, 0x3

    rsub-int/lit8 v10, v10, 0x3

    invoke-static {v4, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v10, 0x18

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    const/4 v13, 0x5

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v13, v6, 0x1

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v13, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v14, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v11, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_11
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Class;

    .line 357
    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    .line 362
    invoke-virtual {v4, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const v6, 0x862d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    sub-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x63

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v10, v7

    sget-object v13, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    aget-byte v13, v13, v20

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v13, v10, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v11, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    move-object v4, v5

    .line 113
    :goto_14
    aget-object v5, v4, v9

    check-cast v5, [I

    aget v5, v5, v7

    .line 377
    aget-object v6, v4, v7

    check-cast v6, [I

    aget v6, v6, v7

    if-ne v6, v5, :cond_54

    const/4 v5, 0x2

    .line 394
    aget-object v6, v4, v5

    check-cast v6, [I

    aget v6, v6, v7

    :try_start_12
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v7

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x13c70ddd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1c

    goto :goto_15

    :cond_1c
    const v5, 0x862d

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v6, v5

    int-to-char v5, v6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v13

    const/4 v14, 0x3

    add-int/2addr v13, v14

    invoke-static {v5, v6, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v13, 0x18

    aget-byte v6, v6, v13

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    sget-object v13, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v14, 0x9

    aget-byte v13, v13, v14

    neg-int v13, v13

    int-to-byte v13, v13

    shl-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v15}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v9

    invoke-virtual {v5, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x13c70ddd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1a

    const/4 v6, 0x2

    :try_start_13
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v9

    aput-object v4, v10, v7

    sget-object v4, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v5, -0x3c3be4a9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x23

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-static {v4, v5, v6}, Lo/MediaBrowserCompat$Api21Impl;->getValue(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v6, 0x41

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v13, 0x18

    aget-byte v6, v6, v13

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    sget-object v13, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v14, 0x2e

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v13, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    aget-object v5, v14, v7

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v13, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v9

    invoke-virtual {v4, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/MediaBrowserCompat$Api21Impl;->onTransact:Ljava/util/Map;

    const v6, -0x3c3be4a9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_19

    .line 362
    invoke-virtual {v3}, Lio/branch/referral/Branch$InitSessionBuilder;->values()V

    const/16 v3, 0x30

    .line 554
    :try_start_14
    invoke-static {v12, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v3, v4, -0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v4, v4, 0x19f

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x20

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v7

    int-to-byte v5, v4

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v10, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13

    const-wide/16 v28, -0x1

    cmp-long v3, v13, v28

    if-eqz v3, :cond_1e

    move v3, v7

    goto :goto_17

    :cond_1e
    move v3, v9

    :goto_17
    if-eq v3, v9, :cond_29

    const-wide/16 v28, 0x7ad

    add-long v13, v13, v28

    .line 468
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    .line 477
    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v28
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    cmp-long v3, v13, v28

    if-ltz v3, :cond_29

    .line 539
    sget v3, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-eqz v3, :cond_1f

    move v3, v9

    goto :goto_18

    :cond_1f
    move v3, v7

    :goto_18
    if-eqz v3, :cond_24

    .line 482
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v3, v13, v18

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x19f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x20

    invoke-static {v3, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v10, 0x18

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    const/16 v13, 0xa

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v4, v13}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, -0x7125086a

    const/4 v10, 0x2

    :try_start_15
    new-array v13, v10, [Ljava/lang/Object;

    .line 487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_20

    goto :goto_19

    :cond_20
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x19e

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v6, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v9

    invoke-virtual {v6, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x15bb0dc1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    const/4 v10, 0x2

    :try_start_16
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v9

    aput-object v3, v13, v7

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v6, -0x25d22e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_21

    goto :goto_1a

    :cond_21
    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v3, v6, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    const/16 v14, 0x9

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v3, v6, v10}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v10, 0x3d

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x4c

    int-to-byte v10, v10

    const/16 v14, 0x36

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v14, v15}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v14, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v9

    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto/16 :goto_1f

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_22

    throw v3

    :cond_22
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_23

    throw v3

    :cond_23
    throw v2

    .line 482
    :cond_24
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x19f

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x20

    invoke-static {v3, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v10, 0x18

    aget-byte v13, v6, v10

    int-to-byte v10, v13

    const/16 v13, 0xa

    aget-byte v6, v6, v13

    int-to-byte v6, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v4, v13}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v6, -0x7125086a

    const/4 v10, 0x2

    :try_start_17
    new-array v13, v10, [Ljava/lang/Object;

    .line 487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_25

    goto :goto_1b

    :cond_25
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v10, v14, v18

    rsub-int v10, v10, 0x1a0

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x1f

    invoke-static {v6, v10, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/4 v14, 0x7

    aget-byte v10, v10, v14

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v15, v9

    invoke-virtual {v6, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, 0x15bb0dc1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v10, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    const/4 v10, 0x2

    :try_start_18
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v9

    aput-object v3, v13, v7

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v6, -0x25d22e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_26

    goto :goto_1c

    :cond_26
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const/16 v6, 0x30

    invoke-static {v12, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v10, v14, v18

    const/16 v14, 0xa

    rsub-int/lit8 v10, v10, 0xa

    invoke-static {v3, v6, v10}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v10, 0x3d

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0x4c

    int-to-byte v10, v10

    const/16 v14, 0x36

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v14, v15}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    aget-object v6, v15, v7

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v14, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v9

    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v10, -0x25d22e99

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_27

    throw v3

    :cond_27
    throw v2

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_28

    throw v3

    :cond_28
    throw v2

    .line 497
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2a

    .line 362
    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1414fb

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v10, 0x4

    invoke-virtual {v3, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x5f

    const/16 v6, 0x1a

    new-array v6, v6, [B

    fill-array-data v6, :array_7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v11, v6, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 503
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v6, v6, 0x5e

    const/16 v10, 0x12

    new-array v10, v10, [B

    fill-array-data v10, :array_8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v6, v11, v10, v13}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v6, v13, v7

    check-cast v6, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 507
    move-object v6, v11

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v3, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :cond_2a
    if-eqz v3, :cond_2b

    .line 127
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 497
    :cond_2b
    sget v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    :try_start_19
    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v7

    const/16 v10, 0x10

    new-array v13, v10, [C

    const/16 v10, 0x16aa

    aput-char v10, v13, v7

    const/16 v10, 0x1c32

    aput-char v10, v13, v9

    const/16 v10, 0x390

    const/4 v14, 0x2

    aput-char v10, v13, v14

    const/16 v10, 0x918

    const/4 v14, 0x3

    aput-char v10, v13, v14

    const/16 v10, 0x3ca2

    const/4 v14, 0x4

    aput-char v10, v13, v14

    const/16 v10, 0x2273

    const/4 v14, 0x5

    aput-char v10, v13, v14

    const/16 v10, 0x29d3

    const/4 v14, 0x6

    aput-char v10, v13, v14

    const/16 v10, 0x5cab

    const/4 v14, 0x7

    aput-char v10, v13, v14

    const/16 v10, 0x423f

    const/16 v14, 0x8

    aput-char v10, v13, v14

    const/16 v10, 0x49c5

    const/16 v14, 0x9

    aput-char v10, v13, v14

    const/16 v10, 0x7f2d

    const/16 v14, 0xa

    aput-char v10, v13, v14

    const/16 v10, 0x62e8

    aput-char v10, v13, v20

    const/16 v10, 0xc

    const/16 v14, 0x6857

    aput-char v14, v13, v10

    const v10, 0x9fc3

    const/16 v14, 0xd

    aput-char v10, v13, v14

    const v10, 0x82af

    const/16 v14, 0xe

    aput-char v10, v13, v14

    const v10, 0x8830

    const/16 v14, 0xf

    aput-char v10, v13, v14

    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v10, v10, 0xa72

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13, v10, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->d([CI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v13, 0x10

    new-array v14, v13, [C

    const/16 v13, 0x16a9

    aput-char v13, v14, v7

    const v13, 0xa589

    aput-char v13, v14, v9

    const/16 v13, 0x70ff

    const/4 v15, 0x2

    aput-char v13, v14, v15

    const/16 v13, 0xf29

    const/4 v15, 0x3

    aput-char v13, v14, v15

    const v13, 0xda00

    const/4 v15, 0x4

    aput-char v13, v14, v15

    const/16 v13, 0x6948

    const/4 v15, 0x5

    aput-char v13, v14, v15

    const/16 v13, 0x25ba

    const/4 v15, 0x6

    aput-char v13, v14, v15

    const v13, 0xf082

    const/4 v15, 0x7

    aput-char v13, v14, v15

    const v13, 0x8fe0

    const/16 v15, 0x8

    aput-char v13, v14, v15

    const/16 v13, 0x5a34

    const/16 v15, 0x9

    aput-char v13, v14, v15

    const v13, 0xe971

    const/16 v15, 0xa

    aput-char v13, v14, v15

    const v13, 0xa447

    aput-char v13, v14, v20

    const/16 v13, 0xc

    const/16 v15, 0x709f

    aput-char v15, v14, v13

    const/16 v13, 0xfe6

    const/16 v15, 0xd

    aput-char v13, v14, v15

    const v13, 0xdad2

    const/16 v15, 0xe

    aput-char v13, v14, v15

    const/16 v13, 0x6906

    const/16 v15, 0xf

    aput-char v13, v14, v15

    const v13, 0xb32c

    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v11, 0x7f140c9a

    invoke-virtual {v15, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x3

    const/4 v15, 0x4

    invoke-virtual {v11, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v13

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v14, v7, v11}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->d([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v11, v7

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    const v7, -0x7125086a

    const/4 v10, 0x3

    :try_start_1a
    new-array v11, v10, [Ljava/lang/Object;

    .line 517
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    const/4 v6, 0x0

    aput-object v3, v11, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x29200e0e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int v10, v10, 0x19f

    const v13, -0xffffe0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v6, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v10, 0x18

    aget-byte v7, v7, v10

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    sget-object v10, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v13, 0x9

    aget-byte v10, v10, v13

    neg-int v10, v10

    int-to-byte v10, v10

    shl-int/lit8 v13, v10, 0x1

    int-to-byte v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v7, v14, v13

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x29200e0e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    if-eqz v3, :cond_2d

    .line 81
    sget v3, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 512
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v3, v3

    const/4 v7, 0x0

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x19f

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v7, v13, v18

    rsub-int/lit8 v7, v7, 0x20

    invoke-static {v3, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v10, 0x18

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/16 v11, 0xa

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v4, v11}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    :try_start_1b
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Class;

    .line 527
    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 536
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v11, 0x0

    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v11, v13, 0x19f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x20

    invoke-static {v7, v11, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v10, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/4 v11, 0x7

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v10, v11}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    .line 487
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 539
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :cond_2d
    :goto_1e
    move-object v3, v6

    .line 648
    :goto_1f
    aget-object v6, v3, v9

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    if-ne v10, v6, :cond_32

    const/4 v6, 0x4

    .line 315
    aget-object v10, v3, v6

    check-cast v10, [I

    aget v6, v10, v7

    const/4 v10, 0x2

    :try_start_1c
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v7

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x15bb0dc1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/2addr v10, v7

    add-int/lit16 v10, v10, 0x19f

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v7, v13, 0x20

    invoke-static {v6, v10, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v9

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    const/4 v7, 0x2

    :try_start_1d
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v3, v10, v6

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v6, -0x25d22e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v3, v6, v13

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v7, v13, v18

    const/16 v11, 0x8

    add-int/2addr v7, v11

    invoke-static {v3, v6, v7}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v7, 0x3d

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x4c

    int-to-byte v7, v7

    const/16 v11, 0x36

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v9

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    goto/16 :goto_24

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_30

    throw v3

    :cond_30
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_31

    throw v3

    :cond_31
    throw v2

    .line 487
    :cond_32
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    .line 555
    aget-object v11, v3, v7

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    .line 561
    aget-object v11, v3, v7

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 571
    move-object v11, v6

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v10, v7

    .line 588
    invoke-static {v6, v10, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v7

    .line 590
    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    aget-object v7, v3, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aget v7, v7, v6

    const/4 v10, 0x2

    :try_start_1e
    new-array v11, v10, [Ljava/lang/Object;

    .line 600
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x15bb0dc1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_33

    goto :goto_22

    :cond_33
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v7

    rsub-int v7, v10, 0x19f

    const/4 v10, 0x0

    invoke-static {v12, v12, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v10, v13, 0x20

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v9

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, 0x15bb0dc1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    const/4 v7, 0x2

    :try_start_1f
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v3, v10, v6

    sget-object v3, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v6, -0x25d22e99

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_34

    goto :goto_23

    :cond_34
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v12, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v7, 0x9

    add-int/2addr v11, v7

    invoke-static {v3, v6, v11}, Lo/disconnect;->values(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v7, 0x3d

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x4c

    int-to-byte v7, v7

    const/16 v11, 0x36

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v11, v13}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v9

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v6, Lo/disconnect;->asInterface:Ljava/util/Map;

    const v7, -0x25d22e99

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    .line 617
    :goto_24
    :try_start_20
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x585a

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x9b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v7, v10, v18

    const/16 v10, 0xe

    add-int/2addr v7, v10

    invoke-static {v3, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/4 v7, 0x7

    aget-byte v6, v6, v7

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v6, -0x1

    cmp-long v3, v10, v6

    if-eqz v3, :cond_35

    const/4 v3, 0x7

    goto :goto_25

    :cond_35
    const/16 v3, 0x61

    :goto_25
    const/4 v6, 0x7

    if-eq v3, v6, :cond_36

    goto/16 :goto_28

    :cond_36
    const-wide/16 v6, 0x802

    add-long/2addr v10, v6

    .line 240
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    .line 630
    invoke-virtual {v3, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 639
    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    cmp-long v3, v10, v6

    if-ltz v3, :cond_3b

    const/16 v2, 0x30

    .line 600
    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0x582a

    int-to-char v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    const/16 v5, 0xf

    rsub-int/lit8 v13, v4, 0xf

    invoke-static {v2, v3, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v4, 0x18

    aget-byte v5, v3, v4

    int-to-byte v4, v5

    const/4 v5, 0x5

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v5, v3, 0x1

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x52f3a7ec

    const/16 v4, 0x11

    const/4 v5, 0x3

    :try_start_21
    new-array v6, v5, [Ljava/lang/Object;

    .line 648
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x719969e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_37

    goto :goto_26

    :cond_37
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v3, v3, v7

    add-int/lit16 v3, v3, 0x5859

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v4, v5, 0x9a

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xf

    rsub-int/lit8 v13, v5, 0xf

    invoke-static {v3, v4, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v8, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v8, v7

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_26
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    const/4 v4, 0x2

    :try_start_22
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    goto :goto_27

    :cond_38
    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0xa6b

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x54b

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    aget-byte v4, v4, v2

    add-int/2addr v4, v9

    int-to-byte v2, v4

    sget-object v4, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v6, 0x22

    aget-byte v4, v4, v6

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v7, 0x2e

    aget-byte v6, v6, v7

    add-int/2addr v6, v9

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v7, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v9

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_27
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    const/4 v7, 0x0

    goto/16 :goto_2b

    :catchall_b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3a

    throw v3

    :cond_3a
    throw v2

    .line 658
    :cond_3b
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3c

    const/16 v6, 0x32

    goto :goto_29

    :cond_3c
    const/16 v6, 0x3b

    :goto_29
    const/16 v7, 0x32

    if-eq v6, v7, :cond_3d

    goto :goto_2a

    .line 804
    :cond_3d
    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f1415f6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v7, 0x4

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7e

    const/16 v6, 0x1a

    new-array v6, v6, [B

    fill-array-data v6, :array_9

    new-array v7, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v10, v3, v10, v6, v7}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->c([CI[I[B[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v7, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 666
    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f140556

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    invoke-virtual {v7, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7b

    const/16 v10, 0x12

    new-array v10, v10, [B

    fill-array-data v10, :array_a

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v13, v7, v13, v10, v11}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->c([CI[I[B[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v11, v13

    check-cast v11, [Ljava/lang/Object;

    .line 667
    invoke-virtual {v3, v13, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    :goto_2a
    if-eqz v3, :cond_3e

    .line 398
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_3e
    :try_start_23
    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/16 v10, 0x10

    new-array v11, v10, [C

    const/16 v10, 0x16aa

    aput-char v10, v11, v7

    const/16 v7, 0x1c32

    aput-char v7, v11, v9

    const/16 v7, 0x390

    const/4 v10, 0x2

    aput-char v7, v11, v10

    const/16 v7, 0x918

    const/4 v10, 0x3

    aput-char v7, v11, v10

    const/16 v7, 0x3ca2

    const/4 v10, 0x4

    aput-char v7, v11, v10

    const/16 v7, 0x2273

    const/4 v10, 0x5

    aput-char v7, v11, v10

    const/16 v7, 0x29d3

    const/4 v10, 0x6

    aput-char v7, v11, v10

    const/16 v7, 0x5cab

    const/4 v10, 0x7

    aput-char v7, v11, v10

    const/16 v7, 0x423f

    const/16 v10, 0x8

    aput-char v7, v11, v10

    const/16 v7, 0x49c5

    const/16 v10, 0x9

    aput-char v7, v11, v10

    const/16 v7, 0x7f2d

    const/16 v10, 0xa

    aput-char v7, v11, v10

    const/16 v7, 0x62e8

    aput-char v7, v11, v20

    const/16 v7, 0xc

    const/16 v10, 0x6857

    aput-char v10, v11, v7

    const v7, 0x9fc3

    const/16 v10, 0xd

    aput-char v7, v11, v10

    const v7, 0x82af

    const/16 v10, 0xe

    aput-char v7, v11, v10

    const v7, 0x8830

    const/16 v10, 0xf

    aput-char v7, v11, v10

    .line 346
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0xa92

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v11, v7, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->d([CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x10

    new-array v13, v11, [C

    const/16 v11, 0x16a9

    aput-char v11, v13, v7

    const v7, 0xa589

    aput-char v7, v13, v9

    const/16 v7, 0x70ff

    const/4 v11, 0x2

    aput-char v7, v13, v11

    const/16 v7, 0xf29

    const/4 v11, 0x3

    aput-char v7, v13, v11

    const v7, 0xda00

    const/4 v11, 0x4

    aput-char v7, v13, v11

    const/16 v7, 0x6948

    const/4 v11, 0x5

    aput-char v7, v13, v11

    const/16 v7, 0x25ba

    const/4 v11, 0x6

    aput-char v7, v13, v11

    const v7, 0xf082

    const/4 v11, 0x7

    aput-char v7, v13, v11

    const v7, 0x8fe0

    const/16 v11, 0x8

    aput-char v7, v13, v11

    const/16 v7, 0x5a34

    const/16 v11, 0x9

    aput-char v7, v13, v11

    const v7, 0xe971

    const/16 v11, 0xa

    aput-char v7, v13, v11

    const v7, 0xa447

    aput-char v7, v13, v20

    const/16 v7, 0xc

    const/16 v11, 0x709f

    aput-char v11, v13, v7

    const/16 v7, 0xfe6

    const/16 v11, 0xd

    aput-char v7, v13, v11

    const v7, 0xdad2

    const/16 v11, 0xe

    aput-char v7, v13, v11

    const/16 v7, 0x6906

    const/16 v11, 0xf

    aput-char v7, v13, v11

    const v7, 0xb32c

    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f141750

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x15

    const/16 v15, 0x16

    invoke-virtual {v11, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v7

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v11, v7}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->d([CI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    const v7, 0x52f3a7ec

    const/4 v10, 0x4

    :try_start_24
    new-array v11, v10, [Ljava/lang/Object;

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v11, v10

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v11, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v9

    aput-object v3, v11, v7

    sget-object v3, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v6, 0x3a

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v7, 0x25

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v10, 0x3d

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v7, 0x3d

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x51

    int-to-byte v7, v7

    sget-object v10, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v13, 0x2e

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v13}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    new-array v13, v10, [Ljava/lang/Class;

    const/16 v10, 0x17

    new-array v10, v10, [C

    const/16 v14, 0x16a1

    aput-char v14, v10, v6

    const/16 v6, 0x3359

    aput-char v6, v10, v9

    const/16 v6, 0x5d4a

    const/4 v14, 0x2

    aput-char v6, v10, v14

    const/16 v6, 0x6757

    const/4 v14, 0x3

    aput-char v6, v10, v14

    const v6, 0x8173

    const/4 v14, 0x4

    aput-char v6, v10, v14

    const v6, 0xab7a

    const/4 v14, 0x5

    aput-char v6, v10, v14

    const v6, 0xf56e

    const/4 v14, 0x6

    aput-char v6, v10, v14

    const/16 v6, 0x1f2f

    const/4 v14, 0x7

    aput-char v6, v10, v14

    const/16 v6, 0x391b

    const/16 v14, 0x8

    aput-char v6, v10, v14

    const/16 v6, 0x4300

    const/16 v14, 0x9

    aput-char v6, v10, v14

    const/16 v6, 0x6d08

    const/16 v14, 0xa

    aput-char v6, v10, v14

    const v6, 0xb729

    aput-char v6, v10, v20

    const/16 v6, 0xc

    const v14, 0xd131

    aput-char v14, v10, v6

    const v6, 0xfb25

    const/16 v14, 0xd

    aput-char v6, v10, v14

    const/16 v6, 0x536

    const/16 v14, 0xe

    aput-char v6, v10, v14

    const/16 v6, 0x2f97

    const/16 v14, 0xf

    aput-char v6, v10, v14

    const/16 v6, 0x49f3

    const/16 v14, 0x10

    aput-char v6, v10, v14

    const/16 v6, 0x11

    const v14, 0x93c8

    aput-char v14, v10, v6

    const/16 v6, 0x12

    const v14, 0xbdf0

    aput-char v14, v10, v6

    const/16 v6, 0x13

    const v14, 0xc7e1

    aput-char v14, v10, v6

    const/16 v6, 0x14

    const v14, 0xe1e9

    aput-char v14, v10, v6

    const/16 v6, 0x15

    const/16 v14, 0xbfb

    aput-char v14, v10, v6

    const/16 v6, 0x16

    const/16 v14, 0x558e

    aput-char v14, v10, v6

    invoke-super/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f141f90

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0x11

    const/16 v15, 0x10

    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0x25f6

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v6, v14}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->d([CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v6, v13, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v6, v13, v10

    invoke-virtual {v3, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x585a

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v6, v13, v18

    const/16 v11, 0x10

    rsub-int/lit8 v6, v6, 0x10

    invoke-static {v7, v10, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v10, 0x18

    aget-byte v11, v7, v10

    int-to-byte v10, v11

    const/4 v11, 0x5

    aget-byte v7, v7, v11

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0x1

    int-to-byte v11, v11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v13}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    :try_start_25
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Class;

    .line 697
    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/Object;

    .line 701
    invoke-virtual {v2, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v7, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    add-int/lit16 v8, v8, 0x585a

    int-to-char v6, v8

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x9a

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    const/16 v11, 0xf

    rsub-int/lit8 v13, v10, 0xf

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/4 v10, 0x7

    aget-byte v8, v8, v10

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 725
    :goto_2b
    aget-object v3, v2, v9

    check-cast v3, [I

    aget v3, v3, v7

    aget-object v4, v2, v7

    check-cast v4, [I

    aget v4, v4, v7

    if-ne v4, v3, :cond_43

    const/4 v3, 0x4

    .line 736
    aget-object v3, v2, v3

    check-cast v3, [I

    aget v3, v3, v7

    const/16 v4, 0x11

    const/4 v5, 0x3

    :try_start_26
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x719969e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3f

    goto :goto_2c

    :cond_3f
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x585a

    int-to-char v4, v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit16 v5, v5, 0x9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    const/16 v7, 0x8

    shr-int/2addr v3, v7

    const/16 v7, 0xf

    rsub-int/lit8 v13, v3, 0xf

    invoke-static {v4, v5, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    const/4 v4, 0x2

    :try_start_27
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    goto :goto_2d

    :cond_40
    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0xa6b

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x54b

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0x1f

    invoke-static {v3, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    aget-byte v4, v4, v2

    add-int/2addr v4, v9

    int-to-byte v2, v4

    sget-object v4, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v6, 0x22

    aget-byte v4, v4, v6

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v7, 0x2e

    aget-byte v6, v6, v7

    add-int/2addr v6, v9

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v7}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    goto/16 :goto_32

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_41

    throw v3

    :cond_41
    throw v2

    :catchall_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_42

    throw v3

    :cond_42
    throw v2

    .line 0
    :cond_43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_28
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 748
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x4eb9fe75

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_44

    goto :goto_2e

    :cond_44
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0xa6b

    int-to-char v6, v6

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x54b

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v8, v10, 0x1e

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v8, 0x41

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v10, 0x18

    aget-byte v8, v8, v10

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    sget-object v10, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v11, 0x2e

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x4eb9fe75

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2e
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_29
    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1338103c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_45

    goto :goto_2f

    :cond_45
    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0xa3b

    int-to-char v6, v7

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x54b

    const/16 v8, 0x30

    invoke-static {v12, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    add-int/2addr v7, v9

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v10, 0xf

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x36

    int-to-byte v10, v10

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v7

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1338103c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_11

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    move-object v11, v7

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v4, v3

    .line 772
    invoke-static {v7, v4, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 774
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    .line 796
    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/16 v5, 0x11

    const/4 v6, 0x3

    :try_start_2a
    new-array v7, v6, [Ljava/lang/Object;

    .line 804
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x719969e6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_46

    goto :goto_30

    :cond_46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v18

    rsub-int v3, v3, 0x585b

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v4, v5, 0x9a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v18

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v3, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget-object v4, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->b(IBB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v6, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v6, v8

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x719969e6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    const/4 v4, 0x2

    :try_start_2b
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v9

    const/4 v3, 0x0

    aput-object v2, v5, v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x47834a11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_47

    goto :goto_31

    :cond_47
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0xa6b

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v3, v4, 0x10

    rsub-int v3, v3, 0x54b

    const v4, -0xffffe1

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v4, v7

    invoke-static {v2, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v3, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    aget-byte v3, v3, v6

    add-int/2addr v3, v9

    int-to-byte v3, v3

    sget-object v4, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v6, 0x22

    aget-byte v4, v4, v6

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    sget-object v6, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->$$d:[B

    const/16 v7, 0x2e

    aget-byte v6, v6, v7

    add-int/2addr v6, v9

    int-to-byte v6, v6

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->a(BIS[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v6, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v6, v9

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x47834a11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_31
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    :goto_32
    return-void

    :catchall_f
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_48

    throw v3

    :cond_48
    throw v2

    :catchall_10
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_49

    throw v3

    :cond_49
    throw v2

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 748
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4a

    throw v3

    :cond_4a
    throw v2

    :catchall_12
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4b

    throw v3

    :cond_4b
    throw v2

    .line 709
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 716
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_13
    move-exception v0

    move-object v2, v0

    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 620
    throw v3

    .line 160
    :cond_4c
    throw v2

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 127
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 610
    throw v3

    .line 487
    :cond_4d
    throw v2

    .line 607
    :catch_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 610
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_15
    move-exception v0

    move-object v2, v0

    .line 600
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4e

    throw v3

    :cond_4e
    throw v2

    :catchall_16
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4f

    throw v3

    :cond_4f
    throw v2

    :catchall_17
    move-exception v0

    move-object v2, v0

    .line 517
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_50

    throw v3

    :cond_50
    throw v2

    :catchall_18
    move-exception v0

    move-object v2, v0

    .line 539
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 554
    throw v3

    .line 620
    :cond_51
    throw v2

    .line 175
    :catch_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_19
    move-exception v0

    move-object v2, v0

    .line 394
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_52

    throw v3

    :cond_52
    throw v2

    :catchall_1a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v2

    .line 396
    :cond_54
    new-instance v2, Ljava/lang/RuntimeException;

    .line 398
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 432
    :catch_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 372
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1b
    move-exception v0

    move-object v2, v0

    .line 331
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_55

    throw v3

    :cond_55
    throw v2

    :catchall_1c
    move-exception v0

    move-object v2, v0

    .line 240
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_56

    .line 448
    throw v3

    .line 73
    :cond_56
    throw v2

    .line 240
    :catch_6
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :catchall_1d
    move-exception v0

    move-object v2, v0

    .line 182
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_57

    throw v3

    :cond_57
    throw v2

    :catchall_1e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_58

    throw v3

    :cond_58
    throw v2

    .line 192
    :cond_59
    new-instance v2, Ljava/lang/RuntimeException;

    .line 202
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1f
    move-exception v0

    move-object v2, v0

    .line 127
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5a

    throw v3

    :cond_5a
    throw v2

    :catchall_20
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5b

    throw v3

    :cond_5b
    throw v2

    :catchall_21
    move-exception v0

    move-object v2, v0

    .line 610
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5c

    .line 620
    throw v3

    .line 507
    :cond_5c
    throw v2

    .line 229
    :catch_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2

    :array_0
    .array-data 1
        -0x6ft
        -0x70t
        -0x7bt
        -0x71t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x78t
        -0x76t
        -0x77t
        -0x79t
        -0x78t
        -0x7bt
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
        -0x74t
        -0x73t
        -0x7at
        -0x75t
        -0x71t
        -0x7ft
        -0x74t
        -0x6dt
        -0x7dt
        -0x74t
        -0x78t
        -0x6et
        -0x7ft
        -0x71t
        -0x74t
    .end array-data

    :array_2
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

    :array_3
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

    nop

    :array_4
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

    :array_5
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

    nop

    :array_6
    .array-data 1
        -0x74t
        -0x74t
        -0x5dt
        -0x5dt
        -0x61t
        -0x5ct
        -0x60t
        -0x65t
        -0x7ft
        -0x70t
        -0x7ft
        -0x64t
        -0x5ct
        -0x60t
        -0x60t
        -0x67t
        -0x64t
        -0x70t
        -0x5dt
        -0x61t
        -0x66t
        -0x5dt
        -0x7ft
        -0x66t
        -0x60t
        -0x64t
        -0x67t
        -0x62t
        -0x60t
        -0x5ft
        -0x63t
        -0x64t
        -0x61t
        -0x65t
        -0x5et
        -0x5et
        -0x74t
        -0x5et
        -0x7ft
        -0x63t
        -0x5ft
        -0x66t
        -0x63t
        -0x60t
        -0x61t
        -0x7dt
        -0x70t
        -0x66t
        -0x64t
        -0x66t
        -0x62t
        -0x63t
        -0x62t
        -0x7dt
        -0x67t
        -0x7dt
        -0x64t
        -0x63t
        -0x74t
        -0x64t
        -0x65t
        -0x66t
        -0x7ft
        -0x67t
    .end array-data

    :array_7
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

    :array_8
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

    nop

    :array_9
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

    :array_a
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

.method public final values()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 804
    :try_start_0
    sget v0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->values:Lkotlin/jvm/functions/Function1;

    sget v1, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/deeplink/DeeplinkBranchIOStarterActivity;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

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

    .line 0
    throw v0
.end method
