.class public final Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;,
        Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u000245B;\u0012\u0006\u0010\u0004\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u00101\u001a\u00020*\u00a2\u0006\u0004\u00082\u00103J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000fJ#\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001b\u001a\u00020\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u0018\u0010\u001fR\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\"\u0010#\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\u0018\u0010\"R\u001a\u0010%\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008$\u0010!R\u0016\u0010$\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R\u001c\u0010 \u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\n\u0010)R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u0014\u0010-\u001a\u00020*8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\"\u00100\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010(\u001a\u0004\u0008\u001b\u0010)\"\u0004\u0008\n\u0010/R\"\u0010.\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010(\u001a\u0004\u0008\u0011\u0010)\"\u0004\u0008\u0015\u0010/"
    }
    d2 = {
        "Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "",
        "getItemCount",
        "()I",
        "(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "values",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;",
        "",
        "Lsa/com/stc/data/entities/in_app_survey/Answer;",
        "getValue",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "valueOf",
        "",
        "Lsa/com/stc/data/entities/in_app_survey/AnswerResponse;",
        "LogLevel",
        "Z",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Z",
        "(Z)V",
        "Scroller$Companion",
        "Scroller",
        "SummaryContentAdapter",
        "I",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;",
        "a",
        "extraCallback",
        "(Ljava/lang/String;)V",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "p4",
        "<init>",
        "(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;)V",
        "SurveyAnswerItemClickListener",
        "ViewHolder"
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

.field private static ICustomTabsCallback:C

.field private static a:C

.field private static onMessageChannelReady:I

.field private static onNavigationEvent:C

.field private static onPostMessage:C

.field private static onRelationshipValidationResult:I


# instance fields
.field private LogLevel:Z

.field private final Logger:Landroid/content/Context;

.field private final Scroller:Z

.field private Scroller$Companion:I

.field private SummaryContentAdapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private final SummaryHeaderAdapter:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private extraCallback:Ljava/lang/String;

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/in_app_survey/Answer;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Z

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/in_app_survey/AnswerResponse;",
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

    sput-object v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$g:[B

    const/16 v0, 0x84

    sput v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$h:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$d:[B

    const/16 v2, 0xe5

    sput v2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$a:[B

    const/16 v2, 0x27

    sput v2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$b:I

    .line 65351
    sput v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    const/16 v0, 0x2029

    sput-char v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onPostMessage:C

    const/16 v0, 0x1dce

    sput-char v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->ICustomTabsCallback:C

    const/16 v0, 0x2d9d

    sput-char v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->a:C

    const/16 v0, 0x1a2e

    sput-char v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onNavigationEvent:C

    return-void

    nop

    :array_0
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
    .end array-data

    :array_1
    .array-data 1
        0x45t
        -0x27t
        -0x77t
        -0xet
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x47t
        -0x42t
        -0x26t
        -0x34t
        0x19t
        -0x7t
        -0x5t
        0x14t
        0x1at
        -0x13t
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

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/in_app_survey/Answer;",
            ">;",
            "Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->Logger:Landroid/content/Context;

    iput-boolean p2, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->Scroller:Z

    iput-object p3, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->getValue:Ljava/util/List;

    iput-object p5, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->Scroller$Companion:I

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryContentAdapter:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values:Ljava/util/List;

    .line 25
    iput-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->extraCallback:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    const/16 v0, 0xb

    if-eqz p7, :cond_0

    const/16 p7, 0x44

    goto :goto_0

    :cond_0
    move p7, v0

    :goto_0
    if-eq p7, v0, :cond_1

    const/4 p2, 0x0

    .line 17
    sget p7, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 p7, p7, 0x35

    rem-int/lit16 v0, p7, 0x80

    sput v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p7, p7, 0x2

    :cond_1
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const/16 p6, 0x2d

    if-eqz p2, :cond_2

    move p2, p6

    goto :goto_1

    :cond_2
    const/16 p2, 0x26

    :goto_1
    if-eq p2, p6, :cond_3

    :goto_2
    move-object v3, p3

    goto :goto_3

    .line 0
    :cond_3
    sget p2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x0

    goto :goto_2

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;)V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 17
    :try_start_0
    sget v3, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iput-boolean p0, v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->valueOf:Z

    goto :goto_0

    :cond_1
    :try_start_2
    iput-boolean p0, v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->valueOf:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    array-length p0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    return-object v3

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;Z)V
    .locals 2

    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    iput-boolean p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->LogLevel:Z

    .line 0
    sget p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;)Z
    .locals 2

    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-boolean p0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->valueOf:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x60

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;

    .line 155
    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->extraCallback:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->extraCallback:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method public static final synthetic Logger(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x666ec3ce

    const v2, -0x666ec3ce

    invoke-static {v0, v1, v2, p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;I)V
    .locals 2

    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->Scroller$Companion:I

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic Logger$default(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 3

    sget p6, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 p6, p6, 0x49

    rem-int/lit16 v0, p6, 0x80

    sput v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p6, p6, 0x2

    and-int/lit8 p6, p5, 0x2

    const/16 v0, 0x57

    const/4 v1, 0x0

    if-eqz p6, :cond_0

    move p6, v0

    goto :goto_0

    :cond_0
    move p6, v1

    :goto_0
    const/4 v2, 0x0

    if-eq p6, v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    :try_start_0
    sget p4, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 p4, p4, 0x1d

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_3

    const/4 p4, 0x1

    goto :goto_2

    :cond_3
    move p4, v1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    .line 286
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->Logger(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0xd

    if-eqz p0, :cond_5

    const/16 p0, 0x5b

    goto :goto_3

    :cond_5
    move p0, p1

    :goto_3
    if-eq p0, p1, :cond_6

    :try_start_1
    array-length p0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_6
    return-void

    :goto_4
    throw p0
.end method

.method private static b(BIS[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2a

    add-int/lit8 p2, p2, 0x4c

    rsub-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p1, p1, 0x7

    sget-object v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$d:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    move v5, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x6

    add-int/lit8 p1, p1, 0x1

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$a:[B

    mul-int/lit8 p0, p0, 0x2a

    add-int/lit8 p0, p0, 0x4c

    rsub-int/lit8 p1, p1, 0x14

    rsub-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

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

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static d([CI[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 95
    new-instance v1, Lo/SummaryHeaderAdapter;

    invoke-direct {v1}, Lo/SummaryHeaderAdapter;-><init>()V

    .line 97
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 99
    iput v3, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v4, 0x2

    new-array v5, v4, [C

    .line 101
    :goto_0
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    array-length v7, v0

    const/16 v8, 0x29

    if-ge v6, v7, :cond_0

    const/16 v6, 0x9

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_8

    sget v6, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$10:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$11:I

    rem-int/2addr v6, v4

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    .line 120
    sget v8, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$11:I

    add-int/lit8 v8, v8, 0x49

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$10:I

    rem-int/2addr v8, v4

    move v8, v3

    :goto_2
    const/16 v9, 0x10

    const-string v12, ""

    const/4 v13, 0x4

    if-ge v8, v9, :cond_5

    .line 109
    aget-char v14, v5, v7

    aget-char v15, v5, v3

    add-int/2addr v15, v6

    aget-char v16, v5, v3

    shl-int/lit8 v16, v16, 0x4

    sget-char v9, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onPostMessage:C

    move-object/from16 v17, v12

    int-to-long v11, v9

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v11, v11, v18

    long-to-int v9, v11

    int-to-char v9, v9

    add-int v16, v16, v9

    xor-int v9, v15, v16

    aget-char v11, v5, v3

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onNavigationEvent:C

    :try_start_0
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x3

    aput-object v12, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    const v9, 0xde58

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmpl-double v12, v20, v22

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v12, v20, v22

    add-int/lit16 v12, v12, 0x308

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, -0x1

    cmp-long v14, v20, v22

    add-int/2addr v14, v4

    invoke-static {v9, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v12, v7

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v10, v14

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v10, v11}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->e(IBB[Ljava/lang/Object;)V

    aget-object v10, v11, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v9, v5, v7

    .line 112
    aget-char v9, v5, v3

    aget-char v10, v5, v7

    add-int/2addr v10, v6

    aget-char v11, v5, v7

    shl-int/2addr v11, v13

    sget-char v12, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->a:C

    int-to-long v14, v12

    xor-long v14, v14, v18

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v10, v11

    aget-char v11, v5, v7

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->ICustomTabsCallback:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v3

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x6170b66d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    const v9, 0xde59

    move-object/from16 v11, v17

    const/16 v10, 0x30

    invoke-static {v11, v10, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x309

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->e(IBB[Ljava/lang/Object;)V

    aget-object v10, v15, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

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

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v11, v12

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v1, v6, v3

    .line 120
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0xcd31826

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    const v8, 0xb1f7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x2d4

    invoke-static {v11, v10, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v13

    invoke-static {v8, v12, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    int-to-byte v10, v3

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->e(IBB[Ljava/lang/Object;)V

    aget-object v10, v13, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v3

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    sget v6, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$10:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$11:I

    rem-int/2addr v6, v4

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 100
    sget v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$10:I

    rem-int/2addr v1, v4

    .line 101
    aput-object v0, p2, v3

    return-void
.end method

.method private static e(IBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$g:[B

    add-int/lit8 p0, p0, 0x62

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

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
    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move-object v6, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;)I
    .locals 2

    .line 17
    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    iget p0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->Scroller$Companion:I

    .line 0
    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x77d707d4

    const v1, 0x77d707d6

    invoke-static {v0, p1, v1, p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x7b7

    mul-int/lit16 v1, p2, 0x3dd

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, p3, v1

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v0, v2

    not-int v2, p2

    or-int v3, v2, p1

    not-int v3, v3

    not-int v4, p3

    or-int/2addr p1, v4

    not-int p1, p1

    or-int/2addr p1, v3

    mul-int/lit16 p1, p1, -0x7b8

    add-int/2addr v0, p1

    or-int p1, v2, p3

    not-int p1, p1

    or-int/2addr p1, v1

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x3dc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;

    sget p2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/2addr p2, p1

    .line 1017
    iget-object p0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryContentAdapter:Ljava/util/List;

    .line 1
    sget p2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final synthetic values(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;)Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;
    .locals 2

    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;

    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x16

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65352
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1b33e6ab

    const v3, 0x1b33e6ac

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Logger()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    sget v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3d

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 0
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 17
    throw v0
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 155
    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->extraCallback:Ljava/lang/String;

    .line 0
    sget p1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    const/16 v0, 0x57

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_1

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    const-string v0, ""

    .line 321
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values:Ljava/util/List;

    .line 338
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 296
    sget v2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x0

    move v3, v2

    .line 318
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 339
    check-cast v4, Lsa/com/stc/data/entities/in_app_survey/AnswerResponse;

    .line 287
    invoke-virtual {v4}, Lsa/com/stc/data/entities/in_app_survey/AnswerResponse;->LogLevel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/16 v1, 0x17

    if-gez v3, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    const/16 v4, 0x4f

    :goto_2
    if-eq v4, v1, :cond_4

    if-eqz p4, :cond_3

    .line 292
    iput-boolean v2, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->LogLevel:Z

    .line 293
    iput-boolean v2, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->valueOf:Z

    .line 294
    iput-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 295
    iget-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 296
    iget-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;->onItemClicked(Ljava/util/List;)V

    return-void

    .line 299
    :cond_3
    iget-object p4, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values:Ljava/util/List;

    invoke-interface {p4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 300
    iget-boolean p4, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->valueOf:Z

    if-nez p4, :cond_5

    .line 301
    iput-boolean v2, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->valueOf:Z

    .line 302
    iget-object p4, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values:Ljava/util/List;

    new-instance v1, Lsa/com/stc/data/entities/in_app_survey/AnswerResponse;

    invoke-direct {v1, p1, p2}, Lsa/com/stc/data/entities/in_app_survey/AnswerResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 289
    :cond_4
    iget-boolean p4, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->valueOf:Z

    if-nez p4, :cond_5

    .line 290
    iget-object p4, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values:Ljava/util/List;

    new-instance v1, Lsa/com/stc/data/entities/in_app_survey/AnswerResponse;

    invoke-direct {v1, p1, p2}, Lsa/com/stc/data/entities/in_app_survey/AnswerResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_5
    :goto_3
    iget-boolean p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    .line 307
    iput-boolean v2, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 309
    iget-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_a

    .line 310
    iget-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 318
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 310
    sget v3, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 v3, v3, 0x2

    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsa/com/stc/data/entities/in_app_survey/AnswerResponse;

    invoke-virtual {v4}, Lsa/com/stc/data/entities/in_app_survey/AnswerResponse;->LogLevel()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x1b33e6ab

    const v8, 0x1b33e6ac

    invoke-static {v5, v7, v8, v6}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_7
    move-object v3, p4

    :goto_4
    const/16 p1, 0x16

    if-eqz v3, :cond_8

    move v3, p1

    goto :goto_5

    :cond_8
    const/16 v3, 0x1a

    :goto_5
    if-eq v3, p1, :cond_9

    .line 313
    iput-boolean v2, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->LogLevel:Z

    goto :goto_6

    .line 338
    :cond_9
    sget p1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    .line 311
    iget-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    :goto_6
    if-nez p3, :cond_f

    .line 318
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    .line 309
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move p1, v2

    goto :goto_8

    :cond_c
    :goto_7
    move p1, v1

    :goto_8
    if-eqz p1, :cond_f

    .line 320
    :try_start_0
    sget p1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v3, p1, 0x80

    :try_start_1
    sput v3, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x47

    if-nez p1, :cond_d

    const/16 p1, 0x12

    goto :goto_9

    :cond_d
    move p1, v3

    :goto_9
    if-eq p1, v3, :cond_e

    .line 0
    iget-boolean p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->LogLevel:Z

    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_f

    goto :goto_a

    :catchall_0
    move-exception p1

    .line 320
    throw p1

    .line 306
    :cond_e
    iget-boolean p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->LogLevel:Z

    if-nez p1, :cond_f

    .line 319
    :goto_a
    iget-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;

    iget-object p2, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values:Ljava/util/List;

    invoke-interface {p1, p2}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;->onItemClicked(Ljava/util/List;)V

    goto/16 :goto_11

    :catch_0
    move-exception p1

    goto :goto_e

    :catch_1
    move-exception p1

    .line 310
    throw p1

    :cond_f
    if-eqz p3, :cond_10

    move p1, v2

    goto :goto_b

    :cond_10
    move p1, v1

    :goto_b
    if-eq p1, v1, :cond_15

    const/16 p1, 0x19

    if-nez p2, :cond_11

    const/16 p4, 0x49

    goto :goto_c

    :cond_11
    move p4, p1

    :goto_c
    if-eq p4, p1, :cond_12

    .line 325
    :try_start_3
    sget p1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object p2, v0

    .line 320
    :cond_12
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_14

    .line 310
    sget p1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_13

    goto :goto_d

    :cond_13
    move v2, v1

    :cond_14
    :goto_d
    if-eqz v2, :cond_15

    .line 309
    iget-boolean p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->LogLevel:Z

    if-eqz p1, :cond_15

    .line 321
    :try_start_4
    iget-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;

    iget-object p2, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values:Ljava/util/List;

    invoke-interface {p1, p2}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;->onItemClicked(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_11

    .line 302
    :goto_e
    throw p1

    :cond_15
    const/16 p1, 0x21

    if-eqz p3, :cond_16

    move p2, p1

    goto :goto_f

    :cond_16
    const/16 p2, 0x46

    :goto_f
    if-eq p2, p1, :cond_17

    goto :goto_10

    .line 338
    :cond_17
    sget p1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    .line 322
    iget-boolean p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->LogLevel:Z

    if-nez p1, :cond_18

    .line 323
    iget-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;

    iget-object p2, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values:Ljava/util/List;

    invoke-interface {p1, p2}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;->onItemClicked(Ljava/util/List;)V

    goto :goto_11

    .line 325
    :cond_18
    :goto_10
    iget-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryHeaderAdapter:Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$SurveyAnswerItemClickListener;->onItemClicked(Ljava/util/List;)V

    :goto_11
    return-void
.end method

.method public Logger(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;I)V
    .locals 2

    .line 165
    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/in_app_survey/Answer;

    invoke-virtual {p1, v0, p2}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;->Logger(Lsa/com/stc/data/entities/in_app_survey/Answer;I)V

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

    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/in_app_survey/Answer;

    invoke-virtual {p1, v0, p2}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;->Logger(Lsa/com/stc/data/entities/in_app_survey/Answer;I)V

    :goto_1
    sget p1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final Scroller()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    :try_start_0
    iget-boolean v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->Scroller:Z

    .line 0
    sget v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 154
    iget-boolean v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Z

    .line 0
    sget v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public getItemCount()I
    .locals 3

    .line 162
    :try_start_0
    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 0
    sget v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catch_0
    move-exception v0

    .line 162
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final getValue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/in_app_survey/Answer;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 146
    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->getValue:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->getValue:Ljava/util/List;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 153
    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_1

    .line 0
    :try_start_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 153
    throw p1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    :goto_1
    sget p1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x50

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    :try_start_2
    array-length p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_3
    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    .line 17
    :try_start_0
    check-cast p1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->Logger(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;I)V

    .line 0
    sget p1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    :try_start_1
    sput p2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 17
    throw p1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 26

    const-string v0, ""

    .line 42
    sget v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 17
    :try_start_0
    array-length v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 119
    throw v1

    :cond_1
    :goto_1
    const v1, 0xe0ed

    .line 145
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    sub-int/2addr v1, v6

    int-to-char v1, v1

    const/16 v6, 0x30

    invoke-static {v0, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0xab

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    const/16 v11, 0x16

    add-int/2addr v10, v11

    invoke-static {v1, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v7, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$b:I

    and-int/2addr v7, v3

    int-to-byte v7, v7

    const/16 v10, 0x10

    int-to-byte v12, v10

    sget v13, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$b:I

    and-int/2addr v13, v3

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v7, v12, v13, v14}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v15, -0x1

    cmp-long v1, v13, v15

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    const/16 v7, 0xe

    const/16 v15, 0xb

    const/16 v16, 0x5

    const/16 v17, 0x4

    const v18, 0x1f5438d8

    const v19, -0xe9f44b3

    const/16 v20, 0xf

    const/16 v21, 0x6

    const/16 v22, 0x3

    if-eq v1, v3, :cond_3

    goto/16 :goto_6

    .line 72
    :cond_3
    sget v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/2addr v1, v2

    const-wide/16 v24, 0x7c7

    add-long v13, v13, v24

    :try_start_2
    new-array v1, v11, [C

    const/16 v6, 0x1895

    aput-char v6, v1, v4

    const v6, 0x85e7

    aput-char v6, v1, v3

    const/16 v6, 0x18b2

    aput-char v6, v1, v2

    const/16 v6, 0x2e27

    aput-char v6, v1, v22

    const v6, 0xf129

    aput-char v6, v1, v17

    const/16 v6, 0x7ff6

    aput-char v6, v1, v16

    const v6, 0xa6bd

    aput-char v6, v1, v21

    const/4 v6, 0x7

    const/16 v24, 0x2066

    aput-char v24, v1, v6

    const/16 v6, 0x8

    const/16 v24, 0x5640

    aput-char v24, v1, v6

    const/16 v6, 0x9

    const v24, 0xbce2

    aput-char v24, v1, v6

    const/16 v6, 0xa

    const/16 v24, 0x378e

    aput-char v24, v1, v6

    const/16 v6, 0x5f75

    aput-char v6, v1, v15

    const/16 v6, 0xc

    const/16 v24, 0x2a95

    aput-char v24, v1, v6

    const/16 v6, 0xd

    const/16 v24, 0x4647

    aput-char v24, v1, v6

    const/16 v6, 0x3f53

    aput-char v6, v1, v7

    const/16 v6, 0x7ab6

    aput-char v6, v1, v20

    const v6, 0x8e01

    aput-char v6, v1, v10

    const/16 v6, 0x11

    const v24, 0xdb35

    aput-char v24, v1, v6

    const/16 v6, 0x12

    const/16 v24, 0x1302

    aput-char v24, v1, v6

    const/16 v6, 0x13

    const v24, 0xe3b6

    aput-char v24, v1, v6

    const/16 v6, 0x14

    const v24, 0xb0c6

    aput-char v24, v1, v6

    const/16 v6, 0x15

    const v24, 0xde32

    aput-char v24, v1, v6

    .line 35
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->d([CI[Ljava/lang/Object;)V

    aget-object v1, v8, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v6, v10, [C

    const/16 v8, 0x651a

    aput-char v8, v6, v4

    const v8, 0x9f02

    aput-char v8, v6, v3

    const/16 v8, 0xb46

    aput-char v8, v6, v2

    const/16 v8, 0x892

    aput-char v8, v6, v22

    const/16 v8, 0x5632

    aput-char v8, v6, v17

    const v8, 0xd1b2

    aput-char v8, v6, v16

    const v8, 0x8595

    aput-char v8, v6, v21

    const/4 v8, 0x7

    const v9, 0xdb07

    aput-char v9, v6, v8

    const/16 v8, 0x8

    const/16 v9, 0x5fd2

    aput-char v9, v6, v8

    const/16 v8, 0x9

    const/16 v9, 0x1953

    aput-char v9, v6, v8

    const/16 v8, 0xa

    const v9, 0x9bce

    aput-char v9, v6, v8

    const v8, 0xb1d1

    aput-char v8, v6, v15

    const/16 v8, 0xc

    const v9, 0xc620

    aput-char v9, v6, v8

    const/16 v8, 0xd

    const/16 v9, 0x5845

    aput-char v9, v6, v8

    const/16 v8, 0x7815

    aput-char v8, v6, v7

    const/16 v8, 0x127e

    aput-char v8, v6, v20

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0xf

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 56
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v1, v13, v8

    if-ltz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    if-eqz v1, :cond_9

    const v1, 0xe0ec

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v10

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v0, v0, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xac

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/2addr v7, v11

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v6, v4

    int-to-byte v7, v6

    int-to-byte v8, v7

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5fdf4d71

    :try_start_3
    new-array v8, v2, [Ljava/lang/Object;

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const v7, 0xe0eb

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmp-long v12, v12, v22

    rsub-int/lit8 v12, v12, 0x17

    invoke-static {v7, v9, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v9, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$a:[B

    aget-byte v9, v9, v21

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v6, v9, v12, v13}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v13, v4

    check-cast v9, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    invoke-virtual {v7, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    aput-object v1, v8, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x58a

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v22, 0x0

    cmp-long v9, v12, v22

    add-int/lit8 v9, v9, 0x3f

    invoke-static {v1, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v12}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v12, v4

    check-cast v6, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x7bbe

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    cmp-long v14, v22, v12

    add-int/lit16 v14, v14, 0x569

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v12

    shr-int/2addr v12, v10

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v9, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v7, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v3

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :goto_6
    const v1, 0x5fdf4d71

    :try_start_5
    new-array v6, v2, [Ljava/lang/Object;

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x2617993f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    const v1, 0xe0ec

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/2addr v8, v1

    int-to-char v1, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0xac

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/2addr v9, v11

    invoke-static {v1, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$b:I

    and-int/2addr v8, v3

    int-to-byte v8, v8

    sget-object v9, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$a:[B

    aget-byte v9, v9, v7

    neg-int v9, v9

    int-to-byte v9, v9

    ushr-int/lit8 v13, v9, 0x2

    int-to-byte v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v3

    invoke-virtual {v1, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x2617993f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const v6, -0xff1f14

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0xac

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/lit8 v13, v13, -0x1a

    invoke-static {v6, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v13, v9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v14}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    new-array v6, v11, [C

    const/16 v8, 0x1895

    aput-char v8, v6, v4

    const v8, 0x85e7

    aput-char v8, v6, v3

    const/16 v8, 0x18b2

    aput-char v8, v6, v2

    const/16 v8, 0x2e27

    aput-char v8, v6, v22

    const v8, 0xf129

    aput-char v8, v6, v17

    const/16 v8, 0x7ff6

    aput-char v8, v6, v16

    const v8, 0xa6bd

    aput-char v8, v6, v21

    const/4 v8, 0x7

    const/16 v9, 0x2066

    aput-char v9, v6, v8

    const/16 v8, 0x8

    const/16 v9, 0x5640

    aput-char v9, v6, v8

    const/16 v8, 0x9

    const v9, 0xbce2

    aput-char v9, v6, v8

    const/16 v8, 0xa

    const/16 v9, 0x378e

    aput-char v9, v6, v8

    const/16 v8, 0x5f75

    aput-char v8, v6, v15

    const/16 v8, 0xc

    const/16 v9, 0x2a95

    aput-char v9, v6, v8

    const/16 v8, 0xd

    const/16 v9, 0x4647

    aput-char v9, v6, v8

    const/16 v8, 0x3f53

    aput-char v8, v6, v7

    const/16 v8, 0x7ab6

    aput-char v8, v6, v20

    const v8, 0x8e01

    aput-char v8, v6, v10

    const/16 v8, 0x11

    const v9, 0xdb35

    aput-char v9, v6, v8

    const/16 v8, 0x12

    const/16 v9, 0x1302

    aput-char v9, v6, v8

    const/16 v8, 0x13

    const v9, 0xe3b6

    aput-char v9, v6, v8

    const/16 v8, 0x14

    const v9, 0xb0c6

    aput-char v9, v6, v8

    const/16 v8, 0x15

    const v9, 0xde32

    aput-char v9, v6, v8

    const/16 v8, 0x30

    .line 81
    invoke-static {v0, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x15

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->d([CI[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v8, v10, [C

    const/16 v9, 0x651a

    aput-char v9, v8, v4

    const v9, 0x9f02

    aput-char v9, v8, v3

    const/16 v9, 0xb46

    aput-char v9, v8, v2

    const/16 v9, 0x892

    aput-char v9, v8, v22

    const/16 v9, 0x5632

    aput-char v9, v8, v17

    const v9, 0xd1b2

    aput-char v9, v8, v16

    const v9, 0x8595

    aput-char v9, v8, v21

    const/4 v9, 0x7

    const v13, 0xdb07

    aput-char v13, v8, v9

    const/16 v9, 0x8

    const/16 v13, 0x5fd2

    aput-char v13, v8, v9

    const/16 v9, 0x9

    const/16 v13, 0x1953

    aput-char v13, v8, v9

    const/16 v9, 0xa

    const v13, 0x9bce

    aput-char v13, v8, v9

    const v9, 0xb1d1

    aput-char v9, v8, v15

    const/16 v9, 0xc

    const v13, 0xc620

    aput-char v13, v8, v9

    const/16 v9, 0xd

    const/16 v13, 0x5845

    aput-char v13, v8, v9

    const/16 v9, 0x7815

    aput-char v9, v8, v7

    const/16 v7, 0x127e

    aput-char v7, v8, v20

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xf

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->d([CI[Ljava/lang/Object;)V

    aget-object v7, v9, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    .line 83
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0xe0ec

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v0, v8, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xad

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$b:I

    and-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    and-int/2addr v8, v3

    int-to-byte v8, v8

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v9, v12, v8, v13}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :goto_8
    :try_start_7
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v10

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v7, v9, 0x569

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v15

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->b(BIS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 105
    :try_start_8
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x56a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v9, v9, 0x22

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$d:[B

    aget-byte v8, v8, v16

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x4

    int-to-byte v9, v9

    int-to-byte v12, v9

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v13}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->b(BIS[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x326cf355    # -3.0838512E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v7, v6, :cond_13

    .line 119
    sget v6, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/2addr v6, v2

    .line 110
    :try_start_9
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x56a

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {v6, v7, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    const v0, 0xe0ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v7, v7, v12

    sub-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v7, v7, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/2addr v8, v11

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v4

    sget-object v8, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$a:[B

    aget-byte v8, v8, v21

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    new-array v6, v2, [Ljava/lang/Object;

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    aput-object v1, v6, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x58b

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v0, v9, v0

    rsub-int/lit8 v0, v0, 0x40

    invoke-static {v7, v8, v0}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    add-int/lit8 v7, v1, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->b(BIS[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x56a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v2, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_11

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

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    add-int/lit8 v0, v7, -0x1

    mul-int/2addr v0, v7

    .line 124
    rem-int/2addr v0, v2

    div-int/2addr v7, v0

    .line 125
    invoke-static {v5, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 142
    :try_start_c
    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v0, v0, 0x7bbe

    int-to-char v0, v0

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x569

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v7, v7, v12

    add-int/lit8 v7, v7, 0x20

    invoke-static {v0, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v6, v4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->b(BIS[Ljava/lang/Object;)V

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    const v0, 0xe0ec

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/2addr v7, v10

    add-int/2addr v7, v0

    int-to-char v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v10

    add-int/2addr v8, v11

    invoke-static {v0, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v7, v4

    sget-object v8, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->$$a:[B

    aget-byte v8, v8, v21

    neg-int v8, v8

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    aput-object v1, v6, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v1, v11, v7

    rsub-int v1, v1, 0x58c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v0, v1, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v4

    add-int/lit8 v7, v1, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->b(BIS[Ljava/lang/Object;)V

    aget-object v1, v9, v4

    check-cast v1, Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Class;

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x7bbe

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x56a

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x21

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v3

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 17
    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/2addr v0, v2

    .line 145
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0

    :catchall_6
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_18

    throw v1

    :cond_18
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_19

    throw v1

    :cond_19
    throw v0

    :catchall_9
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1a

    throw v1

    :cond_1a
    throw v0

    :catchall_a
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    .line 17
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    .line 42
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final valueOf()Landroid/content/Context;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->Logger:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->Logger:Landroid/content/Context;

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

.method public final valueOf(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 154
    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    iput-boolean p1, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Z

    sget p1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final values()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 153
    sget v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public values(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;
    .locals 2

    const-string p2, ""

    :try_start_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowSurveyAnswerItemBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowSurveyAnswerItemBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter$ViewHolder;-><init>(Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;Lsa/com/stc/mystc/databinding/RowSurveyAnswerItemBinding;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/common/survey/SurveyChoicesAdapter;->onMessageChannelReady:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3d

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 159
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_1
    return-object p2

    :catch_0
    move-exception p1

    .line 159
    throw p1
.end method
