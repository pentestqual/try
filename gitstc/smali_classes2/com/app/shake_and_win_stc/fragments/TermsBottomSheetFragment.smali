.class public final Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""

# interfaces
.implements Lcom/app/shake_and_win_stc/listeners/AlertListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008f\u0010\rJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJE\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u001f\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00010 8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008!\u0010#\"\u0004\u0008$\u0010%R$\u0010$\u001a\u0004\u0018\u00010&8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008$\u0010*R$\u0010\u0019\u001a\u0004\u0018\u00010+8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.\"\u0004\u0008(\u0010/R(\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u00101\u001a\u0004\u0008\u0019\u00102\"\u0004\u0008,\u00103R$\u0010,\u001a\u0004\u0018\u0001048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00105\u001a\u0004\u0008\u0006\u00106\"\u0004\u0008\u0019\u00107R$\u0010\u0006\u001a\u0004\u0018\u0001088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008,\u0010<R$\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008=\u0010?\"\u0004\u0008\u0019\u0010\u0007R$\u0010=\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008!\u0010CR$\u0010:\u001a\u0004\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010B\"\u0004\u0008(\u0010CR$\u0010D\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010>\u001a\u0004\u0008\u0008\u0010?\"\u0004\u0008$\u0010\u0007R\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR$\u0010F\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010>\u001a\u0004\u0008D\u0010?\"\u0004\u0008,\u0010\u0007R$\u0010M\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010>\u001a\u0004\u0008H\u0010?\"\u0004\u0008!\u0010\u0007R$\u0010N\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010>\u001a\u0004\u0008M\u0010?\"\u0004\u0008(\u0010\u0007R$\u0010A\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008N\u0010Q\"\u0004\u0008,\u0010\u000bR$\u0010W\u001a\u0004\u0018\u00010R8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008K\u0010U\"\u0004\u0008(\u0010VR$\u0010S\u001a\u0004\u0018\u00010X8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010Y\u001a\u0004\u0008F\u0010Z\"\u0004\u0008$\u0010[R \u0010E\u001a\u0008\u0012\u0004\u0012\u00020]0\\8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010^\u001a\u0004\u0008W\u0010_R$\u0010O\u001a\u0004\u0018\u00010`8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008O\u0010c\"\u0004\u0008,\u0010dR$\u0010e\u001a\u0004\u0018\u00010\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010>\u001a\u0004\u0008S\u0010?\"\u0004\u0008:\u0010\u0007"
    }
    d2 = {
        "Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/app/shake_and_win_stc/listeners/AlertListener;",
        "",
        "p0",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Ljava/lang/String;)V",
        "Scroller",
        "Lorg/json/JSONObject;",
        "httpResponseHandler",
        "(Lorg/json/JSONObject;)V",
        "notifyTokenListener",
        "()V",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Logger",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "ICustomTabsCallback$Stub$Proxy",
        "Landroid/app/Dialog;",
        "",
        "setupDialog",
        "(Landroid/app/Dialog;I)V",
        "Landroid/widget/Button;",
        "valueOf",
        "Landroid/widget/Button;",
        "()Landroid/widget/Button;",
        "LogLevel",
        "(Landroid/widget/Button;)V",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "values",
        "()Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "Lcom/app/shake_and_win_stc/network/APIInterface;",
        "getValue",
        "Lcom/app/shake_and_win_stc/network/APIInterface;",
        "()Lcom/app/shake_and_win_stc/network/APIInterface;",
        "(Lcom/app/shake_and_win_stc/network/APIInterface;)V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "SummaryContentAdapter",
        "()Landroid/view/View;",
        "(Landroid/view/View;)V",
        "Scroller$Companion",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "onNavigationEvent",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "onMessageChannelReady",
        "ICustomTabsCallback",
        "Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;",
        "extraCallback",
        "Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "SummaryHeaderAdapter",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "a",
        "extraCallbackWithResult",
        "Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "onPostMessage",
        "Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "()Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;",
        "(Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;)V",
        "onRelationshipValidationResult",
        "Landroid/widget/ProgressBar;",
        "Landroid/widget/ProgressBar;",
        "()Landroid/widget/ProgressBar;",
        "(Landroid/widget/ProgressBar;)V",
        "Ljava/util/ArrayList;",
        "Lcom/app/shake_and_win_stc/model/Terms;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "asInterface",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "asBinder",
        "<init>"
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

.field private static ICustomTabsCallback$Stub:J

.field private static asBinder:I

.field private static onTransact:I


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

.field private LogLevel:Ljava/util/HashMap;

.field private Logger:Landroid/widget/TextView;

.field private Scroller:Landroid/widget/ImageView;

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Ljava/lang/Boolean;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

.field private final SummaryHeaderAdapter:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private asInterface:Landroidx/recyclerview/widget/RecyclerView;

.field private extraCallback:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

.field private extraCallbackWithResult:Lorg/json/JSONObject;

.field private getValue:Lcom/app/shake_and_win_stc/network/APIInterface;

.field private onMessageChannelReady:Ljava/lang/String;

.field private onNavigationEvent:Landroid/widget/ProgressBar;

.field private onPostMessage:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

.field private final onRelationshipValidationResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/shake_and_win_stc/model/Terms;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Landroid/widget/Button;

.field private values:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->$$a:[B

    const/16 v0, 0xd5

    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->$$b:I

    const/4 v0, 0x0

    .line 65342
    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->$11:I

    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    const-wide v0, -0x8f414eaa07dfd97L

    sput-wide v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->ICustomTabsCallback$Stub:J

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x29t
        -0x2t
        -0x15t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter:Ljava/lang/Boolean;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onRelationshipValidationResult:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$mBottomSheetBehaviorCallback$1;

    invoke-direct {v0, p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$mBottomSheetBehaviorCallback$1;-><init>(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;)V

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    iput-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryHeaderAdapter:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    .line 61
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object p0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x2ca

    mul-int/lit16 v1, p2, -0x2c8

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v3

    not-int p2, p2

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int p3, v1, p1

    mul-int/lit16 p3, p3, -0x2c9

    add-int/2addr v0, p3

    mul-int/lit16 p1, p1, 0x592

    add-int/2addr v0, p1

    or-int p1, p2, v2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x2c9

    add-int/2addr v0, p1

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->values([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic LogLevel(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;)V
    .locals 2

    .line 40
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->extraCallback:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->extraCallback:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    const/16 p0, 0x41

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    sget p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p1, p0, 0x80

    :try_start_2
    sput p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static final synthetic Logger(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 40
    iget-object p0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryHeaderAdapter:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 0
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/widget/ImageView;

    .line 45
    sget v3, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_0
    iput-object p0, v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    .line 0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final Scroller(Ljava/lang/String;)V
    .locals 7

    .line 176
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 165
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onNavigationEvent:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_2

    sget v4, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    .line 167
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x11

    new-array v4, v4, [C

    .line 168
    fill-array-data v4, :array_0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->b([CI[Ljava/lang/Object;)V

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/app/shake_and_win_stc/ui/InitiateGame;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v4, Lcom/app/shake_and_win_stc/ui/InitiateGame;->getValue:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-STC-API-Key"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-STC-API-ClientMsgRef"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-STC-API-ClientCorrelationRef"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v4, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onRelationshipValidationResult:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v3

    aput-object p1, v4, v2

    .line 174
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x7d3972d3

    const v5, 0x7d3972d7

    invoke-static {v4, v3, v5, v2}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 175
    iget-object v2, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getValue:Lcom/app/shake_and_win_stc/network/APIInterface;

    const/16 v3, 0x4f

    if-eqz v2, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eq v4, v3, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 0
    :cond_4
    sget v3, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/2addr v3, v1

    .line 176
    sget-object v1, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIConstants$Urls;

    invoke-virtual {v1}, Lcom/app/shake_and_win_stc/network/APIConstants$Urls;->valueOf()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->extraCallbackWithResult:Lorg/json/JSONObject;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lcom/app/shake_and_win_stc/network/APIInterface;->shakeAndWin(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;

    invoke-direct {v1, p0, p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$getTermsAndConditions$1;-><init>(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;Ljava/lang/String;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 2
        -0x191s
        0x7a61s
        -0x1d2s
        0x5fs
        -0x58dbs
        -0x4651s
        -0x78a3s
        -0x1384s
        -0xf14s
        -0x574cs
        -0x69acs
        -0x2bes
        -0x1c2as
        -0x647as
        -0x5a88s
        -0x31bds
        -0x2d3bs
    .end array-data
.end method

.method private static synthetic Scroller$Companion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    .line 56
    iget-object p0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getValue:Lcom/app/shake_and_win_stc/network/APIInterface;

    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

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

    :cond_1
    return-object p0
.end method

.method private static synthetic SummaryContentAdapter([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    .line 43
    iget-object p0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Logger:Landroid/widget/TextView;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 43
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

.method private static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    sget v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x2c

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x39

    :goto_0
    if-eq v2, v3, :cond_1

    .line 54
    iput-object p0, v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p0, v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->a:Ljava/lang/String;

    const/16 p0, 0x8

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_1
    sget p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 54
    throw p0
.end method

.method private static synthetic SummaryContentAdapter$SummaryContentViewHolder([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 52
    iget-object p0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->ICustomTabsCallback:Ljava/lang/String;

    .line 0
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x28

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V
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

    const v1, -0x7d3972d3

    const v2, 0x7d3972d7

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static b([CI[Ljava/lang/Object;)V
    .locals 13

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    sget-wide v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->ICustomTabsCallback$Stub:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    invoke-static {v1, v2, p0, p1}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 70
    iput p1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    .line 0
    :goto_0
    :try_start_0
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v2, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_1
    if-eq v1, v3, :cond_1

    .line 78
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void

    :cond_1
    :try_start_1
    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->$11:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    :try_start_2
    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->$10:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v1, v1, 0x2

    .line 72
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v1, p1

    iput v1, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v1, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v2, p0, v2

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v5, p1

    aget-char v5, p0, v5

    xor-int/2addr v2, v5

    int-to-long v5, v2

    iget v2, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v7, v2

    sget-wide v9, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->ICustomTabsCallback$Stub:J

    const/4 v2, 0x3

    :try_start_3
    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x5af731df

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit16 v7, v7, 0x1fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x1c

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->$$b:I

    and-int/2addr v7, v2

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    check-cast v7, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v2, v10

    invoke-virtual {v5, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput-char v5, p0, v1

    :try_start_4
    new-array v1, v10, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v0, v1, v4

    .line 70
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x10f7958c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3e7

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2

    invoke-static {v5, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->c(ISS[Ljava/lang/Object;)V

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v8, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->$11:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->$10:I

    rem-int/2addr v1, v10

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0

    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    throw p1

    :cond_5
    throw p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static c(ISS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x61

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p0, p1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    move-object v5, p3

    move p3, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 248
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iput-object v3, v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->extraCallbackWithResult:Lorg/json/JSONObject;

    .line 249
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const-string v5, "requestId"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    iget-object v3, v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->extraCallbackWithResult:Lorg/json/JSONObject;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyyMMddHHmmss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    iget-object v3, v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->extraCallbackWithResult:Lorg/json/JSONObject;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v4, "keyword"

    const-string v5, "executeEvent"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 254
    iget-object v4, v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, ""

    invoke-static {v4, v7, v0, v5, v6}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const-string v7, "keyType"

    const-string v8, "key"

    if-nez v4, :cond_1

    .line 255
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 256
    iget-object v9, v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onPostMessage:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    if-eqz v9, :cond_0

    .line 285
    new-instance v10, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;

    invoke-direct {v10}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;-><init>()V

    :try_start_0
    invoke-virtual {v10}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefKeys;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;->LogLevel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    move-object v9, v6

    .line 256
    :goto_0
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "MSISDN"

    .line 257
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 261
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262
    iget-object v9, v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->ICustomTabsCallback:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "LANG"

    .line 263
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 266
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 267
    iget-object v9, v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "NationalId"

    .line 268
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 271
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 272
    iget-object v9, v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onMessageChannelReady:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "NationalIdType"

    .line 273
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 276
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 277
    invoke-virtual {v4, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "Game"

    .line 278
    invoke-virtual {v4, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 281
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 282
    iget-object v4, v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    .line 256
    sget v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/2addr v2, v5

    :try_start_1
    const-string v2, "view"

    .line 283
    invoke-virtual {p0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 290
    :goto_2
    throw p0

    :cond_3
    const-string v2, "Accept"

    .line 285
    invoke-virtual {p0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v2, "TNCView"

    .line 287
    invoke-virtual {p0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 290
    iget-object p0, v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->extraCallbackWithResult:Lorg/json/JSONObject;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v1, "queryParams"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_2
    sget p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/2addr p0, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x4d

    if-eqz p0, :cond_4

    move p0, v1

    goto :goto_4

    :cond_4
    const/16 p0, 0x37

    :goto_4
    if-eq p0, v1, :cond_5

    return-object v6

    :cond_5
    const/16 p0, 0x5a

    :try_start_3
    div-int/2addr p0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v6

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_1
    move-exception p0

    .line 285
    throw p0
.end method

.method public static final synthetic valueOf(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;)Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;
    .locals 2

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    iget-object p0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->extraCallback:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->extraCallback:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    :goto_1
    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    .line 47
    :try_start_0
    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onPostMessage:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x30

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x32

    .line 47
    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private static synthetic values([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    sget v3, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v3, v3, 0x2

    .line 57
    :try_start_0
    iput-object p0, v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->extraCallbackWithResult:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 p0, 0x0

    if-eq v0, v2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final synthetic values(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;Ljava/lang/String;)V
    .locals 2

    .line 40
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller(Ljava/lang/String;)V

    :try_start_0
    sget p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-void

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final ICustomTabsCallback()Landroid/widget/ProgressBar;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 46
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onNavigationEvent:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onNavigationEvent:Landroid/widget/ProgressBar;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final ICustomTabsCallback$Stub$Proxy()V
    .locals 4

    .line 151
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 150
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 0
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/app/shake_and_win_stc/adapter/TermsAdapter;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onRelationshipValidationResult:Ljava/util/ArrayList;

    invoke-direct {v2, v1, v3}, Lcom/app/shake_and_win_stc/adapter/TermsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 151
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public LogLevel()V
    .locals 3

    .line 65353
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel:Ljava/util/HashMap;

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :goto_1
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final LogLevel(Landroid/widget/Button;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 44
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->valueOf:Landroid/widget/Button;

    const/16 p1, 0x24

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->valueOf:Landroid/widget/Button;

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final LogLevel(Landroid/widget/ProgressBar;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 46
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onNavigationEvent:Landroid/widget/ProgressBar;

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 46
    throw p1
.end method

.method public final LogLevel(Landroid/widget/TextView;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 43
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Logger:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x12

    if-nez p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x31

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final LogLevel(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 52
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->ICustomTabsCallback:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final Logger()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 48
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->values:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final Logger(Landroid/widget/ImageView;)V
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

    .line 65345
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x6d63ee7f

    const v2, -0x6d63ee7f

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final Logger(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 59
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x21

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller$Companion:Ljava/lang/String;

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
    :try_start_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller$Companion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public final Logger(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 85
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    .line 80
    iput-object p2, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->ICustomTabsCallback:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller$Companion:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    .line 84
    iput-object p6, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->a:Ljava/lang/String;

    .line 85
    iput-object p7, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onMessageChannelReady:Ljava/lang/String;

    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

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

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65348
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x68982f08

    const v3, -0x68982f00

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Scroller$Companion()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 59
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller$Companion:Ljava/lang/String;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x63

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final SummaryContentAdapter()Landroid/view/View;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65349
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x9fbee29

    const v3, -0x9fbee28

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final SummaryContentAdapter(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 53
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x2d

    if-eqz p1, :cond_0

    const/16 p1, 0x62

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0xb

    .line 0
    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    if-eq v0, v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    const/16 v1, 0x18

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Landroid/widget/ImageView;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 45
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller:Landroid/widget/ImageView;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller:Landroid/widget/ImageView;

    .line 0
    :goto_1
    :try_start_1
    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 45
    throw v0
.end method

.method public final SummaryHeaderAdapter()Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65347
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x31aaa3df

    const v3, 0x31aaa3e1

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    return-object v0
.end method

.method public final SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryHeaderAdapter$SummaryHeaderViewHolder"
    .end annotation

    .line 55
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onMessageChannelReady:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

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

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 55
    throw v0
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    .line 57
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->extraCallbackWithResult:Lorg/json/JSONObject;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x63

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x57

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final extraCallback()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 54
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->a:Ljava/lang/String;

    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final extraCallbackWithResult()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallbackWithResult"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x56

    if-nez v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asInterface:Landroidx/recyclerview/widget/RecyclerView;
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

    .line 0
    throw v0

    :catch_0
    move-exception v0

    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    return-object v0
.end method

.method public getValue(I)Landroid/view/View;
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel:Ljava/util/HashMap;

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    :cond_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eq v3, v2, :cond_4

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final getValue()Lcom/app/shake_and_win_stc/network/APIInterface;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xba346e5

    const v3, 0xba346eb

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/shake_and_win_stc/network/APIInterface;

    return-object v0
.end method

.method public final getValue(Landroid/view/View;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 61
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

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

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final getValue(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 42
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asInterface:Landroidx/recyclerview/widget/RecyclerView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p1, 0x13

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getValue(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 48
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->values:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->values:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :goto_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final getValue(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    if-eqz v0, :cond_1

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

    .line 51
    :cond_1
    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final getValue(Lorg/json/JSONObject;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65343
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x5be413b3

    const v2, 0x5be413b6

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public httpResponseHandler(Lorg/json/JSONObject;)V
    .locals 2

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 0
    new-instance v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$httpResponseHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$httpResponseHandler$1;-><init>(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;Lorg/json/JSONObject;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    :cond_0
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public notifyTokenListener()V
    .locals 3

    .line 294
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x5

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    new-instance v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$notifyTokenListener$1;

    invoke-direct {v1, p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$notifyTokenListener$1;-><init>(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    :cond_2
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 156
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, v1, :cond_1

    .line 155
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 155
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 156
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_3
    sget v0, Lcom/app/shake_and_win_stc/R$style;->MediaSessionCompat$QueueItem$Api21Impl:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_3
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 2

    .line 65346
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel()V

    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final onMessageChannelReady()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onMessageChannelReady"
    .end annotation

    .line 49
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x56

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final onNavigationEvent()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onNavigationEvent"
    .end annotation

    .line 50
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter:Ljava/lang/Boolean;

    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5c

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final onPostMessage()Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "onPostMessage"
    .end annotation

    .line 53
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final onRelationshipValidationResult()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/shake_and_win_stc/model/Terms;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    .line 58
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onRelationshipValidationResult:Ljava/util/ArrayList;

    .line 0
    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 58
    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 160
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x54

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onResume()V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x24

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3

    const-string v0, ""

    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 94
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget v1, Lcom/app/shake_and_win_stc/R$layout;->sendCustomAction:I

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 96
    sget-object p2, Lcom/app/shake_and_win_stc/network/APIClient;->INSTANCE:Lcom/app/shake_and_win_stc/network/APIClient;

    invoke-virtual {p2}, Lcom/app/shake_and_win_stc/network/APIClient;->values()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v1, Lcom/app/shake_and_win_stc/network/APIInterface;

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit;->Logger(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/shake_and_win_stc/network/APIInterface;

    iput-object p2, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getValue:Lcom/app/shake_and_win_stc/network/APIInterface;

    .line 98
    iget-object p2, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$1;

    invoke-direct {v1, p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$1;-><init>(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    move-object p2, p0

    check-cast p2, Lcom/app/shake_and_win_stc/listeners/AlertListener;

    sput-object p2, Lcom/app/shake_and_win_stc/ui/InitiateGame;->LogLevel:Lcom/app/shake_and_win_stc/listeners/AlertListener;

    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onPostMessage:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    .line 113
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v0, Lcom/app/shake_and_win_stc/R$id;->getDefaultViewModelProviderFactory:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asInterface:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v0, Lcom/app/shake_and_win_stc/R$id;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->valueOf:Landroid/widget/Button;

    .line 115
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v0, Lcom/app/shake_and_win_stc/R$id;->MediaBrowserCompat$MediaBrowserImplApi21$1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller:Landroid/widget/ImageView;

    .line 116
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v0, Lcom/app/shake_and_win_stc/R$id;->write:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Logger:Landroid/widget/TextView;

    .line 117
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    sget v0, Lcom/app/shake_and_win_stc/R$id;->setRatingType:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onNavigationEvent:Landroid/widget/ProgressBar;

    .line 121
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    if-eqz p1, :cond_0

    .line 122
    sget-object p1, Lcom/app/shake_and_win_stc/ui/InitiateGame;->values:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->extraCallback:Lcom/app/shake_and_win_stc/listeners/RefershAndRedirectionListener;

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller$Companion:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller(Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x3f

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    :goto_0
    if-eq p1, v1, :cond_2

    goto :goto_2

    .line 133
    :cond_2
    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    .line 128
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Logger:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/16 v1, 0x8

    .line 138
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->valueOf:Landroid/widget/Button;

    if-eqz p1, :cond_4

    move v0, p2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_1

    .line 121
    :cond_5
    :try_start_0
    sget v0, Lcom/app/shake_and_win_stc/R$string;->IPostMessageService$Stub:I

    invoke-virtual {p0, v0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter:Ljava/lang/Boolean;

    .line 133
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->Scroller:Landroid/widget/ImageView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_6

    .line 130
    new-instance p2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$2;

    invoke-direct {p2, p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$2;-><init>(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :cond_6
    iget-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->valueOf:Landroid/widget/Button;

    if-eqz p1, :cond_7

    .line 133
    new-instance p2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$3;

    invoke-direct {p2, p0}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment$setupDialog$3;-><init>(Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void

    :catch_0
    move-exception p1

    .line 128
    throw p1

    :catch_1
    move-exception p1

    .line 133
    throw p1
.end method

.method public final valueOf()Landroid/widget/Button;
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 44
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->valueOf:Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 0
    :try_start_1
    sget v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 44
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public final valueOf(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    .line 50
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter:Ljava/lang/Boolean;

    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65344
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x2bd8634e

    const v2, -0x2bd86349

    invoke-static {v0, v1, v2, p1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final values()Landroid/widget/TextView;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x713cffc9

    const v3, 0x713cffd0

    invoke-static {v0, v2, v3, v1}, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final values(Lcom/app/shake_and_win_stc/network/APIInterface;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 56
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->getValue:Lcom/app/shake_and_win_stc/network/APIInterface;

    :try_start_0
    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x1f

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x26

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final values(Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 47
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onPostMessage:Lcom/app/shake_and_win_stc/utils/sharedPrefrence/PrefUtils;

    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

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

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public final values(Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, v1, :cond_1

    .line 49
    :try_start_0
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/Boolean;

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final values(Ljava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 55
    sget v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onMessageChannelReady:Ljava/lang/String;

    sget p1, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->onTransact:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/app/shake_and_win_stc/fragments/TermsBottomSheetFragment;->asBinder:I

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
