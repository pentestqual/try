.class public final Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0005\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/TerminatedAccountBill;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/TerminatedAccountBill;)V",
        "Lsa/com/stc/mystc/databinding/AccountBillRowBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/AccountBillRowBinding;",
        "()Lsa/com/stc/mystc/databinding/AccountBillRowBinding;",
        "valueOf",
        "<init>",
        "(Lsa/com/stc/mystc/databinding/AccountBillRowBinding;)V"
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

.field private static LogLevel:I

.field private static Logger:I

.field private static valueOf:C

.field private static values:[C


# instance fields
.field private final getValue:Lsa/com/stc/mystc/databinding/AccountBillRowBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->$$a:[B

    const/16 v1, 0x87

    sput v1, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->$10:I

    const/4 v2, 0x1

    sput v2, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->$11:I

    sput v1, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->LogLevel:I

    sput v2, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->Logger:I

    const/16 v1, 0x4e9f

    sput-char v1, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->valueOf:C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->values:[C

    return-void

    :array_0
    .array-data 1
        0x5at
        0x2dt
        0x57t
        0x1ft
    .end array-data

    :array_1
    .array-data 2
        0x7b62s
        0x7b66s
        0x7b69s
        0x7b75s
    .end array-data
.end method

.method public constructor <init>(Lsa/com/stc/mystc/databinding/AccountBillRowBinding;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/AccountBillRowBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->getValue:Lsa/com/stc/mystc/databinding/AccountBillRowBinding;

    return-void
.end method

.method private static a([CIB[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p1

    const-string v1, ""

    .line 209
    new-instance v2, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v2}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v3, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->values:[C

    const v5, -0x560bcaf2

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    .line 230
    array-length v10, v3

    new-array v11, v10, [C

    .line 261
    sget v12, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->$10:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->$11:I

    rem-int/2addr v12, v7

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 222
    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v7, v16, 0x3

    invoke-static {v13, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v13, v9

    int-to-byte v15, v13

    add-int/lit8 v6, v15, -0x1

    int-to-byte v6, v6

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v13, v15, v6, v4}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->b(BIB[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v6, v9

    invoke-virtual {v7, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x3

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
    move-object v3, v11

    .line 215
    :cond_3
    sget-char v1, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->valueOf:C

    :try_start_1
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v1, v6, v10

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x411

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/4 v10, 0x3

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v9

    int-to-byte v7, v6

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->b(BIB[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    move v5, v9

    goto :goto_3

    :cond_5
    move v5, v8

    :goto_3
    if-eqz v5, :cond_6

    move v5, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v0, -0x1

    .line 225
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v4, v5

    :goto_4
    const/16 v6, 0x44

    if-le v5, v8, :cond_7

    move v7, v6

    goto :goto_5

    :cond_7
    const/16 v7, 0x17

    :goto_5
    if-eq v7, v6, :cond_8

    goto/16 :goto_c

    .line 261
    :cond_8
    sget v6, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->$10:I

    add-int/lit8 v6, v6, 0x6f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-nez v6, :cond_9

    move v6, v9

    goto :goto_6

    :cond_9
    move v6, v8

    .line 230
    :goto_6
    iput v9, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 261
    :goto_7
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v6, v5, :cond_12

    .line 238
    sget v6, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->$10:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 234
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v8

    aget-char v6, p0, v6

    iput-char v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v6, v7, :cond_a

    .line 240
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    .line 241
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v8

    iget-char v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    const/4 v10, 0x0

    const/4 v13, 0x3

    goto/16 :goto_b

    :cond_a
    const/16 v6, 0xd

    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v2, v7, v10

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xb

    aput-object v11, v7, v12

    const/16 v11, 0xa

    aput-object v2, v7, v11

    const/16 v13, 0x9

    aput-object v2, v7, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x8

    aput-object v14, v7, v15

    const/4 v14, 0x7

    aput-object v2, v7, v14

    const/16 v18, 0x6

    aput-object v2, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v7, v20

    const/16 v19, 0x4

    aput-object v2, v7, v19

    const/16 v16, 0x3

    aput-object v2, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v17, 0x2

    aput-object v21, v7, v17

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v22, 0x4887e612

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    goto/16 :goto_8

    :cond_b
    const v10, 0xa391

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v12, v23, v25

    rsub-int v12, v12, 0x2ab

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v23

    const/16 v24, 0x0

    cmpl-float v23, v23, v24

    const/16 v16, 0x3

    add-int/lit8 v11, v23, 0x3

    invoke-static {v10, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    neg-int v13, v12

    int-to-byte v13, v13

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->b(BIB[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x8

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    invoke-virtual {v10, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v6, v7, :cond_c

    const/4 v6, 0x2

    goto :goto_9

    :cond_c
    const/16 v6, 0x21

    :goto_9
    const/16 v7, 0x21

    if-eq v6, v7, :cond_f

    const/16 v6, 0xb

    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v7, v6

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v10, 0x9

    aput-object v6, v7, v10

    const/16 v6, 0x8

    aput-object v2, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v18

    aput-object v2, v7, v20

    aput-object v2, v7, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v7, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v7, v10

    aput-object v2, v7, v8

    aput-object v2, v7, v9

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe3ee3e5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const/4 v13, 0x3

    goto :goto_a

    :cond_d
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x1ad1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x500

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v21, 0x0

    cmpl-double v11, v11, v21

    add-int/lit8 v11, v11, 0x24

    invoke-static {v6, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const-string v10, "v"

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    invoke-virtual {v6, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 258
    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 260
    iget v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 261
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :cond_f
    const/4 v10, 0x0

    const/4 v13, 0x3

    .line 265
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v6, v7, :cond_10

    .line 267
    :try_start_4
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v6, v7

    .line 271
    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v7, v11

    .line 273
    iget v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 274
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    .line 282
    :cond_10
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v6, v1

    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v6, v7

    .line 283
    iget v7, v2, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v7, v1

    iget v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v7, v11

    .line 285
    iget v11, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v6, v3, v6

    aput-char v6, v4, v11

    .line 286
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v6, v8

    aget-char v7, v3, v7

    aput-char v7, v4, v6

    .line 230
    :goto_b
    :try_start_5
    iget v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v7, 0x2

    add-int/2addr v6, v7

    :try_start_6
    iput v6, v2, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 238
    throw v1

    :catch_1
    move-exception v0

    .line 230
    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :cond_12
    :goto_c
    move v1, v9

    :goto_d
    if-ge v1, v0, :cond_13

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 298
    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->$$a:[B

    rsub-int/lit8 p1, p1, 0x79

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

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
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/mystc/databinding/AccountBillRowBinding;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->Logger:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->LogLevel:I

    rem-int/lit8 v0, v0, 0x2

    .line 10
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->getValue:Lsa/com/stc/mystc/databinding/AccountBillRowBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v1, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->Logger:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->LogLevel:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final Logger(Lsa/com/stc/data/entities/TerminatedAccountBill;)V
    .locals 8

    .line 12
    sget v0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->LogLevel:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->Logger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lsa/com/stc/data/local/SharedPreferencesManager;->Companion:Lsa/com/stc/data/local/SharedPreferencesManager$Companion;

    iget-object v3, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->getValue:Lsa/com/stc/mystc/databinding/AccountBillRowBinding;

    invoke-virtual {v3}, Lsa/com/stc/mystc/databinding/AccountBillRowBinding;->values()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lsa/com/stc/data/local/SharedPreferencesManager$Companion;->Logger(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 0
    new-instance v2, Ljava/util/Locale;

    new-array v5, v1, [C

    fill-array-data v5, :array_0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/2addr v6, v1

    const/16 v7, 0x30

    invoke-static {v0, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    int-to-byte v0, v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v7}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->a([CIB[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/util/Locale;

    new-array v0, v1, [C

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0x3e

    int-to-byte v6, v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->a([CIB[Ljava/lang/Object;)V

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->getValue:Lsa/com/stc/mystc/databinding/AccountBillRowBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/AccountBillRowBinding;->valueOf:Landroid/widget/TextView;

    sget-object v5, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/TerminatedAccountBill;->valueOf()Ljava/lang/String;

    move-result-object p1

    const-string v6, "MMMM"

    invoke-virtual {v5, p1, v6, v2}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->Logger:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/unsettled_amounts/terminated_account_bills/AccountBillsViewHolder;->LogLevel:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    if-eq p1, v3, :cond_2

    return-void

    :cond_2
    const/16 p1, 0x2c

    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    nop

    :array_0
    .array-data 2
        0x3s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x2s
        0x0s
    .end array-data
.end method
