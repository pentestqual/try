.class public final Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;,
        Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002LMB\u001f\u0012\u0006\u0010\u0004\u001a\u00020I\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0010\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001cJ#\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u000f\u001a\u00060\u0002R\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001dR$\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001f\u001a\u0004\u0008\u0010\u0010 \"\u0004\u0008\u001a\u0010!R$\u0010\u0006\u001a\u0004\u0018\u00010#8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010$\u001a\u0004\u0008\"\u0010%\"\u0004\u0008\"\u0010&R$\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\'\u001a\u0004\u0008\u0006\u0010(\"\u0004\u0008\u001a\u0010)R*\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010,\u001a\u0004\u0008\u0013\u0010-\"\u0004\u0008\u001a\u0010.R\u0014\u0010\u001a\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00100R$\u00102\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\'\u001a\u0004\u0008\u001a\u0010(\"\u0004\u0008\u0013\u0010)R$\u00104\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\'\u001a\u0004\u00082\u0010(\"\u0004\u0008\u0010\u0010)R\u0018\u00105\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\'R\u0018\u00103\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\'R$\u00101\u001a\u0004\u0018\u0001068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00107\u001a\u0004\u00083\u00108\"\u0004\u0008\u0013\u00109R$\u0010>\u001a\u0004\u0018\u00010:8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010;\u001a\u0004\u00084\u0010<\"\u0004\u0008\"\u0010=R$\u0010C\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u00085\u0010A\"\u0004\u0008\u0006\u0010BR\"\u0010H\u001a\u00020D8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010E\u001a\u0004\u00081\u0010F\"\u0004\u0008\u0006\u0010G"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;",
        "",
        "p0",
        "",
        "values",
        "(I)V",
        "",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getItemCount",
        "()I",
        "Ljava/util/Date;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()Ljava/util/Date;",
        "p1",
        "getValue",
        "(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "LogLevel",
        "(Landroid/view/ViewGroup;I)Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;",
        "p2",
        "p3",
        "p4",
        "Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;",
        "p5",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;)V",
        "(Ljava/lang/String;Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;)V",
        "(ILcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;)V",
        "Lcom/app/shake_and_win_stc/network/APIInterface;",
        "Lcom/app/shake_and_win_stc/network/APIInterface;",
        "()Lcom/app/shake_and_win_stc/network/APIInterface;",
        "(Lcom/app/shake_and_win_stc/network/APIInterface;)V",
        "Logger",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Ljava/util/ArrayList;",
        "Lcom/app/shake_and_win_stc/model/Games;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/LayoutInflater;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Scroller$Companion",
        "SummaryContentAdapter",
        "Scroller",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "()Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "(Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;)V",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter",
        "Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;",
        "()Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;",
        "(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;)V",
        "extraCallback",
        "Lorg/json/JSONArray;",
        "Lorg/json/JSONArray;",
        "()Lorg/json/JSONArray;",
        "(Lorg/json/JSONArray;)V",
        "a",
        "Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;",
        "<init>",
        "(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;Ljava/util/ArrayList;)V",
        "ProgressListener",
        "ViewHolder"
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

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static extraCallback:C

.field private static extraCallbackWithResult:C

.field private static onMessageChannelReady:J

.field private static onNavigationEvent:C

.field private static onPostMessage:C

.field private static onRelationshipValidationResult:I

.field private static onTransact:I


# instance fields
.field private ICustomTabsCallback:Lorg/json/JSONArray;

.field private LogLevel:Landroid/content/Context;

.field private Logger:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/shake_and_win_stc/model/Games;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller:Lorg/json/JSONObject;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private SummaryHeaderAdapter:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

.field private getValue:Lcom/app/shake_and_win_stc/network/APIInterface;

.field private final valueOf:Landroid/view/LayoutInflater;

.field private values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$g:[B

    const/16 v0, 0x67

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$h:I

    const/4 v0, 0x0

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$d:[B

    const/16 v2, 0x3f

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$e:I

    const/16 v2, 0x1b

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    sput-object v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$a:[B

    const/16 v3, 0x17

    sput v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$b:I

    .line 65349
    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    invoke-static {}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryHeaderAdapter()V

    invoke-static {}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->a()V

    const-wide v4, 0x63580eff74f02cdcL    # 3.631847901007615E170

    sput-wide v4, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->a:J

    :try_start_0
    sget v4, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    :try_start_1
    sput v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v4, v4, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_0

    move v1, v0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_2
    div-int/2addr v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        0x7ft
        0x53t
        -0x2ct
        0x34t
    .end array-data

    :array_1
    .array-data 1
        0x78t
        0x41t
        -0xdt
        0x3et
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
        0x73t
        -0x40t
        -0x5ct
        0x6bt
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

.method public constructor <init>(Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/app/shake_and_win_stc/model/Games;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 56
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->ICustomTabsCallback:Lorg/json/JSONArray;

    const-string v0, "layout_inflater"

    .line 187
    invoke-virtual {p1, v0}, Lcom/app/shake_and_win_stc/ui/predictAndWin/PredictListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->valueOf:Landroid/view/LayoutInflater;

    .line 188
    iput-object p2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger:Ljava/util/ArrayList;

    .line 189
    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->LogLevel:Landroid/content/Context;

    .line 191
    new-instance p2, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    invoke-direct {p2, p1}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    .line 192
    sget-object p1, Lcom/app/shake_and_win_stc/network/APIClient;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIClient;

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/network/APIClient;->values()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/app/shake_and_win_stc/network/APIInterface;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->Logger(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/shake_and_win_stc/network/APIInterface;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue:Lcom/app/shake_and_win_stc/network/APIInterface;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 210
    iget-object p0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    :goto_1
    return-object p0
.end method

.method private final LogLevel(ILcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;)V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, 0x4a09889f    # 2253351.8f

    const v5, -0x4a09889b

    invoke-static {v1, v3, v5, p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 427
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 428
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "requestId"

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Content-Type"

    const-string v7, "application/json"

    .line 429
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xe

    new-array v5, v5, [C

    .line 430
    fill-array-data v5, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0xc

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->b([CI[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Bearer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/app/shake_and_win_stc/ui/InitiateGame;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v5, Lcom/app/shake_and_win_stc/ui/InitiateGame;->getValue:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "X-STC-API-Key"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "X-STC-API-ClientMsgRef"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "X-STC-API-ClientCorrelationRef"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "X-STC-API-ApiMsgRef"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v5, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Scroller$Companion:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v6, v2, v0, v7}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v2, v4

    :cond_0
    if-eqz v2, :cond_1

    .line 447
    sget v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/2addr v2, v0

    .line 437
    iget-object v2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v4, "MSISDN"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_1
    iget-object v2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v4, "LANGUAGE"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v4, "NationalId"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    iget-object v2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryContentAdapter:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v4, "NationalIdType"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object v2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue:Lcom/app/shake_and_win_stc/network/APIInterface;

    if-eqz v2, :cond_2

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants$Urls;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->values:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 445
    iget-object v4, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Scroller:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 443
    invoke-interface {v2, v1, v3, v4}, Lcom/app/shake_and_win_stc/network/APIInterface;->shakeAndWin(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v7

    .line 436
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/2addr v1, v0

    :cond_2
    if-eqz v7, :cond_3

    .line 447
    new-instance v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$submitPredictionList$1;-><init>(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;ILcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v7, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 436
    :cond_3
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/2addr p1, v0

    return-void

    nop

    :array_0
    .array-data 2
        0x183es
        -0x4b8bs
        -0x4a28s
        -0x359fs
        0x14e4s
        0x776es
        0x57d3s
        -0x4625s
        -0x3702s
        -0x6e0es
        -0x2a21s
        -0x1029s
        -0x1fd1s
        -0x99fs
    .end array-data
.end method

.method public static final synthetic LogLevel(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;ILcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;)V
    .locals 2

    .line 43
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->LogLevel(ILcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;)V

    sget p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x3c

    if-nez p0, :cond_0

    const/16 p0, 0x4a

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 48
    iget-object p0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Scroller$Companion:Ljava/lang/String;

    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-nez v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method static SummaryHeaderAdapter()V
    .locals 2

    const-wide v0, -0x768db4768c62e84eL

    .line 65347
    sput-wide v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onMessageChannelReady:J

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Date;
    .locals 4

    .line 554
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 555
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 557
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "Asia/Riyadh"

    .line 558
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 559
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 560
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 561
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 563
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 563
    :goto_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    return-object v2

    :catch_1
    move-exception v0

    throw v0
.end method

.method static a()V
    .locals 2

    .line 65348
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x6c7b

    sput-char v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->extraCallbackWithResult:C

    const/16 v0, 0x6e82

    sput-char v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onNavigationEvent:C

    const/16 v0, 0x30b4

    sput-char v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->extraCallback:C

    const v0, 0xd5d8

    sput-char v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onPostMessage:C

    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 22

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

    const/16 v8, 0x1f

    if-ge v6, v7, :cond_0

    const/16 v6, 0x49

    goto :goto_1

    :cond_0
    move v6, v8

    :goto_1
    if-eq v6, v8, :cond_a

    .line 107
    sget v6, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$11:I

    rem-int/2addr v6, v4

    const/4 v7, 0x1

    if-nez v6, :cond_1

    .line 103
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    shr-int/2addr v6, v3

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    goto :goto_2

    .line 103
    :cond_1
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v6, v0, v6

    aput-char v6, v5, v3

    .line 104
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    :goto_2
    const v6, 0xe370

    .line 124
    sget v8, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$10:I

    const/16 v9, 0x61

    add-int/2addr v8, v9

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$11:I

    rem-int/2addr v8, v4

    move v8, v3

    :goto_3
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    move v11, v4

    goto :goto_4

    :cond_2
    move v11, v9

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eq v11, v4, :cond_5

    .line 118
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    .line 119
    iget v6, v1, Lo/SummaryHeaderAdapter;->valueOf:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v2, v6

    :try_start_0
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

    if-eqz v8, :cond_3

    goto :goto_5

    :cond_3
    const v8, 0xb1c7

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x2a4

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    sub-int/2addr v13, v11

    invoke-static {v8, v10, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v10, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$h:I

    and-int/2addr v10, v7

    int-to-byte v10, v10

    neg-int v11, v10

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->g(SIS[Ljava/lang/Object;)V

    aget-object v10, v14, v3

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v3

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 0
    :cond_5
    sget v11, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$11:I

    add-int/lit8 v11, v11, 0x33

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$10:I

    rem-int/2addr v11, v4

    .line 109
    aget-char v11, v5, v7

    aget-char v14, v5, v3

    add-int/2addr v14, v6

    aget-char v15, v5, v3

    const/4 v9, 0x4

    shl-int/2addr v15, v9

    sget-char v12, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->extraCallbackWithResult:C

    move/from16 v17, v11

    int-to-long v10, v12

    const-wide v18, 0x7d9f3739ca914904L

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int/2addr v15, v10

    xor-int v10, v14, v15

    aget-char v11, v5, v3

    ushr-int/lit8 v11, v11, 0x5

    sget-char v12, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onPostMessage:C

    :try_start_1
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const v12, 0xde58

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    const/16 v15, 0x10

    shr-int/2addr v10, v15

    add-int/2addr v10, v12

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmp-long v12, v16, v20

    add-int/lit16 v12, v12, 0x308

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v16

    shr-int/lit8 v17, v16, 0x10

    add-int/lit8 v15, v17, 0x3

    invoke-static {v10, v12, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v12, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$h:I

    and-int/lit8 v12, v12, 0xa

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x3

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x1

    int-to-byte v11, v11

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v13}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->g(SIS[Ljava/lang/Object;)V

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v13, v12, v15

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x6170b66d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    aput-char v10, v5, v7

    .line 112
    aget-char v10, v5, v3

    aget-char v11, v5, v7

    add-int/2addr v11, v6

    aget-char v12, v5, v7

    shl-int/2addr v12, v9

    sget-char v13, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->extraCallback:C

    int-to-long v13, v13

    xor-long v13, v13, v18

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    aget-char v12, v5, v7

    ushr-int/lit8 v12, v12, 0x5

    sget-char v13, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onNavigationEvent:C

    :try_start_2
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v14, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v3

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const v11, 0xde58

    sub-int v12, v11, v10

    int-to-char v10, v12

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x309

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const/4 v13, 0x3

    rsub-int/lit8 v12, v12, 0x3

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget v11, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$h:I

    and-int/lit8 v11, v11, 0xa

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->g(SIS[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v9, v13

    invoke-virtual {v10, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v9, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x6170b66d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x61

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 124
    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 107
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$11:I

    rem-int/2addr v1, v4

    aput-object v0, p2, v3

    return-void
.end method

.method private static c([CI[Ljava/lang/Object;)V
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

    sget v5, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$10:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    :goto_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v7, v0

    const/4 v8, 0x1

    if-ge v5, v7, :cond_0

    move v5, v8

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    const/4 v7, -0x1

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x25f797b

    if-eq v5, v8, :cond_4

    .line 84
    new-array v2, v2, [C

    .line 85
    iput v4, v1, Lo/onMessageChannelReady;->valueOf:I

    :goto_2
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    array-length v13, v0

    if-ge v5, v13, :cond_3

    .line 87
    :try_start_0
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v13, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-wide v13, v3, v13

    long-to-int v13, v13

    int-to-char v13, v13

    aput-char v13, v2, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 85
    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v13, v13

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v14

    rsub-int v14, v14, 0x2e2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v15

    cmpl-float v15, v15, v10

    rsub-int/lit8 v15, v15, 0x4

    invoke-static {v13, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    int-to-byte v14, v9

    int-to-byte v15, v7

    add-int/lit8 v10, v15, 0x1

    int-to-byte v10, v10

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v14, v15, v10, v7}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->g(SIS[Ljava/lang/Object;)V

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v10, v8

    invoke-virtual {v13, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    const/4 v10, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v4

    return-void

    .line 85
    :cond_4
    sget v5, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$11:I

    rem-int/2addr v5, v6

    const-string v7, "q"

    const-string v10, ""

    const v15, -0x1c31c5a2

    const/4 v9, 0x3

    if-nez v5, :cond_9

    .line 77
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v12, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v12, v0, v12

    :try_start_3
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v1, v13, v6

    aput-object v1, v13, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    rsub-int v14, v14, 0x4c1

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v18

    add-int/lit8 v11, v18, 0x22

    invoke-static {v12, v14, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v6

    invoke-virtual {v11, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    sget-wide v13, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onMessageChannelReady:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    or-long v13, v13, v16

    and-long/2addr v11, v13

    aput-wide v11, v3, v5

    :try_start_4
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, 0x25f797b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2e2

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    sub-int/2addr v9, v11

    invoke-static {v7, v10, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v9, 0xf

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->g(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

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

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    :try_start_5
    iget v5, v1, Lo/onMessageChannelReady;->valueOf:I

    iget v11, v1, Lo/onMessageChannelReady;->valueOf:I

    aget-char v11, v0, v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v1, v12, v6

    aput-object v1, v12, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v11, v13, v11

    int-to-char v11, v11

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4c1

    const/16 v14, 0x30

    invoke-static {v10, v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x21

    invoke-static {v11, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v4

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v6

    invoke-virtual {v11, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    sget-wide v13, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onMessageChannelReady:J

    const-wide v16, 0x6cb4ab7d452496e4L    # 4.45343248487447E215

    xor-long v13, v13, v16

    xor-long/2addr v11, v13

    aput-wide v11, v3, v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v1, v5, v4

    .line 75
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int v9, v9, 0x2e2

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    invoke-static {v7, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/16 v9, 0xf

    int-to-byte v9, v9

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->g(SIS[Ljava/lang/Object;)V

    aget-object v9, v12, v4

    check-cast v9, Ljava/lang/String;

    new-array v10, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x25f797b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 75
    throw v0
.end method

.method private static d(BBS[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x7

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    sget-object v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$d:[B

    add-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

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

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, 0x6

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e(SSS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$a:[B

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    rsub-int/lit8 p2, p2, 0x13

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

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

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static f([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->a:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$10:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v3, v5, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void

    .line 72
    :cond_1
    :try_start_1
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v1, v5

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v5

    sget-wide v12, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x3

    :try_start_2
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v10, ""

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    rsub-int v11, v11, 0x1fb

    const/16 v12, 0x30

    invoke-static {v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    add-int/lit8 v12, v12, 0x1d

    invoke-static {v8, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    sget v11, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$h:I

    and-int/lit8 v11, v11, 0xb

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x4

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v15}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->g(SIS[Ljava/lang/Object;)V

    aget-object v11, v15, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    aput-char v8, v1, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v0, v3, v7

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0x10f7958c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x3e6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v5

    invoke-static {v8, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v8, v7

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->g(SIS[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 0
    sget v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$11:I

    rem-int/2addr v3, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 70
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 70
    throw v0
.end method

.method private static g(SIS[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$g:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x61

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 47
    :try_start_0
    sget v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v4, v3, 0x80

    :try_start_1
    sput v4, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v2, 0x0

    iput-object p0, v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Scroller:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v2

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 47
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x81

    mul-int/lit16 v1, p2, 0x83

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int/2addr v2, v1

    or-int/2addr v2, p1

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x82

    add-int/2addr v0, v2

    or-int/2addr v1, p1

    not-int v2, v1

    mul-int/lit16 v2, v2, -0x104

    add-int/2addr v0, v2

    not-int p1, p1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int p2, v1, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x82

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getValue(Ljava/lang/String;Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;)V
    .locals 12

    .line 354
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 355
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const-string v2, ""

    .line 356
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 357
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 358
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v6, -0x1

    .line 359
    invoke-virtual {v0, v3, v6}, Ljava/util/Calendar;->add(II)V

    .line 361
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 363
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 365
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 378
    invoke-direct {p0}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/util/Date;

    move-result-object v0

    .line 380
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 381
    new-instance p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    move-object v2, p1

    move-object v3, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v11}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;-><init>(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;Lkotlin/jvm/internal/Ref$ObjectRef;JJ)V

    .line 419
    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$startTimer$1;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 421
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    :goto_0
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 486
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Scroller:Lorg/json/JSONObject;

    .line 487
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 488
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 489
    iget-object v3, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger:Ljava/util/ArrayList;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v4, "eventid"

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/model/Games;->Logger()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "answerList"

    .line 490
    iget-object v3, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->ICustomTabsCallback:Lorg/json/JSONArray;

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 492
    iget-object p0, v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Scroller:Lorg/json/JSONObject;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v0, "submitPredictions"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    .line 494
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONArray;

    sget v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v4, ""

    if-eq v3, v2, :cond_1

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p0, v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->ICustomTabsCallback:Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->ICustomTabsCallback:Lorg/json/JSONArray;

    const/16 p0, 0x63

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 0
    :goto_1
    sget p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x2b

    if-nez p0, :cond_2

    const/16 p0, 0x4f

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    :try_start_1
    array-length p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object v1

    :catchall_1
    move-exception p0

    .line 212
    throw p0
.end method

.method private final values(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x4a09889f    # 2253351.8f

    const v2, -0x4a09889b

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public LogLevel(Landroid/view/ViewGroup;I)Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->valueOf:Landroid/view/LayoutInflater;

    sget v1, Lcom/app/shake_and_win_stc/R$layout;->INotificationSideChannel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance p2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;-><init>(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;Landroid/view/View;)V

    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1d

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p2
.end method

.method public final LogLevel()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/shake_and_win_stc/model/Games;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 45
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger:Ljava/util/ArrayList;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x13

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 49
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    :try_start_0
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final LogLevel(Lorg/json/JSONObject;)V
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

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x40bdcf1c

    const v2, -0x40bdcf19

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Logger()Landroid/content/Context;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 46
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->LogLevel:Landroid/content/Context;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 46
    throw v0
.end method

.method public final Logger(Landroid/content/Context;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 46
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->LogLevel:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x49

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->LogLevel:Landroid/content/Context;

    .line 0
    :goto_1
    :try_start_2
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eq v2, v1, :cond_3

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 46
    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final Logger(Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 210
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x21

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
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

    .line 210
    throw p1
.end method

.method public final Scroller()Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;
    .locals 27
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    move-object/from16 v1, p0

    .line 51
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    const/16 v2, 0x10

    shr-int/2addr v0, v2

    const v3, 0xe0ec

    add-int/2addr v0, v3

    int-to-char v0, v0

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int v5, v5, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v2

    const/16 v7, 0x16

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v8, v5, -0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->e(SSS[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const/4 v10, 0x3

    const/16 v11, 0xf

    const/16 v12, 0xe

    const/16 v16, 0x8

    const/16 v17, 0x5

    const/16 v18, 0x6

    const-wide/16 v19, 0x0

    const/16 v21, 0xa

    const-string v14, ""

    const/4 v15, 0x2

    if-eq v0, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/16 v22, 0x7d3

    add-long v8, v8, v22

    :try_start_1
    new-array v0, v7, [C

    const v22, 0x8137

    aput-char v22, v0, v4

    const v22, 0x9ecb

    aput-char v22, v0, v6

    const v22, 0xbed4

    aput-char v22, v0, v15

    const v22, 0xdefd    # 7.9993E-41f

    aput-char v22, v0, v10

    const/16 v22, 0x4

    const v23, 0xfef5

    aput-char v23, v0, v22

    const/16 v22, 0x1e80

    aput-char v22, v0, v17

    const/16 v22, 0x3e80

    aput-char v22, v0, v18

    const/16 v22, 0x7

    const/16 v23, 0x5edd

    aput-char v23, v0, v22

    const/16 v22, 0x7ea1

    aput-char v22, v0, v16

    const/16 v22, 0x9

    const v23, 0x9eae

    aput-char v23, v0, v22

    const v22, 0xbe06

    aput-char v22, v0, v21

    const/16 v22, 0xb

    const v23, 0xde74

    aput-char v23, v0, v22

    const/16 v22, 0xc

    const v23, 0xfe4b

    aput-char v23, v0, v22

    const/16 v22, 0xd

    const/16 v23, 0x1e72

    aput-char v23, v0, v22

    const/16 v22, 0x3e68

    aput-char v22, v0, v12

    const/16 v22, 0x5e0e

    aput-char v22, v0, v11

    const/16 v22, 0x7e0b

    aput-char v22, v0, v2

    const/16 v22, 0x11

    const v23, 0x9e36

    aput-char v23, v0, v22

    const/16 v22, 0x12

    const v23, 0xbe2c

    aput-char v23, v0, v22

    const/16 v22, 0x13

    const v23, 0xde30

    aput-char v23, v0, v22

    const/16 v22, 0x14

    const v23, 0xffc9

    aput-char v23, v0, v22

    const/16 v22, 0x15

    const/16 v23, 0x1fd2

    aput-char v23, v0, v22

    .line 60
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v7, v7, 0x1ff2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v3}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->c([CI[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v11, [C

    const v7, 0x8133

    aput-char v7, v3, v4

    const/16 v7, 0x31d7

    aput-char v7, v3, v6

    const v7, 0xe0ed

    aput-char v7, v3, v15

    const v7, 0x93e1

    aput-char v7, v3, v10

    const/4 v7, 0x4

    const/16 v24, 0x4291

    aput-char v24, v3, v7

    const v7, 0xf592

    aput-char v7, v3, v17

    const v7, 0xa4bc

    aput-char v7, v3, v18

    const/4 v7, 0x7

    const/16 v24, 0x577f

    aput-char v24, v3, v7

    const/16 v7, 0x65b

    aput-char v7, v3, v16

    const/16 v7, 0x9

    const v24, 0xb962

    aput-char v24, v3, v7

    const/16 v7, 0x6878

    aput-char v7, v3, v21

    const/16 v7, 0xb

    const/16 v24, 0x1b0d

    aput-char v24, v3, v7

    const/16 v7, 0xc

    const v24, 0xca23

    aput-char v24, v3, v7

    const/16 v7, 0xd

    const/16 v24, 0x7d32

    aput-char v24, v3, v7

    const/16 v7, 0x2dc5

    aput-char v7, v3, v12

    const v7, 0xb0ee

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v24

    add-int v7, v24, v7

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v13}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v25
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v0, v8, v25

    if-ltz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    if-eqz v0, :cond_6

    :goto_2
    :try_start_2
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const/16 v3, 0x14

    new-array v3, v3, [C

    const/16 v7, 0x6f18

    aput-char v7, v3, v4

    const/16 v7, 0x6f72

    aput-char v7, v3, v6

    const v7, 0xd8be

    aput-char v7, v3, v15

    const/16 v7, 0x28e

    aput-char v7, v3, v10

    const/4 v7, 0x4

    const/16 v8, 0x35d1

    aput-char v8, v3, v7

    const v7, 0xd8e4

    aput-char v7, v3, v17

    const v7, 0x93c9

    aput-char v7, v3, v18

    const/4 v7, 0x7

    const/16 v8, 0x5482

    aput-char v8, v3, v7

    const v7, 0xdb0e

    aput-char v7, v3, v16

    const/16 v7, 0x9

    const v8, 0x94fb

    aput-char v8, v3, v7

    const/16 v7, 0x56d1

    aput-char v7, v3, v21

    const/16 v7, 0xb

    const v8, 0xe8c5

    aput-char v8, v3, v7

    const/16 v7, 0xc

    const/16 v8, 0x70f

    aput-char v8, v3, v7

    const/16 v7, 0xd

    const/16 v8, 0x6081

    aput-char v8, v3, v7

    const v7, 0x9a3b

    aput-char v7, v3, v12

    const v7, 0xbc2a

    aput-char v7, v3, v11

    const/16 v7, 0x73c3

    aput-char v7, v3, v2

    const/16 v7, 0x11

    const/16 v8, 0x3c13

    aput-char v8, v3, v7

    const/16 v7, 0x12

    const/16 v8, 0x2e45

    aput-char v8, v3, v7

    const/16 v7, 0x13

    const/16 v8, 0x7076

    aput-char v8, v3, v7

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->f([CI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x14

    new-array v7, v7, [C

    const/16 v8, 0x214f

    aput-char v8, v7, v4

    const/16 v8, 0x2126

    aput-char v8, v7, v6

    const v8, 0x9f22

    aput-char v8, v7, v15

    const/16 v8, 0x193

    aput-char v8, v7, v10

    const/4 v8, 0x4

    const/16 v9, 0x7248

    aput-char v9, v7, v8

    const v8, 0xdbea

    aput-char v8, v7, v17

    const/16 v8, 0x226a

    aput-char v8, v7, v18

    const/4 v8, 0x7

    const v9, 0xe52e

    aput-char v9, v7, v8

    const v8, 0x9503

    aput-char v8, v7, v16

    const/16 v8, 0x9

    const v9, 0xd367

    aput-char v9, v7, v8

    const/16 v8, 0x55ca

    aput-char v8, v7, v21

    const/16 v8, 0xb

    const/16 v9, 0x5971

    aput-char v9, v7, v8

    const/16 v8, 0xc

    const/16 v9, 0x4977

    aput-char v9, v7, v8

    const/16 v8, 0xd

    const/16 v9, 0x2757

    aput-char v9, v7, v8

    const v8, 0x9915

    aput-char v8, v7, v12

    const/16 v8, 0xd98

    aput-char v8, v7, v11

    const/16 v8, 0x3da4

    aput-char v8, v7, v2

    const/16 v8, 0x11

    const/16 v9, 0x7b91

    aput-char v9, v7, v8

    const/16 v8, 0x12

    const/16 v9, 0x2d4a

    aput-char v9, v7, v8

    const/16 v8, 0x13

    const v9, 0xc1dd

    aput-char v9, v7, v8

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->f([CI[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v3, 0x159e420c

    :try_start_3
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x2617993f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const v3, 0xe0ec

    sub-int v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v14, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xad

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const/16 v9, 0x16

    add-int/2addr v3, v9

    invoke-static {v0, v8, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$b:I

    and-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    add-int/lit8 v8, v3, -0x2

    int-to-byte v8, v8

    sget-object v9, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$a:[B

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v13}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->e(SSS[Ljava/lang/Object;)V

    aget-object v3, v13, v4

    check-cast v3, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x2617993f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, 0xe0eb

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v19

    add-int/2addr v7, v3

    int-to-char v3, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xac

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    const/16 v9, 0x16

    shr-int/2addr v8, v9

    add-int/2addr v8, v9

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v13}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->e(SSS[Ljava/lang/Object;)V

    aget-object v7, v13, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x16

    :try_start_4
    new-array v7, v3, [C

    const v3, 0x8137

    aput-char v3, v7, v4

    const v3, 0x9ecb

    aput-char v3, v7, v6

    const v3, 0xbed4

    aput-char v3, v7, v15

    const v3, 0xdefd    # 7.9993E-41f

    aput-char v3, v7, v10

    const/4 v3, 0x4

    const v8, 0xfef5

    aput-char v8, v7, v3

    const/16 v3, 0x1e80

    aput-char v3, v7, v17

    const/16 v3, 0x3e80

    aput-char v3, v7, v18

    const/4 v3, 0x7

    const/16 v8, 0x5edd

    aput-char v8, v7, v3

    const/16 v3, 0x7ea1

    aput-char v3, v7, v16

    const/16 v3, 0x9

    const v8, 0x9eae

    aput-char v8, v7, v3

    const v3, 0xbe06

    aput-char v3, v7, v21

    const/16 v3, 0xb

    const v8, 0xde74

    aput-char v8, v7, v3

    const/16 v3, 0xc

    const v8, 0xfe4b

    aput-char v8, v7, v3

    const/16 v3, 0xd

    const/16 v8, 0x1e72

    aput-char v8, v7, v3

    const/16 v3, 0x3e68

    aput-char v3, v7, v12

    const/16 v3, 0x5e0e

    aput-char v3, v7, v11

    const/16 v3, 0x7e0b

    aput-char v3, v7, v2

    const/16 v3, 0x11

    const v8, 0x9e36

    aput-char v8, v7, v3

    const/16 v3, 0x12

    const v8, 0xbe2c

    aput-char v8, v7, v3

    const/16 v3, 0x13

    const v8, 0xde30

    aput-char v8, v7, v3

    const/16 v3, 0x14

    const v8, 0xffc9

    aput-char v8, v7, v3

    const/16 v3, 0x15

    const/16 v8, 0x1fd2

    aput-char v8, v7, v3

    const/16 v3, 0x30

    invoke-static {v14, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v3, v8, 0x1ff2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->c([CI[Ljava/lang/Object;)V

    aget-object v3, v8, v4

    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v7, v11, [C

    const v8, 0x8133

    aput-char v8, v7, v4

    const/16 v8, 0x31d7

    aput-char v8, v7, v6

    const v8, 0xe0ed

    aput-char v8, v7, v15

    const v8, 0x93e1

    aput-char v8, v7, v10

    const/4 v8, 0x4

    const/16 v9, 0x4291

    aput-char v9, v7, v8

    const v8, 0xf592

    aput-char v8, v7, v17

    const v8, 0xa4bc

    aput-char v8, v7, v18

    const/4 v8, 0x7

    const/16 v9, 0x577f

    aput-char v9, v7, v8

    const/16 v8, 0x65b

    aput-char v8, v7, v16

    const/16 v8, 0x9

    const v9, 0xb962

    aput-char v9, v7, v8

    const/16 v8, 0x6878

    aput-char v8, v7, v21

    const/16 v8, 0xb

    const/16 v9, 0x1b0d

    aput-char v9, v7, v8

    const/16 v8, 0xc

    const v9, 0xca23

    aput-char v9, v7, v8

    const/16 v8, 0xd

    const/16 v9, 0x7d32

    aput-char v9, v7, v8

    const/16 v8, 0x2dc5

    aput-char v8, v7, v12

    const v8, 0xb0ed

    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v8

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v8}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Object;

    .line 124
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const v8, 0xe0ec

    sub-int v7, v8, v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xac

    const/16 v9, 0x30

    invoke-static {v14, v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    invoke-static {v7, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget v8, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$b:I

    and-int/2addr v8, v6

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->e(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 144
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 203
    throw v2

    .line 144
    :cond_5
    throw v0

    .line 88
    :cond_6
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/2addr v0, v11

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/2addr v0, v15

    const v0, 0xe0eb

    const/16 v3, 0x30

    .line 91
    invoke-static {v14, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    sub-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v2

    const/16 v8, 0x16

    add-int/2addr v7, v8

    invoke-static {v0, v3, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v3, v4

    add-int/lit8 v7, v3, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->e(SSS[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, 0x159e420c

    :try_start_5
    new-array v7, v15, [Ljava/lang/Object;

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const v3, 0xe0ed

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v19

    sub-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int v8, v8, 0xac

    const/16 v9, 0x30

    invoke-static {v14, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$b:I

    and-int/lit8 v8, v8, 0xa

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    sget-object v10, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$a:[B

    aget-byte v10, v10, v18

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->e(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    :try_start_6
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    aput-object v0, v7, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v0, v8, v19

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v3

    rsub-int v3, v8, 0x58b

    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3e

    invoke-static {v0, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$e:I

    and-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    sget v8, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$e:I

    and-int/2addr v8, v6

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->d(BBS[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x7bbd

    int-to-char v9, v9

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v19

    rsub-int/lit8 v11, v11, 0x22

    invoke-static {v9, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x1f5438d8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    :goto_6
    :try_start_7
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x1b41ab3d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v14}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int v3, v3, 0x7bbd

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/2addr v7, v2

    rsub-int v7, v7, 0x56a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/2addr v8, v2

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v7, -0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->d(BBS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 150
    :try_start_8
    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v2

    rsub-int v7, v7, 0x7bbe

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit16 v8, v8, 0x56b

    invoke-static {v14, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x21

    invoke-static {v7, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v8, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$d:[B

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x5

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->d(BBS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x326cf355    # -3.0838512E8f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-ne v7, v3, :cond_19

    .line 203
    sget v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/2addr v3, v15

    if-eqz v3, :cond_b

    const/16 v3, 0x4e

    goto :goto_9

    :cond_b
    const/16 v3, 0x52

    :goto_9
    const/16 v7, 0x4e

    if-eq v3, v7, :cond_12

    .line 132
    :try_start_9
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x56a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v19

    add-int/lit8 v8, v8, 0x20

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$e:I

    and-int/lit8 v7, v7, 0xa

    int-to-byte v7, v7

    sget v8, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$e:I

    and-int/2addr v8, v6

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->d(BBS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const v8, 0xe0ec

    add-int/2addr v3, v8

    int-to-char v3, v3

    const/16 v8, 0x30

    invoke-static {v14, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit16 v8, v8, 0xad

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/2addr v9, v2

    const/16 v10, 0x16

    rsub-int/lit8 v9, v9, 0x16

    invoke-static {v3, v8, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$b:I

    and-int/lit8 v8, v8, 0xa

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    sget-object v10, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$a:[B

    aget-byte v10, v10, v18

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->e(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    aput-object v0, v7, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v14, v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v2

    add-int/lit16 v3, v3, 0x58b

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit8 v8, v8, 0x3f

    invoke-static {v0, v3, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$e:I

    and-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    sget v8, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$e:I

    and-int/2addr v8, v6

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->d(BBS[Ljava/lang/Object;)V

    aget-object v3, v10, v4

    check-cast v3, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v2, v9, 0x10

    rsub-int v2, v2, 0x7bbe

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0x56b

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x21

    invoke-static {v2, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v8, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v8, v6

    invoke-virtual {v0, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    .line 144
    :cond_12
    :try_start_c
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/2addr v3, v2

    rsub-int v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x569

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x21

    invoke-static {v3, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$e:I

    and-int/lit8 v7, v7, 0xa

    int-to-byte v7, v7

    sget v8, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$e:I

    and-int/2addr v8, v6

    int-to-byte v8, v8

    int-to-byte v9, v8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->d(BBS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const v8, 0xe0ec

    add-int/2addr v3, v8

    int-to-char v3, v3

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0xac

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x1a

    invoke-static {v3, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v8, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$b:I

    and-int/lit8 v8, v8, 0xa

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    sget-object v10, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$a:[B

    aget-byte v10, v10, v18

    neg-int v10, v10

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->e(SSS[Ljava/lang/Object;)V

    aget-object v8, v11, v4

    check-cast v8, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0xe9f44b3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    aput-object v0, v7, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/2addr v0, v2

    int-to-char v0, v0

    const/16 v3, 0x30

    invoke-static {v14, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x58a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v2, v8, 0x10

    rsub-int/lit8 v2, v2, 0x3f

    invoke-static {v0, v3, v2}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$e:I

    and-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    sget v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$e:I

    and-int/2addr v3, v6

    int-to-byte v3, v3

    int-to-byte v8, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v8, v9}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->d(BBS[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    new-array v3, v15, [Ljava/lang/Class;

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x7bbe

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v19

    add-int/lit16 v9, v9, 0x569

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x21

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v3, 0x1f5438d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v0

    :cond_19
    add-int/lit8 v3, v7, -0x1

    mul-int/2addr v3, v7

    .line 167
    rem-int/2addr v3, v15

    div-int/2addr v7, v3

    .line 176
    invoke-static {v5, v7, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :try_start_f
    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v3, v7, v3

    add-int/lit16 v3, v3, 0x7bbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v2, v7, 0x10

    add-int/lit16 v2, v2, 0x56a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x20

    invoke-static {v3, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$e:I

    and-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    sget v7, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$e:I

    and-int/2addr v7, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->d(BBS[Ljava/lang/Object;)V

    aget-object v3, v9, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x62149a47

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :try_start_10
    new-array v3, v15, [Ljava/lang/Object;

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0xe9f44b3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v7, 0xe0ec

    add-int/2addr v2, v7

    int-to-char v2, v2

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0xac

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const/16 v9, 0x16

    add-int/2addr v8, v9

    invoke-static {v2, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v7, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$b:I

    and-int/lit8 v7, v7, 0xa

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    sget-object v9, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$a:[B

    aget-byte v9, v9, v18

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->e(SSS[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0xe9f44b3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    aput-object v0, v3, v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v2, 0x1f5438d8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v14, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0x58b

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3f

    invoke-static {v0, v2, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$e:I

    and-int/lit8 v2, v2, 0xa

    int-to-byte v2, v2

    sget v7, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->$$e:I

    and-int/2addr v7, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->d(BBS[Ljava/lang/Object;)V

    aget-object v2, v9, v4

    check-cast v2, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x7bbe

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x56a

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x20

    invoke-static {v8, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v6

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x1f5438d8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 207
    :goto_13
    iget-object v0, v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryHeaderAdapter:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;

    .line 144
    sget v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/2addr v2, v15

    return-object v0

    :catchall_8
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_a
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    :catchall_b
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    :catchall_c
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_22

    throw v2

    :cond_22
    throw v0

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0

    .line 0
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final Scroller$Companion()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 47
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x59

    if-eqz v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Scroller:Lorg/json/JSONObject;
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

    .line 0
    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Scroller:Lorg/json/JSONObject;

    :goto_1
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final SummaryContentAdapter()Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;
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

    const v2, -0x74dcd8fe

    const v3, 0x74dcd8fe

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Lorg/json/JSONArray;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->ICustomTabsCallback:Lorg/json/JSONArray;

    .line 0
    :try_start_1
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 212
    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2ea3a98c

    const v3, 0x2ea3a98d    # 7.4425E-11f

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    :goto_0
    if-eq v0, v1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x25

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final getValue()Lcom/app/shake_and_win_stc/network/APIInterface;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue:Lcom/app/shake_and_win_stc/network/APIInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue:Lcom/app/shake_and_win_stc/network/APIInterface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getValue(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;I)V
    .locals 7

    const-string v0, ""

    .line 233
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/app/shake_and_win_stc/model/Games;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 230
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x1976ba87

    const v6, 0x1976ba88

    invoke-static {v2, v5, v6, v4}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->valueOf([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 0
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/model/Games;->LogLevel()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_1

    .line 267
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/model/Games;->Scroller()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    :cond_1
    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->LogLevel()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 232
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/model/Games;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_2
    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Scroller()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    const-string v5, "%"

    if-eqz v4, :cond_4

    .line 291
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/model/Games;->extraCallback()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_4
    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 291
    sget v4, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v4, v4, 0x2

    .line 237
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/model/Games;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter()Landroid/widget/ProgressBar;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 0
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/model/Games;->extraCallback()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 238
    :cond_6
    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryHeaderAdapter()Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v4, 0x4a

    if-eqz v2, :cond_7

    move v5, v4

    goto :goto_1

    :cond_7
    const/16 v5, 0x1f

    :goto_1
    if-eq v5, v4, :cond_8

    goto :goto_3

    .line 0
    :cond_8
    sget v4, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_9

    move v4, v3

    goto :goto_2

    :cond_9
    move v4, v0

    :goto_2
    if-eq v4, v0, :cond_a

    .line 243
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/model/Games;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v2, 0x56

    :try_start_1
    div-int/2addr v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 237
    throw p1

    .line 235
    :cond_a
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/model/Games;->SummaryHeaderAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 240
    :goto_3
    iget-object v2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->LogLevel:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->values(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/model/Games;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->values(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->getValue()Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->getValue(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 241
    iget-object v2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->LogLevel:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->values(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v4, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {v4}, Lcom/app/shake_and_win_stc/model/Games;->Scroller$Companion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestManager;->values(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->values()Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/RequestBuilder;->getValue(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 243
    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 232
    new-instance v4, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$1;-><init>(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;I)V

    :try_start_2
    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    :cond_b
    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;->Scroller$Companion()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 237
    new-instance v4, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$2;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$onBindViewHolder$2;-><init>(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;I)V

    :try_start_3
    check-cast v4, Landroid/view/View$OnClickListener;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 291
    throw p1

    :cond_c
    :goto_4
    :try_start_5
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p2, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/model/Games;->values()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    move v3, v0

    :cond_d
    if-eq v3, v0, :cond_e

    goto :goto_5

    .line 292
    :cond_e
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p2, Lcom/app/shake_and_win_stc/model/Games;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/model/Games;->values()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue(Ljava/lang/String;Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 295
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void

    :catch_2
    move-exception p1

    .line 291
    throw p1
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 48
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Scroller$Companion:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 43
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;I)V

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 43
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 43
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->LogLevel(Landroid/view/ViewGroup;I)Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_1
    return-object p1
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 49
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final valueOf(Lcom/app/shake_and_win_stc/network/APIInterface;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 211
    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue:Lcom/app/shake_and_win_stc/network/APIInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/16 p1, 0x55

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x46

    :try_start_1
    div-int/lit8 p1, p1, 0x0
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

.method public final valueOf(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 50
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->values:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;)V
    .locals 3

    const-string v0, ""

    .line 220
    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    .line 0
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Scroller$Companion:Ljava/lang/String;

    .line 216
    iput-object p2, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 217
    iput-object p3, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 218
    iput-object p4, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryContentAdapter:Ljava/lang/String;

    .line 219
    iput-object p5, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->values:Ljava/lang/String;

    .line 220
    iput-object p6, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryHeaderAdapter:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 220
    throw p1
.end method

.method public final valueOf(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/shake_and_win_stc/model/Games;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 45
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger:Ljava/util/ArrayList;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->Logger:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final values()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 50
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->values:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->values:Ljava/lang/String;

    const/16 v1, 0x53

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final values(Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 500
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 501
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const-string v2, ""

    .line 502
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 503
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 504
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, -0x1

    .line 505
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 506
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 507
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 509
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 510
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 512
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 513
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    .line 515
    new-instance p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    move-object v2, p1

    move-object v3, p0

    move-object v8, v13

    invoke-direct/range {v2 .. v12}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;-><init>(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Calendar;Ljava/util/Calendar;Lkotlin/jvm/internal/Ref$ObjectRef;JJ)V

    .line 549
    invoke-virtual {p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$formatToTodayOrTomorrow$mTimer$1;->start()Landroid/os/CountDownTimer;

    .line 550
    iget-object p1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->LogLevel:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 0
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 550
    throw p1

    :cond_1
    return-object p1
.end method

.method public final values(Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 v0, v0, 0x2

    .line 207
    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->SummaryHeaderAdapter:Lcom/app/shake_and_win_stc/adapter/PredictListAdapter$ProgressListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onTransact:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->onRelationshipValidationResult:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 207
    throw p1
.end method

.method public final values(Lorg/json/JSONArray;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
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

    const v1, 0x48150e4b

    const v2, -0x48150e49    # -2.8007531E-5f

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/adapter/PredictListAdapter;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
