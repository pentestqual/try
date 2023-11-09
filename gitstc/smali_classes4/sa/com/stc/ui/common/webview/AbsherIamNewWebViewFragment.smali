.class public final Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;
.super Lsa/com/stc/ui/common/webview/Hilt_AbsherIamNewWebViewFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$Companion;,
        Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$MyWebViewInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 22\u00020\u00012\u00020\u0002:\u000223B\u0007\u00a2\u0006\u0004\u00081\u0010\tJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00138\u0007X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001c8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010#R\u0018\u0010\u000c\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010\u0017\u001a\u0004\u0018\u00010(8\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008\u001d\u0010+\"\u0004\u0008\"\u0010,R\u001b\u0010\u0019\u001a\u00020-8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008&\u00100"
    }
    d2 = {
        "Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDestroyView",
        "()V",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "LogLevel",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "onWebviewClientError",
        "(Ljava/lang/String;)V",
        "onWebviewClientSuccess",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/lang/String;",
        "SummaryContentAdapter",
        "()Ljava/lang/String;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;",
        "values",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;",
        "Logger",
        "Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;",
        "valueOf",
        "Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$MyWebViewInterface;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$MyWebViewInterface;",
        "Landroid/app/Dialog;",
        "ICustomTabsCallback",
        "Landroid/app/Dialog;",
        "()Landroid/app/Dialog;",
        "(Landroid/app/Dialog;)V",
        "Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;",
        "SummaryHeaderAdapter",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;",
        "<init>",
        "Companion",
        "MyWebViewInterface"
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
.field public static final Companion:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "UNKNOWN"

.field public static final Logger:Ljava/lang/String; = "errorCode"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "666"

.field private static final getValue:Ljava/lang/String; = "984"

.field private static final valueOf:Ljava/lang/String; = "97ee"

.field private static final values:Ljava/lang/String; = "954"


# instance fields
.field private ICustomTabsCallback:Landroid/app/Dialog;

.field private Scroller:Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

.field private Scroller$Companion:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$MyWebViewInterface;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final SummaryHeaderAdapter:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Companion:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0136

    .line 21
    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/webview/Hilt_AbsherIamNewWebViewFragment;-><init>(I)V

    const-string v0, "?sessionId="

    .line 29
    iput-object v0, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 131
    new-instance v1, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 135
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 136
    const-class v2, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->SummaryHeaderAdapter:Lkotlin/Lazy;

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Scroller:Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 31
    iget-object v0, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->SummaryHeaderAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

    return-object v0
.end method

.method public static final valueOf(Lkotlin/Pair;)Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lsa/com/stc/data/entities/IamSessionContainer;",
            "Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;",
            ">;)",
            "Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Companion:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$Companion;->values(Lkotlin/Pair;)Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
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

.method public final Logger(Landroid/app/Dialog;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 26
    iput-object p1, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->ICustomTabsCallback:Landroid/app/Dialog;

    return-void
.end method

.method public final Scroller()Landroid/app/Dialog;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->ICustomTabsCallback:Landroid/app/Dialog;

    return-object v0
.end method

.method public final SummaryContentAdapter()Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/webview/Hilt_AbsherIamNewWebViewFragment;->onAttach(Landroid/content/Context;)V

    .line 65
    instance-of v0, p1, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;

    if-eqz v0, :cond_0

    .line 66
    move-object v0, p1

    check-cast v0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;

    iput-object v0, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Scroller$Companion:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;

    .line 69
    :cond_0
    instance-of v0, p1, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$MyWebViewInterface;

    if-eqz v0, :cond_1

    .line 70
    check-cast p1, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$MyWebViewInterface;

    iput-object p1, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$MyWebViewInterface;

    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ChooseCountryInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 125
    invoke-super {p0}, Lsa/com/stc/ui/common/webview/Hilt_AbsherIamNewWebViewFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Scroller:Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 78
    invoke-super {p0}, Lsa/com/stc/ui/common/webview/Hilt_AbsherIamNewWebViewFragment;->onDetach()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Scroller$Companion:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/common/webview/Hilt_AbsherIamNewWebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

    invoke-virtual {p2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 36
    :goto_0
    invoke-static {p1}, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Scroller:Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->ICustomTabsCallback:Landroid/app/Dialog;

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 43
    invoke-virtual {p0}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string p2, "954"

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "984"

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "666"

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

    move-result-object v3

    const-string v4, "97ee"

    .line 52
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type sa.com.stc.data.entities.IamSessionErrorCodesMessage"

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;

    .line 51
    invoke-virtual {v3, p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;->getValue(Lsa/com/stc/data/entities/IamSessionErrorCodesMessage;)V

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_3

    move-object p2, v0

    .line 55
    :cond_3
    move-object v3, p0

    check-cast v3, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;

    invoke-direct {p0}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;

    move-result-object v4

    .line 54
    new-instance v5, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;

    invoke-direct {v5, v1, p2, v3, v4}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewClientInterface;Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewViewModel;)V

    check-cast v5, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAbsherIamWebviewBinding;->getValue:Landroid/webkit/WebView;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public onWebviewClientError(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$MyWebViewInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$MyWebViewInterface;->onAbsherIamWebviewError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onWebviewClientSuccess(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$MyWebViewInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/common/webview/AbsherIamNewWebViewFragment$MyWebViewInterface;->onAbsherIamWebviewSuccess(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
