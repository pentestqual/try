.class public final Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/status_points/Hilt_QitafStatusPointInputFragment;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$QitafStatusPointInputFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0002;<B\u0007\u00a2\u0006\u0004\u0008:\u0010\u001aJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\r\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0015\u0010!\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001aJ1\u0010%\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\u000eJ\u0017\u0010&\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001aJ\r\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u000f\u0010*\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010!\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010.R\u0018\u0010\u0010\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u0010&\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00102R\u0018\u00100\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00102R\u001b\u0010+\u001a\u0002068CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u00107\u001a\u0004\u00088\u00109"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;",
        "Lsa/com/stc/ui/common/TextInputFragment;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "",
        "valueOf",
        "(Z)V",
        "",
        "getNCTag",
        "()Ljava/lang/String;",
        "Scroller",
        "(Ljava/lang/String;)Z",
        "isValid",
        "()Z",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "Logger",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "SummaryContentAdapter",
        "onStop",
        "onTextChanged",
        "getValue",
        "(Ljava/lang/String;)V",
        "SummaryHeaderAdapter",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Scroller$Companion",
        "()I",
        "Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;",
        "Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$QitafStatusPointInputFragmentListener;",
        "values",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$QitafStatusPointInputFragmentListener;",
        "Ljava/lang/String;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "LogLevel",
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;",
        "Lkotlin/Lazy;",
        "a",
        "()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;",
        "<init>",
        "Companion",
        "QitafStatusPointInputFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_TIER_ID"

.field public static final Logger:Ljava/lang/String; = "ARG_PREFILL_POINTS"


# instance fields
.field private final Scroller$Companion:Lkotlin/Lazy;

.field private SummaryContentAdapter:Landroid/app/Dialog;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private getValue:Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;

.field private valueOf:Ljava/lang/String;

.field private values:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$QitafStatusPointInputFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 27
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/Hilt_QitafStatusPointInputFragment;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 231
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->Scroller$Companion:Lkotlin/Lazy;

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->valueOf:Ljava/lang/String;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$QitafStatusPointInputFragmentListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$QitafStatusPointInputFragmentListener;->onBuyPoints(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->Logger(Z)V

    goto :goto_0

    .line 109
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->receiveFile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->getValue(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->LogLevel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 7

    .line 183
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    .line 184
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafTier;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafTier;->onPostMessage()Lsa/com/stc/data/entities/QitafStatusPoint;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafStatusPoint;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    const/4 v0, 0x0

    if-nez v1, :cond_8

    .line 185
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->valueOf()Lsa/com/stc/data/entities/QitafTier;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafTier;->onPostMessage()Lsa/com/stc/data/entities/QitafStatusPoint;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafStatusPoint;->Scroller$Companion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 187
    :cond_8
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->LogLevel:Landroid/widget/FrameLayout;

    const v3, 0x7f0a058b

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_9

    goto :goto_4

    .line 189
    :cond_9
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0x7f14162d

    invoke-virtual {p0, v3}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 4

    .line 91
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->getValue:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->Scroller$Companion()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f141602

    invoke-virtual {p0, v2, v1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const v2, 0x7f1504ab

    if-lt v0, v1, :cond_3

    .line 95
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->getValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_2
    return-void
.end method

.method private final a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "a"
    .end annotation

    .line 28
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;)Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Ljava/lang/String;)V
    .locals 9

    .line 174
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 175
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->LogLevel:Landroid/widget/FrameLayout;

    const v3, 0x7f0a058b

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 176
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const-string v6, ""

    if-eqz v3, :cond_4

    .line 177
    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v7, p1

    mul-double/2addr v7, v0

    const/4 p1, 0x2

    invoke-virtual {v3, v7, v8, p1}, Lsa/com/stc/utils/StringUtils$Companion;->Logger(DI)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_3

    goto :goto_3

    .line 178
    :cond_3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f140a5e

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    .line 179
    :cond_5
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final valueOf(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$Companion;->LogLevel(ILjava/lang/String;)Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->Logger(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$QitafStatusPointInputFragmentListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$QitafStatusPointInputFragmentListener;->onBuyPoints(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->Logger(Z)V

    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->Logger(Lsa/com/stc/data/remote/RequestException;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final ICustomTabsCallback()V
    .locals 9

    .line 133
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->requestPostMessageChannel()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 134
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafTier;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafTier;->onMessageChannelReady()Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    :goto_3
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_4

    :cond_6
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v4

    invoke-virtual {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->SummaryContentAdapter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_a

    .line 137
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafTier;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafTier;->onPostMessage()Lsa/com/stc/data/entities/QitafStatusPoint;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafStatusPoint;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_5
    move-object v0, v1

    goto :goto_6

    :cond_9
    invoke-static {v0}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_a
    :goto_6
    if-nez v0, :cond_b

    move v0, v3

    goto :goto_7

    .line 136
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 138
    :goto_7
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v4

    invoke-virtual {v4}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsa/com/stc/data/entities/Qitaf;

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Lsa/com/stc/data/entities/Qitaf;->postMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v4}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_e

    :goto_8
    move v4, v3

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_9
    sub-int/2addr v0, v4

    if-lez v0, :cond_f

    goto :goto_a

    :cond_f
    move v0, v3

    .line 140
    :goto_a
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v4, 0x7f141640

    invoke-virtual {p0, v4}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    .line 141
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->Scroller()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    .line 140
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v2

    invoke-virtual {v2}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafTier;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_b

    .line 143
    :cond_10
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-nez v1, :cond_11

    .line 144
    move-object v0, p0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;

    .line 145
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_11
    return-void
.end method

.method public final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public final Scroller()Ljava/lang/String;
    .locals 3

    .line 150
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->SummaryHeaderAdapter()Lsa/com/stc/data/entities/QitafTier;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafTier;->a()Ljava/lang/String;

    move-result-object v0

    .line 151
    :cond_1
    :goto_0
    sget-object v1, Lsa/com/stc/data/entities/QitafTierType;->Gold:Lsa/com/stc/data/entities/QitafTierType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafTierType;->getTierType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    const v0, 0x7f14160f

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_2
    sget-object v1, Lsa/com/stc/data/entities/QitafTierType;->Platinum:Lsa/com/stc/data/entities/QitafTierType;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafTierType;->getTierType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f141610

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f14160e

    .line 153
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public Scroller$Companion()I
    .locals 1

    const v0, 0x7f0d0340

    return v0
.end method

.method public SummaryContentAdapter()V
    .locals 6

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->SummaryContentAdapter:Landroid/app/Dialog;

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getValue:Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;

    const-string v2, ""

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v3, v1}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->getValue(Landroidx/fragment/app/Fragment;Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;)V

    .line 42
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->receiveFile()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v0, 0x7f1415fa

    .line 43
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->ICustomTabsCallback$Stub()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const v4, 0x7f1415ff

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 45
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v5

    invoke-virtual {v5}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const v5, 0x7f141603

    invoke-virtual {p0, v5, v4}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    goto :goto_2

    :cond_3
    const v0, 0x7f141621

    .line 48
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->ICustomTabsCallback$Stub()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    const v4, 0x7f141642

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->ICustomTabsCallback()V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->SummaryHeaderAdapter()V

    :goto_2
    const v0, 0x7f14161b

    .line 55
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->Scroller$Companion(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    move-object v4, p0

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->requestPostMessageChannel()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->extraCallback()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->valueOf:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter:Landroid/widget/Button;

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->valueOf:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    if-eqz v0, :cond_6

    .line 68
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    iget-object v2, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->valueOf:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->onTransact()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x56c63647

    const v4, 0x56c6364d

    invoke-static {v2, v3, v4, v0}, Lsa/com/stc/utils/ExtensionsKt;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 75
    :cond_6
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 76
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 77
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$onFragmentCreated$3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$onFragmentCreated$3;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getValue:Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;

    return-void
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 105
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->onPostMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->valueOf(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->valueOf(Z)V

    .line 163
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->a()Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointViewsModel;->receiveFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getNCTag()Ljava/lang/String;
    .locals 1

    const-string v0, "qitaf_status_points"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->newSession()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->valueOf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/status_points/Hilt_QitafStatusPointInputFragment;->onAttach(Landroid/content/Context;)V

    .line 194
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$QitafStatusPointInputFragmentListener;

    if-eqz v0, :cond_0

    .line 195
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$QitafStatusPointInputFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$QitafStatusPointInputFragmentListener;

    return-void

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should implement QitafStatusPointInputFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 202
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/Hilt_QitafStatusPointInputFragment;->onDetach()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->values:Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment$QitafStatusPointInputFragmentListener;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 207
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/Hilt_QitafStatusPointInputFragment;->onStop()V

    .line 208
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->getValue:Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, Lsa/com/stc/ui/auctions/utils/AuctionsExtentionsKt;->getValue(Landroidx/fragment/app/Fragment;Lsa/com/stc/ui/auctions/utils/KeyboardToggleListener;)V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final valueOf(Z)V
    .locals 1

    .line 125
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/status_points/QitafStatusPointInputFragment;->extraCallbackWithResult()Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTextInputBinding;->SummaryContentAdapter:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;)Z
    .locals 3

    .line 129
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/text/StringsKt;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    if-lez p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method
