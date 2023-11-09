.class public final Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;
.super Lsa/com/stc/ui/contact_us/fragments/Hilt_ContactUsMessageFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$Companion;,
        Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$EditTextCustomWatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u001b\u0010\u0015\u001a\u00020\u00108CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0011\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "p0",
        "",
        "LogLevel",
        "(Z)V",
        "SummaryContentAdapter",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "a",
        "Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;",
        "Logger",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;",
        "valueOf",
        "Lsa/com/stc/ui/contact_us/ContactUsViewModel;",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/contact_us/ContactUsViewModel;",
        "Landroid/view/inputmethod/InputMethodManager;",
        "Landroid/view/inputmethod/InputMethodManager;",
        "getValue",
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
.field public static final Companion:Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$Companion;

.field static final synthetic getValue:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private LogLevel:Landroid/view/inputmethod/InputMethodManager;

.field private final Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final valueOf:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 34
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Companion:Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d019e

    .line 24
    invoke-direct {p0, v0}, Lsa/com/stc/ui/contact_us/fragments/Hilt_ContactUsMessageFragment;-><init>(I)V

    .line 26
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 104
    const-class v1, Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->valueOf:Lkotlin/Lazy;

    .line 34
    sget-object v1, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$binding$2;->values:Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Logger(Z)V

    goto :goto_0

    .line 52
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller$Companion()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->onRelationshipValidationResult()V

    goto :goto_0

    .line 53
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

.method private final LogLevel(Z)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;->SummaryContentAdapter:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->values(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Logger:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 34
    sget-object v2, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/contact_us/ContactUsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 26
    iget-object v0, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->valueOf:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 4

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;->valueOf:Landroid/widget/TextView;

    const-string v1, "255 / 255"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;->Scroller$Companion:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;->Scroller$Companion:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$EditTextCustomWatcher;

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v3, p0, v1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$EditTextCustomWatcher;-><init>(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;Landroid/widget/EditText;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;->Scroller$Companion:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    .line 72
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->LogLevel:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;->Scroller$Companion:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Companion:Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$Companion;->getValue()Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1406d5

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller$Companion()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->valueOf()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;->Scroller$Companion:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller$Companion()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->onPostMessage()V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->a()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->LogLevel(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->LogLevel(Z)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;)Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;
    .locals 0

    .line 23
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->getValue(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/contact_us/fragments/Hilt_ContactUsMessageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->SummaryContentAdapter()V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentContanctUsCommentBinding;->SummaryContentAdapter:Landroid/widget/Button;

    new-instance p2, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->Scroller$Companion()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->Scroller$Companion()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/contact_us/fragments/ContactUsMessageFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
