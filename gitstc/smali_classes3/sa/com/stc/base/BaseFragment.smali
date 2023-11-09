.class public Lsa/com/stc/base/BaseFragment;
.super Lsa/com/stc/base/Hilt_BaseFragment;
.source ""

# interfaces
.implements Lsa/com/stc/base/StatusBarHandler;
.implements Lsa/com/stc/base/DeeplinkHandler;
.implements Lsa/com/stc/base/ThemeHandler;
.implements Lsa/com/stc/base/NotFoundItemErrorHandler;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008@\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u000f\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\n\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00182\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\n\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020%\u00a2\u0006\u0004\u0008\u0010\u0010&J!\u0010(\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\'2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010*\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\'\u00a2\u0006\u0004\u0008*\u0010,J)\u0010*\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020-2\u0008\u0010\t\u001a\u0004\u0018\u00010.2\u0006\u0010\u0019\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008*\u0010/J\u001f\u00100\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020-2\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00080\u00101R$\u00104\u001a\u0004\u0018\u00010\"8\u0005@\u0005X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u00102\u001a\u0004\u00080\u00103\"\u0004\u00080\u0010$R\"\u0010*\u001a\u00020\u00128\u0015@\u0015X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00105\u001a\u0004\u00084\u0010\u0014\"\u0004\u0008\n\u0010+R\u0018\u0010\n\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00107R\u0018\u0010\u0010\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00109R\u0016\u00100\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010:R\u001b\u0010\u0016\u001a\u00020;8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lsa/com/stc/base/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lsa/com/stc/base/StatusBarHandler;",
        "Lsa/com/stc/base/DeeplinkHandler;",
        "Lsa/com/stc/base/ThemeHandler;",
        "Lsa/com/stc/base/NotFoundItemErrorHandler;",
        "",
        "p0",
        "Lsa/com/stc/utils/ValidationManager$ValidatorType;",
        "p1",
        "getValue",
        "(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;",
        "Lsa/com/stc/data/entities/content/Theme;",
        "getCurrentTheme",
        "()Lsa/com/stc/data/entities/content/Theme;",
        "",
        "valueOf",
        "(I)I",
        "",
        "handelStatusBar",
        "()Z",
        "",
        "Scroller",
        "()V",
        "Lsa/com/stc/base/BaseViewModel;",
        "p2",
        "p3",
        "(Lsa/com/stc/base/BaseViewModel;Ljava/lang/String;Ljava/lang/String;I)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lsa/com/stc/base/DeeplinkParams;",
        "onDeeplinkIntent",
        "(Lsa/com/stc/base/DeeplinkParams;)V",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Logger",
        "(Z)V",
        "(Landroid/view/View;)V",
        "Landroid/widget/EditText;",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z",
        "values",
        "(Landroid/widget/EditText;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z",
        "Lsa/com/stc/base/DeeplinkParams;",
        "()Lsa/com/stc/base/DeeplinkParams;",
        "LogLevel",
        "Z",
        "Lsa/com/stc/base/LoadingProgressHandler;",
        "Lsa/com/stc/base/LoadingProgressHandler;",
        "Lsa/com/stc/base/StatusbarColorHandler;",
        "Lsa/com/stc/base/StatusbarColorHandler;",
        "Lsa/com/stc/base/ThemeHandler;",
        "Lsa/com/stc/base/BaseFragmentViewModel;",
        "SummaryContentAdapter",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/base/BaseFragmentViewModel;",
        "<init>",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private LogLevel:Lsa/com/stc/base/StatusbarColorHandler;

.field private Logger:Lsa/com/stc/base/DeeplinkParams;

.field private final SummaryContentAdapter:Lkotlin/Lazy;

.field private getValue:Lsa/com/stc/base/LoadingProgressHandler;

.field private valueOf:Lsa/com/stc/base/ThemeHandler;

.field private values:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lsa/com/stc/base/Hilt_BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lsa/com/stc/base/BaseFragment;->values:Z

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 130
    new-instance v1, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 134
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 135
    const-class v2, Lsa/com/stc/base/BaseFragmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lsa/com/stc/base/BaseFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 33
    invoke-direct {p0, p1}, Lsa/com/stc/base/Hilt_BaseFragment;-><init>(I)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lsa/com/stc/base/BaseFragment;->values:Z

    .line 44
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 130
    new-instance v0, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v0, p1}, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 134
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v0}, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 135
    const-class v1, Lsa/com/stc/base/BaseFragmentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$9;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p1, v0}, Lsa/com/stc/base/BaseFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lsa/com/stc/base/BaseFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lsa/com/stc/base/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 118
    invoke-virtual {p0}, Lsa/com/stc/base/BaseFragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/base/BaseFragmentViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 44
    iget-object v0, p0, Lsa/com/stc/base/BaseFragment;->SummaryContentAdapter:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/BaseFragmentViewModel;

    return-object v0
.end method

.method private static final getValue(Lsa/com/stc/base/BaseFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/base/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsa/com/stc/base/BaseFragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p0, Lsa/com/stc/base/BaseFragment;->LogLevel:Lsa/com/stc/base/StatusbarColorHandler;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/base/BaseFragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, p0}, Lsa/com/stc/base/StatusbarColorHandler;->updateStatusbarColor(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/base/BaseFragment;Lsa/com/stc/base/BaseViewModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const-string v0, ""

    if-eqz p6, :cond_0

    const p2, 0x7f140b08

    .line 111
    invoke-virtual {p0, p2}, Lsa/com/stc/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f140b07

    .line 112
    invoke-virtual {p0, p3}, Lsa/com/stc/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7f080268

    .line 111
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/base/BaseFragment;->getValue(Lsa/com/stc/base/BaseViewModel;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observeError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic values(Lsa/com/stc/base/BaseFragment;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/base/BaseFragment;->getValue(Lsa/com/stc/base/BaseFragment;)V

    return-void
.end method


# virtual methods
.method protected LogLevel()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 39
    iget-boolean v0, p0, Lsa/com/stc/base/BaseFragment;->values:Z

    return v0
.end method

.method public final Logger(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lsa/com/stc/base/BaseFragment;->LogLevel:Lsa/com/stc/base/StatusbarColorHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/base/StatusbarColorHandler;->updateStatusbarColor(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final Logger(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lsa/com/stc/base/BaseFragment;->getValue:Lsa/com/stc/base/LoadingProgressHandler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/base/LoadingProgressHandler;->showLoadingProgress(Z)V

    :goto_0
    return-void
.end method

.method public final Logger(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/base/BaseFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lsa/com/stc/base/BaseFragmentViewModel;->LogLevel(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z

    move-result p1

    return p1
.end method

.method public getCurrentTheme()Lsa/com/stc/data/entities/content/Theme;
    .locals 1

    .line 110
    iget-object v0, p0, Lsa/com/stc/base/BaseFragment;->valueOf:Lsa/com/stc/base/ThemeHandler;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lsa/com/stc/base/ThemeHandler;->getCurrentTheme()Lsa/com/stc/data/entities/content/Theme;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/base/BaseFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/base/BaseFragmentViewModel;->LogLevel(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getValue(Lsa/com/stc/base/BaseViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v1, p0

    check-cast v1, Lsa/com/stc/base/NotFoundItemErrorHandler;

    invoke-virtual {p0}, Lsa/com/stc/base/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lsa/com/stc/base/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move/from16 v8, p4

    invoke-static/range {v1 .. v11}, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls;->observeError$default(Lsa/com/stc/base/NotFoundItemErrorHandler;Lsa/com/stc/base/BaseViewModel;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method protected getValue(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 39
    iput-boolean p1, p0, Lsa/com/stc/base/BaseFragment;->values:Z

    return-void
.end method

.method public handelStatusBar()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public observeError(Lsa/com/stc/base/BaseViewModel;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .line 26
    move-object v0, p0

    check-cast v0, Lsa/com/stc/base/NotFoundItemErrorHandler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lsa/com/stc/base/NotFoundItemErrorHandler$DefaultImpls;->observeError(Lsa/com/stc/base/NotFoundItemErrorHandler;Lsa/com/stc/base/BaseViewModel;Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lsa/com/stc/base/Hilt_BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 85
    instance-of v0, p1, Lsa/com/stc/base/StatusbarColorHandler;

    if-eqz v0, :cond_0

    .line 86
    move-object v0, p1

    check-cast v0, Lsa/com/stc/base/StatusbarColorHandler;

    iput-object v0, p0, Lsa/com/stc/base/BaseFragment;->LogLevel:Lsa/com/stc/base/StatusbarColorHandler;

    .line 89
    :cond_0
    instance-of v0, p1, Lsa/com/stc/base/LoadingProgressHandler;

    if-eqz v0, :cond_1

    .line 90
    move-object v0, p1

    check-cast v0, Lsa/com/stc/base/LoadingProgressHandler;

    iput-object v0, p0, Lsa/com/stc/base/BaseFragment;->getValue:Lsa/com/stc/base/LoadingProgressHandler;

    .line 93
    :cond_1
    instance-of v0, p1, Lsa/com/stc/base/ThemeHandler;

    if-eqz v0, :cond_2

    .line 94
    check-cast p1, Lsa/com/stc/base/ThemeHandler;

    iput-object p1, p0, Lsa/com/stc/base/BaseFragment;->valueOf:Lsa/com/stc/base/ThemeHandler;

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lsa/com/stc/base/Hilt_BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lsa/com/stc/base/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Lsa/com/stc/base/DeeplinkParams;

    invoke-direct {v0, p1}, Lsa/com/stc/base/DeeplinkParams;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lsa/com/stc/base/BaseFragment;->values(Lsa/com/stc/base/DeeplinkParams;)V

    .line 102
    invoke-virtual {p0}, Lsa/com/stc/base/BaseFragment;->values()Lsa/com/stc/base/DeeplinkParams;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/base/BaseFragment;->onDeeplinkIntent(Lsa/com/stc/base/DeeplinkParams;)V

    :goto_0
    return-void
.end method

.method public onDeeplinkIntent(Lsa/com/stc/base/DeeplinkParams;)V
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/Hilt_BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/base/BaseFragment;->LogLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;->Scroller()V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/base/BaseFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lsa/com/stc/base/BaseFragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_3

    .line 52
    iget-object p1, p0, Lsa/com/stc/base/BaseFragment;->LogLevel:Lsa/com/stc/base/StatusbarColorHandler;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/base/BaseFragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lsa/com/stc/base/StatusbarColorHandler;->updateStatusbarColor(Landroid/view/View;)V

    .line 55
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/base/BaseFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Lsa/com/stc/base/BaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/base/BaseFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/base/BaseFragment;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    :goto_2
    return-void
.end method

.method public final valueOf(I)I
    .locals 3

    .line 69
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 70
    invoke-virtual {p0}, Lsa/com/stc/base/BaseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 71
    :goto_0
    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method public final valueOf(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
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

.method protected final values()Lsa/com/stc/base/DeeplinkParams;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/base/BaseFragment;->Logger:Lsa/com/stc/base/DeeplinkParams;

    return-object v0
.end method

.method protected final values(Lsa/com/stc/base/DeeplinkParams;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 38
    iput-object p1, p0, Lsa/com/stc/base/BaseFragment;->Logger:Lsa/com/stc/base/DeeplinkParams;

    return-void
.end method

.method public final values(Landroid/widget/EditText;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/base/BaseFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/base/BaseFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsa/com/stc/base/BaseFragmentViewModel;->LogLevel(Landroid/widget/EditText;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Z

    move-result p1

    return p1
.end method
