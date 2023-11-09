.class public final Lsa/com/stc/ui/update_password/OldPasswordFragment;
.super Lsa/com/stc/ui/update_password/Hilt_OldPasswordFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/update_password/OldPasswordFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008 \u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rR\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00148CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/update_password/OldPasswordFragment;",
        "Lsa/com/stc/base/BaseFragment;",
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
        "Scroller$Companion",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "a",
        "Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;",
        "values",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;",
        "Logger",
        "Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;",
        "LogLevel",
        "<init>",
        "Companion"
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
.field public static final Companion:Lsa/com/stc/ui/update_password/OldPasswordFragment$Companion;


# instance fields
.field private final Logger:Lkotlin/Lazy;

.field private valueOf:Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lsa/com/stc/ui/update_password/OldPasswordFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/update_password/OldPasswordFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/update_password/OldPasswordFragment;->Companion:Lsa/com/stc/ui/update_password/OldPasswordFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 21
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/Hilt_OldPasswordFragment;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 90
    const-class v1, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/update_password/OldPasswordFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/update_password/OldPasswordFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/update_password/OldPasswordFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/update_password/OldPasswordFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/update_password/OldPasswordFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/update_password/OldPasswordFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lsa/com/stc/ui/update_password/OldPasswordFragment;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/update_password/OldPasswordFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/update_password/OldPasswordFragment;)Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;
    .locals 0

    .line 20
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/update_password/OldPasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->valueOf(Lsa/com/stc/ui/update_password/OldPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/update_password/OldPasswordFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->getValue(Lsa/com/stc/ui/update_password/OldPasswordFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/update_password/OldPasswordFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 60
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->Scroller()Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;->valueOf()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/update_password/OldPasswordFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/update_password/OldPasswordFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final SummaryContentAdapter()Lsa/com/stc/ui/update_password/OldPasswordFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/update_password/OldPasswordFragment;->Companion:Lsa/com/stc/ui/update_password/OldPasswordFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/update_password/OldPasswordFragment$Companion;->getValue()Lsa/com/stc/ui/update_password/OldPasswordFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/update_password/OldPasswordFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->Logger:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/update_password/OldPasswordFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/update_password/OldPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 3

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->values:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 106
    new-instance v1, Lsa/com/stc/ui/update_password/OldPasswordFragment$setupPasswordInput$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment$setupPasswordInput$$inlined$doAfterTextChanged$1;-><init>(Lsa/com/stc/ui/update_password/OldPasswordFragment;)V

    .line 107
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->values:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    .line 82
    invoke-virtual {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->values:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private final a()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1414c5

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/update_password/OldPasswordFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/update_password/OldPasswordFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/update_password/OldPasswordFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->Logger(Z)V

    goto :goto_0

    .line 63
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->Scroller()Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;->LogLevel()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_1
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const p1, 0x7f140585

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/update_password/OldPasswordFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->Scroller()Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;

    move-result-object p1

    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->values:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;->LogLevel(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->Scroller()Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/update_password/UpdatePasswordViewModel;->LogLevel()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/update_password/OldPasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->LogLevel(Lsa/com/stc/ui/update_password/OldPasswordFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->Logger(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/update_password/OldPasswordFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;->values()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 48
    invoke-super {p0}, Lsa/com/stc/ui/update_password/Hilt_OldPasswordFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lsa/com/stc/ui/update_password/OldPasswordFragment;->valueOf:Lsa/com/stc/mystc/databinding/FragmentUpdatePasswordBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/update_password/Hilt_OldPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->a()V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/update_password/OldPasswordFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    return-void
.end method
