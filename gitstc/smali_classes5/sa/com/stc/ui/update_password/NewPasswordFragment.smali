.class public final Lsa/com/stc/ui/update_password/NewPasswordFragment;
.super Lsa/com/stc/ui/update_password/Hilt_NewPasswordFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/update_password/NewPasswordFragment$Companion;,
        Lsa/com/stc/ui/update_password/NewPasswordFragment$EditTextCustomWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0002#$B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0010J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/update_password/NewPasswordFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "Scroller",
        "()Z",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "()V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "extraCallback",
        "ICustomTabsCallback",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;",
        "getValue",
        "Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;",
        "valueOf",
        "<init>",
        "Companion",
        "EditTextCustomWatcher"
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
.field public static final Companion:Lsa/com/stc/ui/update_password/NewPasswordFragment$Companion;


# instance fields
.field private final getValue:Lkotlin/Lazy;

.field private values:Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lsa/com/stc/ui/update_password/NewPasswordFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/update_password/NewPasswordFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/update_password/NewPasswordFragment;->Companion:Lsa/com/stc/ui/update_password/NewPasswordFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/Hilt_NewPasswordFragment;-><init>()V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 117
    const-class v1, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/update_password/NewPasswordFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/update_password/NewPasswordFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/update_password/NewPasswordFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/update_password/NewPasswordFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/update_password/NewPasswordFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/update_password/NewPasswordFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lsa/com/stc/ui/update_password/NewPasswordFragment;->getValue:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->values:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->values:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsa/com/stc/ui/update_password/NewPasswordFragment$EditTextCustomWatcher;

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v2, p0, v1}, Lsa/com/stc/ui/update_password/NewPasswordFragment$EditTextCustomWatcher;-><init>(Lsa/com/stc/ui/update_password/NewPasswordFragment;Landroid/widget/EditText;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->values:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->values:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/update_password/NewPasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->getValue(Lsa/com/stc/ui/update_password/NewPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/update_password/NewPasswordFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->Scroller()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->Scroller$Companion()Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object p0

    iget-object p0, p0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->values:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;->valueOf(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 27
    iget-object v0, p0, Lsa/com/stc/ui/update_password/NewPasswordFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->Scroller$Companion()Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;->values()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/update_password/NewPasswordFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/update_password/NewPasswordFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/update_password/NewPasswordFragment;->values:Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/ui/update_password/NewPasswordFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/update_password/NewPasswordFragment;->Companion:Lsa/com/stc/ui/update_password/NewPasswordFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/update_password/NewPasswordFragment$Companion;->getValue()Lsa/com/stc/ui/update_password/NewPasswordFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1414d9

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/update_password/NewPasswordFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/update_password/NewPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 2

    .line 85
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->Logger:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/update_password/NewPasswordFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/update_password/NewPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/update_password/NewPasswordFragment;)Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;
    .locals 0

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/update_password/NewPasswordFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/update_password/NewPasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->Logger(Lsa/com/stc/ui/update_password/NewPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/update_password/NewPasswordFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->values(Lsa/com/stc/ui/update_password/NewPasswordFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/update_password/NewPasswordFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->Logger(Z)V

    goto :goto_0

    .line 70
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->Scroller$Companion()Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;->getValue()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final Scroller()Z
    .locals 3

    .line 94
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->values:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/ValidationManager$ValidatorType;->PasswordUpdate:Lsa/com/stc/utils/ValidationManager$ValidatorType;

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->getValue(Ljava/lang/String;Lsa/com/stc/utils/ValidationManager$ValidatorType;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->Scroller$Companion:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/update_password/NewPasswordFragment;->values:Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 55
    invoke-super {p0}, Lsa/com/stc/ui/update_password/Hilt_NewPasswordFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lsa/com/stc/ui/update_password/NewPasswordFragment;->values:Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/update_password/Hilt_NewPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->getValue:Landroidx/constraintlayout/widget/Group;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    const p2, 0x7f14058d

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->SummaryContentAdapter()V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->extraCallback()V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/NewPasswordFragment;->ICustomTabsCallback()V

    return-void
.end method
