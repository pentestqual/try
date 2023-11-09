.class public final Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00018B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0018\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'\u00a2\u0006\u0004\u00086\u00107J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u0016\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\u0019\u0010\u001fR$\u0010\u001d\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001b\u0010$\"\u0004\u0008\u001b\u0010\u0017R$\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010(R\"\u0010)\u001a\u00020\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008\u0016\u0010-R\"\u0010 \u001a\u00020.8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010/\u001a\u0004\u0008\u0016\u00100\"\u0004\u0008\u0016\u00101R\"\u0010+\u001a\u00020.8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010/\u001a\u0004\u0008\u0019\u00100\"\u0004\u0008!\u00101R\"\u0010\"\u001a\u00020.8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010/\u001a\u0004\u0008 \u00100\"\u0004\u0008\u001b\u00101R$\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008\u001b\u0010\u001fR\u001a\u00103\u001a\u0002028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u0008)\u00105"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "destroyItem",
        "(Landroid/view/View;ILjava/lang/Object;)V",
        "getCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "instantiateItem",
        "(Landroid/view/ViewGroup;I)Ljava/lang/Object;",
        "",
        "isViewFromObject",
        "(Landroid/view/View;Ljava/lang/Object;)Z",
        "Scroller",
        "()V",
        "Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;",
        "values",
        "(Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;)V",
        "Landroid/content/Context;",
        "Logger",
        "Landroid/content/Context;",
        "LogLevel",
        "Ljava/lang/Integer;",
        "valueOf",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "getValue",
        "SummaryContentAdapter",
        "Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;",
        "()Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;",
        "Ljava/util/ArrayList;",
        "Lcom/app/shake_and_win_stc/model/GuessTheBrand;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "Scroller$Companion",
        "Z",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Z",
        "(Z)V",
        "Landroid/widget/Button;",
        "Landroid/widget/Button;",
        "()Landroid/widget/Button;",
        "(Landroid/widget/Button;)V",
        "Lorg/json/JSONArray;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lorg/json/JSONArray;",
        "()Lorg/json/JSONArray;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "FinishListener"
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

.field private static ICustomTabsCallback:J

.field private static SummaryHeaderAdapter:I

.field private static a:[C

.field private static extraCallback:I


# instance fields
.field private LogLevel:Ljava/lang/Integer;

.field private final Logger:Landroid/content/Context;

.field private final Scroller:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/shake_and_win_stc/model/GuessTheBrand;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:Lorg/json/JSONArray;

.field public getValue:Landroid/widget/Button;

.field public valueOf:Landroid/widget/Button;

.field public values:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->$$a:[B

    const/16 v0, 0xaa

    sput v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->$11:I

    sput v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    const/16 v0, 0x11

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->a:[C

    const-wide v0, -0x5321b124f0eda54bL    # -1.452978050567743E-92

    sput-wide v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->ICustomTabsCallback:J

    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
    .end array-data

    :array_1
    .array-data 2
        0x58e9s
        0x5ac1s
        0x5c9ds
        0x5e6ds
        0x58c0s
        0x5ac0s
        0x5c9ds
        0x5e75s
        0x503es
        0x53f7s
        0x55d0s
        0x5797s
        0x4940s
        0x4b21s
        0x4ee0s
        0x40d2s
        0x429fs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/app/shake_and_win_stc/model/GuessTheBrand;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    :try_start_2
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Logger:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    iput-object p2, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    .line 29
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->LogLevel:Ljava/lang/Integer;

    .line 31
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lorg/json/JSONArray;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 0
    throw p1

    .line 31
    :goto_0
    throw p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    sget v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3b

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    :goto_0
    if-eq v1, v2, :cond_1

    .line 31
    iget-object p0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lorg/json/JSONArray;

    const/16 v1, 0x57

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Integer;

    sget v2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    .line 36
    iput-object p0, v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    .line 0
    :try_start_0
    sget p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5d

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    :goto_0
    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    return-object v2

    :cond_1
    const/16 p0, 0x44

    .line 36
    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p2

    .line 89
    new-instance v1, Lo/a;

    invoke-direct {v1}, Lo/a;-><init>()V

    .line 92
    new-array v2, v0, [J

    const/4 v3, 0x0

    .line 95
    :try_start_0
    iput v3, v1, Lo/a;->getValue:I

    .line 106
    :goto_0
    iget v4, v1, Lo/a;->getValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x3a

    if-ge v4, v0, :cond_0

    const/16 v4, 0x25

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v13, 0x1

    if-eq v4, v5, :cond_7

    .line 97
    iget v4, v1, Lo/a;->getValue:I

    sget-object v5, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->a:[C

    iget v14, v1, Lo/a;->getValue:I

    add-int v14, p0, v14

    aget-char v5, v5, v14

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v15, -0x15a68707

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v6, v16, v18

    add-int/lit16 v6, v6, 0x19e

    invoke-static {v10, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v11, v16, 0x20

    invoke-static {v5, v6, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v8

    neg-int v11, v6

    int-to-byte v11, v11

    add-int/lit8 v8, v11, -0x1

    int-to-byte v8, v8

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v6, v11, v8, v12}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->c(IBB[Ljava/lang/Object;)V

    aget-object v6, v12, v3

    check-cast v6, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v3

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget v8, v1, Lo/a;->getValue:I

    int-to-long v11, v8

    sget-wide v14, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->ICustomTabsCallback:J

    const/4 v8, 0x4

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v9, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v9, v15

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x4a2fa89d    # 2877991.2f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v11, v12, 0x52f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x24

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "h"

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v3

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v13

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v8, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v7

    invoke-virtual {v5, v11, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-wide v5, v2, v4

    const/4 v4, 0x2

    :try_start_3
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v13

    aput-object v1, v5, v3

    .line 95
    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5409c27c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_4

    :cond_3
    const/16 v4, 0x30

    invoke-static {v10, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v8, -0x1

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {v10, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x3e8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    sub-int/2addr v7, v8

    invoke-static {v6, v4, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->c(IBB[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v13

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x5409c27c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

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

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 105
    :cond_7
    new-array v4, v0, [C

    .line 106
    iput v3, v1, Lo/a;->getValue:I

    .line 95
    sget v5, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_5
    iget v5, v1, Lo/a;->getValue:I

    const/16 v6, 0x47

    if-ge v5, v0, :cond_8

    const/16 v5, 0x50

    goto :goto_6

    :cond_8
    move v5, v6

    :goto_6
    if-eq v5, v6, :cond_b

    sget v5, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->$11:I

    add-int/lit8 v5, v5, 0x3d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 108
    iget v5, v1, Lo/a;->getValue:I

    iget v6, v1, Lo/a;->getValue:I

    aget-wide v8, v2, v6

    long-to-int v6, v8

    int-to-char v6, v6

    aput-char v6, v4, v5

    const/4 v5, 0x2

    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v13

    aput-object v1, v6, v3

    .line 106
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x5409c27c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v8, v5

    const/16 v5, 0x30

    const/4 v9, -0x1

    const v12, 0x5409c27c

    goto :goto_7

    :cond_9
    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v11, v8, 0x30

    int-to-char v8, v11

    invoke-static {v10, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x3e6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/2addr v11, v7

    invoke-static {v8, v9, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v9, -0x1

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->c(IBB[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v13

    invoke-virtual {v8, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x5409c27c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 111
    sget v6, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->$10:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 111
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v3

    return-void

    :catch_0
    move-exception v0

    .line 95
    throw v0
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x69

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

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x10

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x4a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 36
    iget-object p0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;

    .line 26
    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller:Ljava/util/ArrayList;

    if-eq v1, v2, :cond_1

    const/16 v1, 0x26

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static valueOf([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x151

    mul-int/lit16 v1, p2, 0x153

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, p2

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    add-int/2addr v0, v3

    or-int/2addr v1, p2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x152

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic values(Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0xf8c2255

    const v2, -0xf8c2254

    invoke-static {v0, v1, v2, p0}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final LogLevel()Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 30
    throw v0
.end method

.method public final LogLevel(Landroid/widget/Button;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

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

    .line 34
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->getValue:Landroid/widget/Button;

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->getValue:Landroid/widget/Button;

    const/16 p1, 0x4f

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1d

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 30
    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 30
    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;

    :goto_1
    return-void
.end method

.method public final LogLevel(Ljava/lang/Integer;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x2168bd92

    const v2, -0x2168bd8f

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Logger()Landroid/widget/Button;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->values:Landroid/widget/Button;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    const-string v1, ""

    .line 0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final Logger(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 28
    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final Scroller()V
    .locals 9

    .line 159
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->Scroller()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, ""

    if-eq v0, v1, :cond_1

    goto/16 :goto_a

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->values()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf:Landroid/widget/Button;

    if-nez v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    const/4 v6, 0x0

    const/16 v7, 0x54

    if-eqz v5, :cond_3

    goto :goto_3

    .line 0
    :cond_3
    sget v5, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v8, 0x41

    if-nez v5, :cond_4

    move v5, v7

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    if-eq v5, v8, :cond_5

    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_0
    array-length v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 180
    throw v0

    .line 160
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 180
    :goto_3
    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 182
    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    const/16 v0, 0x15

    :goto_4
    if-eqz v0, :cond_7

    .line 161
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf:Landroid/widget/Button;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf:Landroid/widget/Button;

    const/16 v4, 0x63

    :try_start_1
    div-int/2addr v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x21

    if-nez v0, :cond_8

    const/16 v5, 0x23

    goto :goto_5

    :cond_8
    move v5, v4

    :goto_5
    if-eq v5, v4, :cond_9

    .line 177
    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 162
    :cond_9
    iget-object v4, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Logger:Landroid/content/Context;

    .line 163
    sget v5, Lcom/app/shake_and_win_stc/R$drawable;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi21:I

    .line 161
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    .line 166
    :cond_a
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf:Landroid/widget/Button;

    if-nez v0, :cond_b

    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 167
    :cond_b
    iget-object v4, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Logger:Landroid/content/Context;

    .line 168
    sget v5, Lcom/app/shake_and_win_stc/R$drawable;->MediaDescriptionCompat:I

    .line 166
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    :goto_7
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf:Landroid/widget/Button;

    if-nez v0, :cond_c

    .line 0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 161
    :cond_c
    iget-object v4, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Logger:Landroid/content/Context;

    sget v5, Lcom/app/shake_and_win_stc/R$color;->sendMediaButton:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->getValue:Landroid/widget/Button;

    if-nez v0, :cond_d

    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 159
    :cond_d
    iget-object v4, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Logger:Landroid/content/Context;

    sget v5, Lcom/app/shake_and_win_stc/R$drawable;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->getValue:Landroid/widget/Button;

    if-nez v0, :cond_e

    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 182
    sget v4, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2

    .line 181
    :cond_e
    iget-object v4, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Logger:Landroid/content/Context;

    const v5, 0x106000b

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 174
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->values:Landroid/widget/Button;

    if-nez v0, :cond_f

    .line 0
    sget v4, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v4, v4, 0x2

    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 174
    :cond_f
    iget-object v4, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Logger:Landroid/content/Context;

    sget v8, Lcom/app/shake_and_win_stc/R$drawable;->MediaBrowserCompat$SubscriptionCallback$SubscriptionCallbackApi26:I

    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->values:Landroid/widget/Button;

    if-nez v0, :cond_10

    const/16 v4, 0x37

    goto :goto_8

    :cond_10
    move v4, v7

    :goto_8
    if-eq v4, v7, :cond_12

    sget v4, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_2
    array-length v4, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 173
    throw v0

    .line 171
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 180
    :cond_12
    :goto_9
    iget-object v4, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Logger:Landroid/content/Context;

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 177
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/Integer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    invoke-virtual {v0, v1}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->getValue(Z)V

    .line 180
    :goto_a
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf:Landroid/widget/Button;

    if-nez v0, :cond_13

    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 160
    :cond_13
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 181
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->getValue:Landroid/widget/Button;

    if-nez v0, :cond_14

    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 161
    :cond_14
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->values:Landroid/widget/Button;

    if-nez v0, :cond_15

    .line 161
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    .line 166
    :cond_15
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final Scroller$Companion()Lorg/json/JSONArray;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x4b83ccd7

    const v3, 0x4b83ccd7    # 1.727531E7f

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/Integer;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x47217fb7

    const v3, 0x47217fb9

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/Button;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 34
    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x44

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->getValue:Landroid/widget/Button;

    const/16 v2, 0x30

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x9

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->getValue:Landroid/widget/Button;

    if-nez v0, :cond_2

    const/16 v2, 0x17

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_4

    :cond_3
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    :try_start_1
    sget v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    iget-boolean v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller$Companion:Z

    const/16 v2, 0x2f

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller$Companion:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    sget p2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    const-string v1, ""

    if-eqz p2, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    const/16 p1, 0xf

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 48
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 0
    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5e

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    const/16 p1, 0x4a

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 48
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public getCount()I
    .locals 4

    .line 52
    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    :try_start_1
    sget v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v3, v1, 0x80

    :try_start_2
    sput v3, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    :try_start_3
    array-length v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getValue()Ljava/lang/Integer;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 28
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x1f

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;

    const/16 v1, 0x26

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 0
    :goto_1
    sget v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    .line 28
    :try_start_4
    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 28
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getValue(Landroid/widget/Button;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->values:Landroid/widget/Button;

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x35

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move/from16 v9, p2

    const-string v10, ""

    .line 76
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, v8, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/app/shake_and_win_stc/R$layout;->cancelAll:I

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 65
    sget v1, Lcom/app/shake_and_win_stc/R$id;->MediaControllerCompat$TransportControlsApi23:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 66
    sget v1, Lcom/app/shake_and_win_stc/R$id;->MediaSessionCompat:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 67
    sget v1, Lcom/app/shake_and_win_stc/R$id;->MediaControllerCompat$TransportControlsApi24:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Landroid/widget/Button;

    .line 68
    sget v1, Lcom/app/shake_and_win_stc/R$id;->MediaSessionCompat$MediaSessionImplApi22:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 69
    sget v2, Lcom/app/shake_and_win_stc/R$id;->getShuffleMode:I

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    .line 70
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v11}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->Logger()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v11}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->getValue()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v11}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->valueOf()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v15, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v11}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->Scroller$Companion()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v11}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->Logger()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x38

    if-nez v2, :cond_0

    const/16 v2, 0x57

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/16 v16, 0x8

    if-eq v2, v3, :cond_1

    .line 146
    sget v2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v12

    goto :goto_1

    :cond_1
    move/from16 v2, v16

    .line 145
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 76
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v11}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x5b

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x34

    :goto_2
    if-eq v2, v3, :cond_3

    move/from16 v2, v16

    goto :goto_3

    .line 146
    :cond_3
    sget v2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v12

    .line 0
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 77
    invoke-virtual {v11}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->valueOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v12

    goto :goto_4

    :cond_4
    move/from16 v1, v16

    :goto_4
    invoke-virtual {v15, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 79
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    new-instance v17, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$1;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v0

    move-object v5, v14

    move-object v12, v6

    move-object v6, v15

    move-object/from16 v18, v13

    move-object v13, v7

    move/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$1;-><init>(Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;Lcom/app/shake_and_win_stc/model/GuessTheBrand;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/Button;I)V

    move-object/from16 v1, v17

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    new-instance v17, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;

    move-object/from16 v1, v17

    move-object v4, v14

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$2;-><init>(Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;Lcom/app/shake_and_win_stc/model/GuessTheBrand;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/Button;I)V

    move-object/from16 v1, v17

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v12, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$3;

    move-object v1, v12

    move-object v4, v15

    move-object v5, v14

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$instantiateItem$3;-><init>(Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;Lcom/app/shake_and_win_stc/model/GuessTheBrand;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v12, Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v12}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, v8, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    invoke-virtual {v0}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->LogLevel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->b(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 0
    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    .line 146
    iget-object v0, v8, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->values(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, v8, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    invoke-virtual {v1}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->LogLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->values(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bumptech/glide/RequestBuilder;->getValue(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_5

    .line 149
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    sget-object v2, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants$Urls;

    invoke-virtual {v2}, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->values()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/shake_and_win_stc/model/GuessTheBrand;

    invoke-virtual {v2}, Lcom/app/shake_and_win_stc/model/GuessTheBrand;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;-><init>()V

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/app/shake_and_win_stc/ui/InitiateGame;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 149
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v1, v7, v6}, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->b(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->values(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->valueOf()Lcom/bumptech/glide/load/model/LazyHeaders;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/model/Headers;

    .line 149
    new-instance v2, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-direct {v2, v0, v1}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    .line 152
    iget-object v0, v8, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Logger:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->values(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestManager;->LogLevel(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bumptech/glide/RequestBuilder;->getValue(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    return-object v18

    :catch_0
    move-exception v0

    throw v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 65351
    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    sget p1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x1a

    if-eqz p1, :cond_2

    const/16 p1, 0x1f

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-eq p1, p2, :cond_3

    move v0, v1

    :cond_3
    sget p1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    move v1, v0

    :goto_2
    :try_start_1
    sget p1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_4

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return v1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final valueOf()Ljava/lang/Integer;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 29
    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x46

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->LogLevel:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->LogLevel:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :goto_2
    throw v0
.end method

.method public final values()Landroid/widget/Button;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v2, 0x24

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 0
    :try_start_1
    sget v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    const-string v1, ""

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_3
    sget v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    :try_start_4
    sput v2, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x9

    :try_start_5
    div-int/2addr v1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :goto_3
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final values(Landroid/widget/Button;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 33
    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x63

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf:Landroid/widget/Button;

    goto :goto_1

    .line 0
    :cond_1
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->valueOf:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;)V
    .locals 3

    .line 44
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    const-string v2, ""

    if-eq v0, v1, :cond_1

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryContentAdapter:Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter$FinishListener;

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 44
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(Ljava/lang/Integer;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 29
    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->LogLevel:Ljava/lang/Integer;

    :try_start_0
    sget p1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x28

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 37
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x59

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    iput-boolean p1, p0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->Scroller$Companion:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->SummaryHeaderAdapter:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/GuessTheBrandAdapter;->extraCallback:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method
