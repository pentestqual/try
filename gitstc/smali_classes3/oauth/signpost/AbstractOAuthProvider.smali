.class public abstract Loauth/signpost/AbstractOAuthProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loauth/signpost/OAuthProvider;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final Logger:J = 0x1L

.field private static Scroller:[C

.field private static Scroller$Companion:C

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private static a:I


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private SummaryContentAdapter:Loauth/signpost/http/HttpParameters;

.field private transient SummaryContentAdapter$$ExternalSyntheticLambda0:Loauth/signpost/OAuthProviderListener;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Loauth/signpost/AbstractOAuthProvider;->$$a:[B

    const/16 v0, 0xed

    sput v0, Loauth/signpost/AbstractOAuthProvider;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Loauth/signpost/AbstractOAuthProvider;->$10:I

    const/4 v1, 0x1

    sput v1, Loauth/signpost/AbstractOAuthProvider;->$11:I

    sput v0, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Loauth/signpost/AbstractOAuthProvider;->a:I

    const/16 v0, 0x4e99

    sput-char v0, Loauth/signpost/AbstractOAuthProvider;->Scroller$Companion:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Loauth/signpost/AbstractOAuthProvider;->Scroller:[C

    return-void

    :array_0
    .array-data 1
        0x2et
        -0x3at
        0x5dt
        -0x34t
    .end array-data

    :array_1
    .array-data 2
        0x7b6es
        0x7b6bs
        0x7b62s
        0x7b68s
        0x7b69s
        0x7b71s
        0x7b72s
        0x7b58s
        0x7b6fs
        0x7b65s
        0x7b75s
        0x7b6as
        0x7b73s
        0x7b64s
        0x7b66s
        0x7b61s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Loauth/signpost/AbstractOAuthProvider;->LogLevel:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Loauth/signpost/AbstractOAuthProvider;->getValue:Ljava/lang/String;

    .line 56
    new-instance p1, Loauth/signpost/http/HttpParameters;

    invoke-direct {p1}, Loauth/signpost/http/HttpParameters;-><init>()V

    iput-object p1, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter:Loauth/signpost/http/HttpParameters;

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Loauth/signpost/AbstractOAuthProvider;->valueOf:Ljava/util/Map;

    return-void
.end method

.method private static b([CIB[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    :try_start_0
    sget-object v2, Loauth/signpost/AbstractOAuthProvider;->Scroller:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const v4, -0x560bcaf2

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 293
    array-length v9, v2

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    .line 230
    aget-char v12, v2, v11

    :try_start_1
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/2addr v12, v5

    int-to-char v12, v12

    const/4 v14, 0x0

    invoke-static {v8, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v14, v15, v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x3

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget v14, Loauth/signpost/AbstractOAuthProvider;->$$b:I

    and-int/2addr v14, v6

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v5, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v5, v6}, Loauth/signpost/AbstractOAuthProvider;->c(IIB[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v6, v8

    invoke-virtual {v12, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x3

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
    move-object v2, v10

    .line 215
    :cond_3
    sget-char v5, Loauth/signpost/AbstractOAuthProvider;->Scroller$Companion:C

    :try_start_2
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v9, ""

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v5, -0x1000000

    :try_start_3
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x410

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v5, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v10, Loauth/signpost/AbstractOAuthProvider;->$$b:I

    and-int/2addr v10, v12

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Loauth/signpost/AbstractOAuthProvider;->c(IIB[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    new-array v5, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    const/16 v10, 0xb

    const/4 v11, 0x2

    if-eqz v6, :cond_5

    sget v6, Loauth/signpost/AbstractOAuthProvider;->$11:I

    add-int/2addr v6, v10

    rem-int/lit16 v12, v6, 0x80

    sput v12, Loauth/signpost/AbstractOAuthProvider;->$10:I

    rem-int/2addr v6, v11

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v12, p0, v6

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v5, v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    if-le v6, v7, :cond_e

    .line 298
    sget v12, Loauth/signpost/AbstractOAuthProvider;->$11:I

    add-int/lit8 v12, v12, 0x55

    rem-int/lit16 v13, v12, 0x80

    sput v13, Loauth/signpost/AbstractOAuthProvider;->$10:I

    rem-int/2addr v12, v11

    .line 230
    iput v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    :goto_4
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v12, v6, :cond_e

    .line 234
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v12, p0, v12

    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v12, v7

    aget-char v12, p0, v12

    iput-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v12, v13, :cond_6

    .line 240
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v5, v12

    .line 241
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v12, v7

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v5, v12

    move-object v11, v3

    move v12, v10

    const/4 v15, 0x3

    const/16 v16, 0x8

    goto/16 :goto_8

    :cond_6
    const/16 v12, 0xd

    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v1, v13, v14

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v10

    const/16 v15, 0xa

    aput-object v1, v13, v15

    const/16 v18, 0x9

    aput-object v1, v13, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v16, 0x8

    aput-object v19, v13, v16

    const/16 v19, 0x7

    aput-object v1, v13, v19

    const/16 v20, 0x6

    aput-object v1, v13, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v13, v22

    const/16 v21, 0x4

    aput-object v1, v13, v21

    const/16 v17, 0x3

    aput-object v1, v13, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v13, v11

    aput-object v1, v13, v7

    aput-object v1, v13, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const v3, 0xa390

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v3, v14

    int-to-char v3, v3

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x2aa

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v25

    const/16 v17, 0x3

    add-int/lit8 v10, v25, 0x3

    invoke-static {v3, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v10, v8

    int-to-byte v14, v10

    int-to-byte v15, v14

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v11}, Loauth/signpost/AbstractOAuthProvider;->c(IIB[Ljava/lang/Object;)V

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v11, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v11, v14

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    const/16 v11, 0x48

    if-ne v3, v10, :cond_8

    const/16 v3, 0x25

    goto :goto_6

    :cond_8
    move v3, v11

    :goto_6
    if-eq v3, v11, :cond_b

    const/16 v3, 0xb

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    aput-object v1, v10, v3

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v18

    const/16 v3, 0x8

    aput-object v1, v10, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v20

    aput-object v1, v10, v22

    aput-object v1, v10, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x3

    aput-object v3, v10, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v10, v11

    aput-object v1, v10, v7

    aput-object v1, v10, v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v12, 0xb

    const/4 v15, 0x3

    const/16 v16, 0x8

    goto :goto_7

    :cond_9
    invoke-static {v9, v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x1ad1

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x4ff

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x24

    invoke-static {v3, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v22

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v19

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0x8

    aput-object v14, v13, v16

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v14, v13, v17

    invoke-virtual {v3, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0xe3ee3e5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v13

    .line 260
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v13

    .line 261
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    aget-char v10, v2, v10

    aput-char v10, v5, v3

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v11, 0x0

    const/16 v12, 0xb

    const/4 v15, 0x3

    const/16 v16, 0x8

    .line 265
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v3, v10, :cond_c

    .line 267
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v7

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v7

    rem-int/2addr v3, v4

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v3, v10

    .line 271
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v10, v13

    .line 273
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v13

    .line 274
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    aget-char v10, v2, v10

    aput-char v10, v5, v3

    goto :goto_8

    .line 282
    :cond_c
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v3, v4

    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v3, v10

    .line 283
    iget v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v10, v4

    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v10, v13

    .line 285
    iget v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v3, v2, v3

    aput-char v3, v5, v13

    .line 286
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v3, v7

    aget-char v10, v2, v10

    aput-char v10, v5, v3

    .line 230
    :goto_8
    iget v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    const/4 v10, 0x2

    add-int/2addr v3, v10

    iput v3, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v3, v11

    move v10, v12

    const/4 v11, 0x2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :cond_e
    move v1, v8

    :goto_9
    if-ge v1, v0, :cond_f

    move v2, v8

    goto :goto_a

    :cond_f
    move v2, v7

    :goto_a
    if-eqz v2, :cond_10

    .line 298
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 230
    aput-object v0, p3, v8

    return-void

    .line 261
    :cond_10
    sget v2, Loauth/signpost/AbstractOAuthProvider;->$10:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Loauth/signpost/AbstractOAuthProvider;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_11

    .line 295
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x54ef

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x4f

    goto :goto_9

    :cond_11
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 293
    throw v1
.end method

.method private static c(IIB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Loauth/signpost/AbstractOAuthProvider;->$$a:[B

    add-int/lit8 p0, p0, 0x78

    mul-int/lit8 p2, p2, 0x2

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

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method protected abstract LogLevel(Ljava/lang/String;)Loauth/signpost/http/HttpRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected LogLevel(ILoauth/signpost/http/HttpResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    sget v0, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    if-nez p2, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 238
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_2

    :goto_1
    return-void

    .line 232
    :cond_2
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-interface {p2}, Loauth/signpost/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    if-eqz v5, :cond_4

    .line 237
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v5, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_4
    const/16 v0, 0x191

    if-eq p1, v0, :cond_5

    .line 245
    new-instance v0, Loauth/signpost/exception/OAuthCommunicationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    const-string v2, "Service provider responded in error: "
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Loauth/signpost/http/HttpResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception p1

    .line 238
    throw p1

    :goto_4
    throw p1

    .line 243
    :cond_5
    new-instance p1, Loauth/signpost/exception/OAuthNotAuthorizedException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loauth/signpost/exception/OAuthNotAuthorizedException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method protected Logger(Loauth/signpost/OAuthConsumer;Ljava/lang/String;Loauth/signpost/http/HttpParameters;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthCommunicationException;,
            Loauth/signpost/exception/OAuthNotAuthorizedException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;
        }
    .end annotation

    const-string v0, "oauth_token_secret"

    const-string v1, "oauth_token"

    .line 154
    invoke-virtual {p0}, Loauth/signpost/AbstractOAuthProvider;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    .line 156
    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->getConsumerKey()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eq v3, v4, :cond_13

    .line 172
    :try_start_0
    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->getConsumerSecret()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    if-eqz v3, :cond_13

    .line 223
    :try_start_1
    sget v3, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Loauth/signpost/AbstractOAuthProvider;->a:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    const/4 v3, 0x0

    .line 163
    :try_start_2
    invoke-virtual {p0, p2}, Loauth/signpost/AbstractOAuthProvider;->LogLevel(Ljava/lang/String;)Loauth/signpost/http/HttpRequest;

    move-result-object p2
    :try_end_2
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    :try_start_3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 223
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_3
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v8

    :goto_2
    if-eqz v6, :cond_12

    if-eqz p3, :cond_5

    sget v2, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v4, v2, 0x80

    sput v4, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/16 v2, 0x60

    goto :goto_3

    :cond_2
    move v2, v5

    :goto_3
    if-eq v2, v5, :cond_3

    .line 167
    :try_start_4
    invoke-virtual {p3}, Loauth/signpost/http/HttpParameters;->isEmpty()Z

    move-result v2

    array-length v4, v3

    if-nez v2, :cond_5

    goto :goto_4

    :cond_3
    invoke-virtual {p3}, Loauth/signpost/http/HttpParameters;->isEmpty()Z

    move-result v2
    :try_end_4
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_5

    .line 193
    :goto_4
    sget v2, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Loauth/signpost/AbstractOAuthProvider;->a:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    .line 168
    :try_start_5
    invoke-interface {p1, p3}, Loauth/signpost/OAuthConsumer;->setAdditionalParameters(Loauth/signpost/http/HttpParameters;)V

    array-length p3, v3

    goto :goto_5

    :cond_4
    invoke-interface {p1, p3}, Loauth/signpost/OAuthConsumer;->setAdditionalParameters(Loauth/signpost/http/HttpParameters;)V

    .line 171
    :cond_5
    :goto_5
    iget-object p3, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter$$ExternalSyntheticLambda0:Loauth/signpost/OAuthProviderListener;

    const/16 v2, 0x1f

    if-eqz p3, :cond_6

    const/16 v4, 0x33

    goto :goto_6

    :cond_6
    move v4, v2

    :goto_6
    if-eq v4, v2, :cond_7

    .line 172
    invoke-interface {p3, p2}, Loauth/signpost/OAuthProviderListener;->prepareRequest(Loauth/signpost/http/HttpRequest;)V
    :try_end_5
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    sget p3, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p3, p3, 0x1d

    rem-int/lit16 v4, p3, 0x80

    sput v4, Loauth/signpost/AbstractOAuthProvider;->a:I

    rem-int/lit8 p3, p3, 0x2

    .line 175
    :cond_7
    :try_start_6
    invoke-interface {p1, p2}, Loauth/signpost/OAuthConsumer;->sign(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpRequest;

    .line 177
    iget-object p3, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter$$ExternalSyntheticLambda0:Loauth/signpost/OAuthProviderListener;
    :try_end_6
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p3, :cond_8

    move v4, v8

    goto :goto_7

    :cond_8
    const/16 v4, 0x5e

    :goto_7
    if-eq v4, v8, :cond_9

    goto :goto_9

    .line 203
    :cond_9
    sget v4, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Loauth/signpost/AbstractOAuthProvider;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    move v4, v7

    goto :goto_8

    :cond_a
    move v4, v8

    :goto_8
    if-eq v4, v8, :cond_b

    .line 178
    :try_start_7
    invoke-interface {p3, p2}, Loauth/signpost/OAuthProviderListener;->prepareSubmission(Loauth/signpost/http/HttpRequest;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    goto :goto_9

    :cond_b
    invoke-interface {p3, p2}, Loauth/signpost/OAuthProviderListener;->prepareSubmission(Loauth/signpost/http/HttpRequest;)V

    .line 181
    :goto_9
    invoke-virtual {p0, p2}, Loauth/signpost/AbstractOAuthProvider;->getValue(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpResponse;

    move-result-object v3

    .line 182
    invoke-interface {v3}, Loauth/signpost/http/HttpResponse;->getStatusCode()I

    move-result p3

    .line 185
    iget-object v4, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter$$ExternalSyntheticLambda0:Loauth/signpost/OAuthProviderListener;

    const/16 v5, 0xa

    if-eqz v4, :cond_c

    const/16 v6, 0x1e

    goto :goto_a

    :cond_c
    move v6, v5

    :goto_a
    if-eq v6, v5, :cond_d

    .line 186
    invoke-interface {v4, p2, v3}, Loauth/signpost/OAuthProviderListener;->onResponseReceived(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)Z

    move-result v4
    :try_end_7
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 185
    sget v5, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_b

    :cond_d
    move v4, v7

    :goto_b
    if-eqz v4, :cond_e

    .line 221
    :try_start_8
    invoke-virtual {p0, p2, v3}, Loauth/signpost/AbstractOAuthProvider;->getValue(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 223
    new-instance p2, Loauth/signpost/exception/OAuthCommunicationException;

    invoke-direct {p2, p1}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_e
    const/16 v4, 0x12c

    if-lt p3, v4, :cond_f

    goto :goto_c

    :cond_f
    move v7, v8

    :goto_c
    if-eqz v7, :cond_10

    goto :goto_d

    .line 193
    :cond_10
    :try_start_9
    invoke-virtual {p0, p3, v3}, Loauth/signpost/AbstractOAuthProvider;->LogLevel(ILoauth/signpost/http/HttpResponse;)V

    .line 196
    :goto_d
    invoke-interface {v3}, Loauth/signpost/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p3}, Loauth/signpost/OAuth;->LogLevel(Ljava/io/InputStream;)Loauth/signpost/http/HttpParameters;

    move-result-object p3

    .line 198
    invoke-virtual {p3, v1}, Loauth/signpost/http/HttpParameters;->Logger(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-virtual {p3, v0}, Loauth/signpost/http/HttpParameters;->Logger(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-virtual {p3, v1}, Loauth/signpost/http/HttpParameters;->values(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 201
    invoke-virtual {p3, v0}, Loauth/signpost/http/HttpParameters;->values(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 203
    invoke-virtual {p0, p3}, Loauth/signpost/AbstractOAuthProvider;->setResponseParameters(Loauth/signpost/http/HttpParameters;)V
    :try_end_9
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v4, :cond_11

    if-eqz v5, :cond_11

    .line 223
    sget p3, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr p3, v2

    rem-int/lit16 v0, p3, 0x80

    sput v0, Loauth/signpost/AbstractOAuthProvider;->a:I

    rem-int/lit8 p3, p3, 0x2

    .line 211
    :try_start_a
    invoke-interface {p1, v4, v5}, Loauth/signpost/OAuthConsumer;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 221
    :try_start_b
    invoke-virtual {p0, p2, v3}, Loauth/signpost/AbstractOAuthProvider;->getValue(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 223
    new-instance p2, Loauth/signpost/exception/OAuthCommunicationException;

    invoke-direct {p2, p1}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 206
    :cond_11
    :try_start_c
    new-instance p1, Loauth/signpost/exception/OAuthExpectationFailedException;

    const-string p3, "Request token or token secret not set in server reply. The service provider you use is probably buggy."

    invoke-direct {p1, p3}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 165
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p2, v6, v7}, Loauth/signpost/http/HttpRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Loauth/signpost/exception/OAuthNotAuthorizedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Loauth/signpost/exception/OAuthExpectationFailedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    :goto_e
    move-object v9, v3

    move-object v3, p2

    move-object p2, v9

    goto :goto_12

    :catch_2
    move-exception p1

    move-object v9, v3

    move-object v3, p2

    move-object p2, v9

    goto :goto_f

    :catch_3
    move-exception p1

    move-object v9, v3

    move-object v3, p2

    move-object p2, v9

    goto :goto_10

    :catch_4
    move-exception p1

    move-object v9, v3

    move-object v3, p2

    move-object p2, v9

    goto :goto_11

    :catchall_1
    move-exception p1

    move-object p2, v3

    goto :goto_12

    :catch_5
    move-exception p1

    move-object p2, v3

    .line 218
    :goto_f
    :try_start_d
    new-instance p3, Loauth/signpost/exception/OAuthCommunicationException;

    invoke-direct {p3, p1}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    throw p3

    :catch_6
    move-exception p1

    move-object p2, v3

    .line 216
    :goto_10
    throw p1

    :catch_7
    move-exception p1

    move-object p2, v3

    .line 214
    :goto_11
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception p1

    move-object v9, v3

    move-object v3, p2

    move-object p2, v9

    goto :goto_e

    .line 221
    :goto_12
    :try_start_e
    invoke-virtual {p0, v3, p2}, Loauth/signpost/AbstractOAuthProvider;->getValue(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 223
    throw p1

    :catch_8
    move-exception p1

    .line 193
    new-instance p2, Loauth/signpost/exception/OAuthCommunicationException;

    invoke-direct {p2, p1}, Loauth/signpost/exception/OAuthCommunicationException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_9
    move-exception p1

    .line 223
    throw p1

    :catch_a
    move-exception p1

    throw p1

    .line 157
    :cond_13
    new-instance p1, Loauth/signpost/exception/OAuthExpectationFailedException;

    const-string p2, "Consumer key or secret not set"

    invoke-direct {p1, p2}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessTokenEndpointUrl()Ljava/lang/String;
    .locals 3

    sget v0, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthProvider;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 323
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->LogLevel:Ljava/lang/String;

    .line 0
    :try_start_0
    sget v1, Loauth/signpost/AbstractOAuthProvider;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

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

.method public getAuthorizationWebsiteUrl()Ljava/lang/String;
    .locals 3

    sget v0, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthProvider;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 327
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->getValue:Ljava/lang/String;

    .line 0
    :try_start_0
    sget v1, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x4e

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    div-int/2addr v1, v1
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

.method public getRequestHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 335
    :try_start_0
    sget v0, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->valueOf:Ljava/util/Map;

    sget v1, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public getRequestTokenEndpointUrl()Ljava/lang/String;
    .locals 3

    .line 319
    sget v0, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/16 v1, 0x50

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    .line 319
    :cond_1
    :try_start_1
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v1, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getResponseParameters()Loauth/signpost/http/HttpParameters;
    .locals 6

    .line 290
    sget v0, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthProvider;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter:Loauth/signpost/http/HttpParameters;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter:Loauth/signpost/http/HttpParameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    sget v4, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Loauth/signpost/AbstractOAuthProvider;->a:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    :try_start_2
    array-length v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected abstract getValue(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected getValue(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65354
    sget p1, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public isOAuth10a()Z
    .locals 3

    sget v0, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 315
    :try_start_0
    iget-boolean v0, p0, Loauth/signpost/AbstractOAuthProvider;->values:Z

    sget v1, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Loauth/signpost/AbstractOAuthProvider;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_2
    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 315
    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public removeListener(Loauth/signpost/OAuthProviderListener;)V
    .locals 2

    :try_start_0
    sget p1, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v0, p1, 0x80

    sput v0, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x5d

    if-eqz p1, :cond_0

    const/16 p1, 0x25

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 343
    iput-object v1, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter$$ExternalSyntheticLambda0:Loauth/signpost/OAuthProviderListener;

    :try_start_1
    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 343
    :cond_1
    iput-object v1, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter$$ExternalSyntheticLambda0:Loauth/signpost/OAuthProviderListener;

    .line 0
    :goto_1
    sget p1, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public varargs retrieveAccessToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthNotAuthorizedException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;,
            Loauth/signpost/exception/OAuthCommunicationException;
        }
    .end annotation

    monitor-enter p0

    .line 96
    :try_start_0
    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->getTokenSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Loauth/signpost/http/HttpParameters;

    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, p3, v1}, Loauth/signpost/http/HttpParameters;->valueOf([Ljava/lang/String;Z)V

    .line 105
    iget-boolean p3, p0, Loauth/signpost/AbstractOAuthProvider;->values:Z

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    const/16 p3, 0xe

    new-array v2, p3, [C

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput-char v3, v2, v4

    const/16 v5, 0xf

    aput-char v5, v2, v1

    const/4 v5, 0x4

    aput-char v5, v2, v3

    const/4 v6, 0x3

    aput-char p3, v2, v6

    const/16 v7, 0xb

    aput-char v7, v2, v5

    const/4 v8, 0x5

    aput-char v5, v2, v8

    const/4 v5, 0x6

    aput-char v5, v2, v5

    const/4 v8, 0x7

    aput-char v1, v2, v8

    const/16 v8, 0x8

    aput-char v8, v2, v8

    const/16 v8, 0x9

    aput-char v3, v2, v8

    const/16 v3, 0xa

    const/16 v8, 0xc

    aput-char v8, v2, v3

    aput-char v6, v2, v7

    aput-char v5, v2, v8

    const/16 v3, 0xd

    aput-char p3, v2, v3

    .line 106
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/2addr v3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    sub-int/2addr v6, p3

    int-to-byte p3, v6

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, p3, v5}, Loauth/signpost/AbstractOAuthProvider;->b([CIB[Ljava/lang/Object;)V

    aget-object p3, v5, v4

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2, v1}, Loauth/signpost/http/HttpParameters;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    :cond_0
    iget-object p2, p0, Loauth/signpost/AbstractOAuthProvider;->LogLevel:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Loauth/signpost/AbstractOAuthProvider;->Logger(Loauth/signpost/OAuthConsumer;Ljava/lang/String;Loauth/signpost/http/HttpParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 97
    :cond_1
    :try_start_1
    new-instance p1, Loauth/signpost/exception/OAuthExpectationFailedException;

    const-string p2, "Authorized request token or token secret not set. Did you retrieve an authorized request token before?"

    invoke-direct {p1, p2}, Loauth/signpost/exception/OAuthExpectationFailedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs retrieveRequestToken(Loauth/signpost/OAuthConsumer;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loauth/signpost/exception/OAuthMessageSignerException;,
            Loauth/signpost/exception/OAuthNotAuthorizedException;,
            Loauth/signpost/exception/OAuthExpectationFailedException;,
            Loauth/signpost/exception/OAuthCommunicationException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-interface {p1, v0, v0}, Loauth/signpost/OAuthConsumer;->setTokenWithSecret(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Loauth/signpost/http/HttpParameters;

    invoke-direct {v0}, Loauth/signpost/http/HttpParameters;-><init>()V

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p3, v1}, Loauth/signpost/http/HttpParameters;->valueOf([Ljava/lang/String;Z)V

    const-string p3, "oauth_callback"

    .line 72
    invoke-virtual {v0, p3, p2, v1}, Loauth/signpost/http/HttpParameters;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 74
    iget-object p3, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, v0}, Loauth/signpost/AbstractOAuthProvider;->Logger(Loauth/signpost/OAuthConsumer;Ljava/lang/String;Loauth/signpost/http/HttpParameters;)V

    .line 76
    iget-object p3, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter:Loauth/signpost/http/HttpParameters;

    const-string v0, "oauth_callback_confirmed"

    invoke-virtual {p3, v0}, Loauth/signpost/http/HttpParameters;->Logger(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 77
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter:Loauth/signpost/http/HttpParameters;

    const-string v2, "oauth_callback_confirmed"

    invoke-virtual {v0, v2}, Loauth/signpost/http/HttpParameters;->values(Ljava/lang/Object;)Ljava/util/SortedSet;

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Loauth/signpost/AbstractOAuthProvider;->values:Z

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    .line 83
    iget-object p2, p0, Loauth/signpost/AbstractOAuthProvider;->getValue:Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/String;

    const-string v2, "oauth_token"

    aput-object v2, p3, v0

    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->getToken()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Loauth/signpost/OAuth;->LogLevel(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 86
    :cond_0
    :try_start_1
    iget-object p3, p0, Loauth/signpost/AbstractOAuthProvider;->getValue:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "oauth_token"

    aput-object v4, v3, v0

    invoke-interface {p1}, Loauth/signpost/OAuthConsumer;->getToken()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "oauth_callback"

    aput-object p1, v3, v2

    const/4 p1, 0x3

    aput-object p2, v3, p1

    invoke-static {p3, v3}, Loauth/signpost/OAuth;->LogLevel(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setListener(Loauth/signpost/OAuthProviderListener;)V
    .locals 2

    sget v0, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthProvider;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 339
    iput-object p1, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter$$ExternalSyntheticLambda0:Loauth/signpost/OAuthProviderListener;

    :try_start_0
    sget p1, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Loauth/signpost/AbstractOAuthProvider;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x2d

    :try_start_2
    div-int/2addr p1, v0
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

    .line 0
    throw p1
.end method

.method public setOAuth10a(Z)V
    .locals 2

    sget v0, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    .line 311
    :goto_0
    iput-boolean p1, p0, Loauth/signpost/AbstractOAuthProvider;->values:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public setRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthProvider;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 331
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->valueOf:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 331
    :cond_1
    :try_start_1
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->valueOf:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 331
    throw p1
.end method

.method public setResponseParameters(Loauth/signpost/http/HttpParameters;)V
    .locals 2

    :try_start_0
    sget v0, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthProvider;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 307
    iput-object p1, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter:Loauth/signpost/http/HttpParameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    iput-object p1, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter:Loauth/signpost/http/HttpParameters;

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 0
    :goto_1
    sget p1, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 307
    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method protected values(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Loauth/signpost/AbstractOAuthProvider;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Loauth/signpost/AbstractOAuthProvider;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 303
    :try_start_1
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter:Loauth/signpost/http/HttpParameters;

    invoke-virtual {v0, p1}, Loauth/signpost/http/HttpParameters;->Logger(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Loauth/signpost/AbstractOAuthProvider;->SummaryContentAdapter:Loauth/signpost/http/HttpParameters;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, p1}, Loauth/signpost/http/HttpParameters;->Logger(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    :try_start_4
    array-length v0, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 303
    :goto_2
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method
