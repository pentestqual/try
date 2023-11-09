.class public final Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;
.super Lsa/com/stc/ui/contact_us/fragments/Hilt_ContactUsSelectRequestFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J!\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u001b\u0010\u0007\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;",
        "p0",
        "LogLevel",
        "(Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;)V",
        "Scroller",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryHeaderAdapter",
        "ICustomTabsCallback",
        "Lsa/com/stc/mystc/databinding/FragmentContactUsRequsetBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentContactUsRequsetBinding;",
        "Lsa/com/stc/ui/contact_us/ContactUsViewModel;",
        "Logger",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/contact_us/ContactUsViewModel;",
        "valueOf",
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
.field public static final Companion:Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$Companion;

.field static final synthetic valueOf:[Lkotlin/reflect/KProperty;
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
.field private final Logger:Lkotlin/Lazy;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentContactUsRequsetBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->Companion:Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d019d

    .line 20
    invoke-direct {p0, v0}, Lsa/com/stc/ui/contact_us/fragments/Hilt_ContactUsSelectRequestFragment;-><init>(I)V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    const-class v1, Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->Logger:Lkotlin/Lazy;

    .line 29
    sget-object v1, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$binding$2;->values:Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentContactUsRequsetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContactUsRequsetBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1406d2

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentContactUsRequsetBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentContactUsRequsetBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentContactUsRequsetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContactUsRequsetBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->SummaryContentAdapter()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lsa/com/stc/base/SingleLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->values(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->valueOf(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public static final Scroller$Companion()Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->Companion:Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$Companion;->LogLevel()Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/contact_us/ContactUsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 22
    iget-object v0, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentContactUsRequsetBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    sget-object v2, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentContactUsRequsetBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->SummaryContentAdapter()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->extraCallback()Ljava/util/List;

    move-result-object v0

    .line 68
    new-instance v1, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$fillAdapter$requestTypesAdapter$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$fillAdapter$requestTypesAdapter$1;-><init>(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;)V

    check-cast v1, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ItemClickListener;

    .line 66
    new-instance v2, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;

    invoke-direct {v2, v0, v1}, Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/contact_us/adapters/RequestTypesAdapter$ItemClickListener;)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentContactUsRequsetBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContactUsRequsetBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final SummaryHeaderAdapter()V
    .locals 3

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->SummaryContentAdapter()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->SummaryHeaderAdapter()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->LogLevel(Lsa/com/stc/data/entities/contact_us/ReportProblemRequestType;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->Logger(Z)V

    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->Scroller()V

    goto :goto_0

    .line 56
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
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/contact_us/fragments/Hilt_ContactUsSelectRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->ICustomTabsCallback()V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->SummaryContentAdapter()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->extraCallbackWithResult()V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->SummaryHeaderAdapter()V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentContactUsRequsetBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentContactUsRequsetBinding;->Logger:Landroid/widget/TextView;

    const p2, 0x7f140723

    invoke-virtual {p0, p2}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectRequestFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
