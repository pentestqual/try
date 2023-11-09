.class final synthetic Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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

.field private static LogLevel:I

.field private static Logger:[C

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I

.field private static getValue:Z

.field public static final valueOf:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;

.field private static values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$g:[B

    const/16 v0, 0x76

    sput v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$d:[B

    const/16 v2, 0x2a

    sput v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$e:I

    const/16 v2, 0x1d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$a:[B

    const/16 v2, 0x26

    sput v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$b:I

    .line 65354
    sput v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->SummaryContentAdapter$SummaryContentViewHolder:I

    sput v1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->values()V

    new-instance v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;

    invoke-direct {v0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;-><init>()V

    sput-object v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->valueOf:Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;

    sget v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x55t
        -0x7dt
        -0x54t
        -0x5ct
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x6ft
        0xct
        0x6at
        0x15t
        -0xbt
        -0x9t
        0x10t
        0x16t
        -0x17t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7ft
        0x53t
        -0x2ct
        0x34t
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

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    .line 65353
    const-class v2, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    const/4 v5, 0x0

    const-string v3, "valueOf"

    const-string v4, "valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(IIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$a:[B

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p1

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

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

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x7

    sget-object v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p0, p0, 0x1

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

    move v4, p2

    move p2, p0

    move p0, p1

    move p1, v4

    goto :goto_0
.end method

.method private static c([I[CI[B[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 149
    new-instance v3, Lo/asInterface;

    invoke-direct {v3}, Lo/asInterface;-><init>()V

    .line 151
    sget-object v4, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->Logger:[C

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    .line 188
    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    .line 193
    aget-char v14, v4, v13

    :try_start_0
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

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x5493

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v14, v17, v5

    add-int/lit16 v14, v14, 0x216

    invoke-static {v10, v10, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v17

    rsub-int/lit8 v5, v17, 0x3

    invoke-static {v8, v14, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v10

    int-to-byte v8, v6

    add-int/lit8 v14, v8, 0x1

    int-to-byte v14, v14

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v14, v7}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->d(SSS[Ljava/lang/Object;)V

    aget-object v6, v7, v10

    check-cast v6, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v12, v13

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 188
    :cond_2
    sget v4, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$10:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    move-object v4, v12

    .line 152
    :cond_3
    sget v5, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->LogLevel:I

    :try_start_1
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x56c4a717

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v8, ""

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xee1

    int-to-char v5, v5

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x23

    invoke-static {v8, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x26

    invoke-static {v5, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "A"

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

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
    sget-boolean v6, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->getValue:Z

    const v7, 0x4ecf1781

    if-eqz v6, :cond_9

    .line 157
    array-length v0, v2

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 158
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 160
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 193
    :goto_3
    iget v1, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v1, v6, :cond_5

    move v1, v9

    goto :goto_4

    :cond_5
    move v1, v10

    :goto_4
    if-eq v1, v9, :cond_6

    .line 165
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 188
    sget v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$11:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 160
    aput-object v1, p4, v10

    return-void

    .line 162
    :cond_6
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

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 160
    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x1cdb

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v1, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v15, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v13}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->d(SSS[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    invoke-virtual {v1, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 168
    :cond_9
    sget-boolean v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->values:Z

    if-eqz v2, :cond_d

    .line 171
    array-length v0, v1

    iput v0, v3, Lo/asInterface;->getValue:I

    .line 172
    iget v0, v3, Lo/asInterface;->getValue:I

    new-array v0, v0, [C

    .line 174
    iput v10, v3, Lo/asInterface;->valueOf:I

    .line 154
    :goto_6
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    if-ge v2, v6, :cond_c

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

    :try_start_4
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v9

    aput-object v3, v6, v10

    .line 174
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x1cdb

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x185

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1a

    invoke-static {v2, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->d(SSS[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    invoke-virtual {v2, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
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

    aput-object v1, p4, v10

    return-void

    .line 185
    :cond_d
    array-length v1, v0

    iput v1, v3, Lo/asInterface;->getValue:I

    .line 186
    iget v1, v3, Lo/asInterface;->getValue:I

    new-array v1, v1, [C

    .line 188
    iput v10, v3, Lo/asInterface;->valueOf:I

    sget v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$10:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 154
    :goto_8
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v6, v3, Lo/asInterface;->getValue:I

    const/16 v7, 0xb

    if-ge v2, v6, :cond_e

    const/16 v2, 0x5d

    goto :goto_9

    :cond_e
    move v2, v7

    :goto_9
    if-eq v2, v7, :cond_10

    .line 160
    sget v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_f

    .line 190
    :try_start_5
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    mul-int/2addr v7, v10

    iget v8, v3, Lo/asInterface;->valueOf:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    sub-int/2addr v7, v8

    aget v7, v0, v7

    add-int v7, v7, p2

    aget-char v7, v4, v7

    mul-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 188
    :try_start_6
    iget v2, v3, Lo/asInterface;->valueOf:I

    mul-int/2addr v2, v9

    iput v2, v3, Lo/asInterface;->valueOf:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 190
    :cond_f
    iget v2, v3, Lo/asInterface;->valueOf:I

    iget v7, v3, Lo/asInterface;->getValue:I

    sub-int/2addr v7, v9

    iget v8, v3, Lo/asInterface;->valueOf:I

    sub-int/2addr v7, v8

    aget v7, v0, v7

    sub-int v7, v7, p2

    aget-char v7, v4, v7

    sub-int/2addr v7, v5

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 188
    iget v2, v3, Lo/asInterface;->valueOf:I

    add-int/2addr v2, v9

    iput v2, v3, Lo/asInterface;->valueOf:I

    goto :goto_8

    .line 193
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p4, v10

    return-void

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

.method private static d(SSS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$g:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x45

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

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static values()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    .line 65352
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->Logger:[C

    const v0, -0x8919fe3

    sput v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->LogLevel:I

    const/4 v0, 0x1

    sput-boolean v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->getValue:Z

    sput-boolean v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->values:Z

    return-void

    :array_0
    .array-data 2
        0x60bcs
        0x608bs
        0x60b1s
        0x608fs
        0x608as
        0x60b4s
        0x604bs
        0x608es
        0x60aes
        0x6084s
        0x6081s
        0x60b0s
        0x6088s
        0x605es
        0x6089s
        0x60bes
        0x60b6s
        0x608ds
        0x60afs
    .end array-data
.end method


# virtual methods
.method public final LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;
    .locals 2

    .line 196
    sget v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {p1}, Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;->valueOf(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-result-object p1

    sget v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 56
    sget v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    const/16 v2, 0x42

    const/4 v8, 0x5

    const/16 v9, -0x71

    const/16 v10, -0x7b

    const-string v11, ""

    const/4 v13, 0x7

    const/16 v14, 0x8

    const/16 v16, -0x74

    const/16 v17, 0x13

    const/16 v18, 0x10

    const/4 v15, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_1

    const/16 v0, 0x30

    :try_start_0
    invoke-static {v11, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x66

    const v23, 0x1000003

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v24

    add-int v6, v24, v23

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$a:[B

    aget-byte v2, v2, v17

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x3

    int-to-byte v6, v6

    sget-object v23, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$a:[B

    aget-byte v12, v23, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v12, v7}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->a(IIB[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v26, -0x1

    cmp-long v0, v6, v26

    :try_start_1
    array-length v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 196
    throw v1

    :cond_1
    :try_start_2
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/2addr v0, v4

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x66

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$a:[B

    aget-byte v2, v2, v17

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x3

    int-to-byte v6, v6

    sget-object v7, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$a:[B

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v12}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->a(IIB[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v26, -0x1

    cmp-long v0, v6, v26

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    if-eqz v0, :cond_8

    :goto_2
    const-wide/16 v26, 0x746

    add-long v6, v6, v26

    .line 53
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v2, 0x16

    new-array v2, v2, [B

    const/16 v12, -0x6f

    aput-byte v12, v2, v5

    const/16 v12, -0x70

    aput-byte v12, v2, v4

    aput-byte v10, v2, v1

    aput-byte v9, v2, v15

    const/4 v12, 0x4

    const/16 v26, -0x72

    aput-byte v26, v2, v12

    const/16 v12, -0x73

    aput-byte v12, v2, v8

    const/4 v12, 0x6

    aput-byte v16, v2, v12

    const/16 v12, -0x75

    aput-byte v12, v2, v13

    const/16 v12, -0x78

    aput-byte v12, v2, v14

    const/16 v12, 0x9

    const/16 v26, -0x76

    aput-byte v26, v2, v12

    const/16 v12, -0x77

    const/16 v24, 0xa

    aput-byte v12, v2, v24

    const/16 v12, 0xb

    const/16 v26, -0x79

    aput-byte v26, v2, v12

    const/16 v12, 0xc

    const/16 v23, -0x78

    aput-byte v23, v2, v12

    const/16 v12, 0xd

    aput-byte v10, v2, v12

    const/16 v12, 0xe

    const/16 v26, -0x79

    aput-byte v26, v2, v12

    const/16 v12, 0xf

    const/16 v22, -0x7d

    aput-byte v22, v2, v12

    const/16 v12, -0x7a

    aput-byte v12, v2, v18

    const/16 v12, 0x11

    aput-byte v10, v2, v12

    const/16 v12, 0x12

    const/16 v26, -0x7c

    aput-byte v26, v2, v12

    const/16 v12, -0x7d

    aput-byte v12, v2, v17

    const/16 v12, 0x14

    const/16 v26, -0x7e

    aput-byte v26, v2, v12

    const/16 v12, 0x15

    const/16 v21, -0x7f

    aput-byte v21, v2, v12

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v3, v0, v2, v12}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v0, v12, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const/16 v12, 0xf

    new-array v12, v12, [B

    aput-byte v16, v12, v5

    const/16 v26, -0x73

    aput-byte v26, v12, v4

    const/16 v26, -0x7a

    aput-byte v26, v12, v1

    const/16 v26, -0x75

    aput-byte v26, v12, v15

    const/16 v26, 0x4

    aput-byte v9, v12, v26

    const/16 v21, -0x7f

    aput-byte v21, v12, v8

    const/16 v26, 0x6

    aput-byte v16, v12, v26

    const/16 v26, -0x6d

    aput-byte v26, v12, v13

    const/16 v22, -0x7d

    aput-byte v22, v12, v14

    const/16 v26, 0x9

    aput-byte v16, v12, v26

    const/16 v23, -0x78

    const/16 v24, 0xa

    aput-byte v23, v12, v24

    const/16 v26, 0xb

    const/16 v27, -0x6e

    aput-byte v27, v12, v26

    const/16 v21, -0x7f

    const/16 v25, 0xc

    aput-byte v21, v12, v25

    const/16 v26, 0xd

    aput-byte v9, v12, v26

    const/16 v26, 0xe

    aput-byte v16, v12, v26

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v3, v3, v2, v12, v14}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    check-cast v2, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v0, v6, v27

    if-ltz v0, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    if-eq v0, v4, :cond_8

    .line 196
    sget v0, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->Scroller$Companion:I

    rem-int/2addr v0, v1

    .line 56
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x66

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v0, v2, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$a:[B

    aget-byte v2, v2, v17

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    add-int/lit8 v6, v2, 0x5

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->a(IIB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v2, 0x1e33fffc

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-char v2, v2

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0x96

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$a:[B

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$a:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    int-to-byte v9, v5

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v0, v6, v5

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x24

    invoke-static {v11, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v7, v2

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->b(ISI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 61
    :cond_8
    :try_start_5
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x34d0f09a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xc2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v12, v12, 0x16

    invoke-static {v0, v2, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x34d0f09a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const v2, 0x1e33fffc

    :try_start_6
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    aput-object v0, v6, v4

    aput-object v3, v6, v5

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, -0x51fdda14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v27

    const-wide/16 v19, 0x0

    cmp-long v0, v27, v19

    rsub-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v27

    cmp-long v2, v27, v19

    rsub-int/lit8 v2, v2, 0x67

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    or-int/lit8 v7, v2, 0xc

    int-to-byte v7, v7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v2, v12}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->a(IIB[Ljava/lang/Object;)V

    aget-object v2, v12, v5

    check-cast v2, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v27

    const-wide/16 v19, 0x0

    cmp-long v12, v27, v19

    rsub-int v12, v12, 0xd9e

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int/lit8 v14, v14, 0x69

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v27

    const/16 v25, 0xc

    add-int/lit8 v13, v27, 0xc

    invoke-static {v12, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v13, v13, 0x75

    const v14, -0xfffff6

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v27

    sub-int v14, v14, v27

    invoke-static {v12, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x51fdda14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v2, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v6, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$a:[B

    aget-byte v6, v6, v17

    sub-int/2addr v6, v4

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x5

    int-to-byte v7, v7

    or-int/lit8 v12, v7, 0x8

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v12, v13}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->a(IIB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x30

    :try_start_7
    invoke-static {v11, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7e

    const/16 v6, 0x16

    new-array v6, v6, [B

    const/16 v7, -0x6f

    aput-byte v7, v6, v5

    const/16 v7, -0x70

    aput-byte v7, v6, v4

    aput-byte v10, v6, v1

    aput-byte v9, v6, v15

    const/4 v7, 0x4

    const/16 v12, -0x72

    aput-byte v12, v6, v7

    const/16 v7, -0x73

    aput-byte v7, v6, v8

    const/4 v7, 0x6

    aput-byte v16, v6, v7

    const/16 v7, -0x75

    const/4 v12, 0x7

    aput-byte v7, v6, v12

    const/16 v7, -0x78

    const/16 v12, 0x8

    aput-byte v7, v6, v12

    const/16 v7, 0x9

    const/16 v12, -0x76

    aput-byte v12, v6, v7

    const/16 v7, -0x77

    const/16 v12, 0xa

    aput-byte v7, v6, v12

    const/16 v7, 0xb

    const/16 v12, -0x79

    aput-byte v12, v6, v7

    const/16 v7, 0xc

    const/16 v12, -0x78

    aput-byte v12, v6, v7

    const/16 v7, 0xd

    aput-byte v10, v6, v7

    const/16 v7, 0xe

    const/16 v12, -0x79

    aput-byte v12, v6, v7

    const/16 v7, 0xf

    const/16 v12, -0x7d

    aput-byte v12, v6, v7

    const/16 v7, -0x7a

    aput-byte v7, v6, v18

    const/16 v7, 0x11

    aput-byte v10, v6, v7

    const/16 v7, 0x12

    const/16 v10, -0x7c

    aput-byte v10, v6, v7

    const/16 v7, -0x7d

    aput-byte v7, v6, v17

    const/16 v7, 0x14

    const/16 v10, -0x7e

    aput-byte v10, v6, v7

    const/16 v7, 0x15

    const/16 v10, -0x7f

    aput-byte v10, v6, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v3, v2, v6, v7}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v7, 0xf

    new-array v7, v7, [B

    aput-byte v16, v7, v5

    const/16 v10, -0x73

    aput-byte v10, v7, v4

    const/16 v10, -0x7a

    aput-byte v10, v7, v1

    const/16 v10, -0x75

    aput-byte v10, v7, v15

    const/4 v10, 0x4

    aput-byte v9, v7, v10

    const/16 v10, -0x7f

    aput-byte v10, v7, v8

    const/4 v8, 0x6

    aput-byte v16, v7, v8

    const/16 v8, -0x6d

    const/4 v10, 0x7

    aput-byte v8, v7, v10

    const/16 v8, -0x7d

    const/16 v10, 0x8

    aput-byte v8, v7, v10

    const/16 v8, 0x9

    aput-byte v16, v7, v8

    const/16 v8, -0x78

    const/16 v10, 0xa

    aput-byte v8, v7, v10

    const/16 v8, 0xb

    const/16 v10, -0x6e

    aput-byte v10, v7, v8

    const/16 v8, -0x7f

    const/16 v10, 0xc

    aput-byte v8, v7, v10

    const/16 v8, 0xd

    aput-byte v9, v7, v8

    const/16 v8, 0xe

    aput-byte v16, v7, v8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v3, v6, v7, v8}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->c([I[CI[B[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    .line 68
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$a:[B

    aget-byte v8, v7, v17

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    const/4 v10, 0x7

    aget-byte v7, v7, v10

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :goto_8
    aget-object v2, v0, v4

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v6, v0, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v2, :cond_b

    move v2, v5

    goto :goto_9

    :cond_b
    move v2, v4

    :goto_9
    if-eq v2, v4, :cond_10

    .line 58
    sget v2, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v2, v1

    .line 196
    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v5

    :try_start_8
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x67

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v8, v12, v9

    add-int/lit8 v8, v8, 0x4

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$a:[B

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$a:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    int-to-byte v9, v5

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v0, v6, v5

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    const/16 v0, 0x30

    invoke-static {v11, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x25

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v7, v2

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->b(ISI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v1, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 97
    :cond_10
    new-array v2, v6, [I

    add-int/lit8 v7, v6, -0x1

    .line 112
    aput v4, v2, v7

    mul-int/2addr v6, v7

    .line 128
    rem-int/2addr v6, v1

    sub-int/2addr v6, v4

    .line 138
    aget v2, v2, v6

    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    aget-object v2, v0, v1

    check-cast v2, [I

    aget v2, v2, v5

    :try_start_a
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/2addr v8, v15

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v7, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$a:[B

    aget-byte v7, v7, v17

    int-to-byte v7, v7

    sget-object v8, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->$$a:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    sub-int/2addr v8, v4

    int-to-byte v8, v8

    int-to-byte v9, v5

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->a(IIB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x4c500430    # 5.453024E7f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-array v6, v1, [Ljava/lang/Object;

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    aput-object v0, v6, v5

    sget-object v0, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v0, v2, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v2, v5

    int-to-byte v7, v2

    int-to-byte v8, v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->b(ISI[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v1, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v4

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v2, 0x2eb8dbcf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 196
    :goto_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/jawal_control/number_list/NumberListFragment$binding$2;->LogLevel(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentJawalNumberListBinding;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catch_0
    move-object/from16 v1, p0

    .line 196
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catch_1
    move-object/from16 v1, p0

    .line 196
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
