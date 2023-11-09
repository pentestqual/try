.class public final Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;
.super Lsa/com/stc/ui/contact_us/fragments/Hilt_ContactUsSelectMethodFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001b\u0010\u0011\u001a\u00020\u000c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "()V",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;",
        "valueOf",
        "Lsa/com/stc/ui/contact_us/ContactUsViewModel;",
        "LogLevel",
        "Lkotlin/Lazy;",
        "Scroller",
        "()Lsa/com/stc/ui/contact_us/ContactUsViewModel;",
        "Logger",
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
.field public static final Companion:Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$Companion;

.field static final synthetic values:[Lkotlin/reflect/KProperty;
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
.field private final LogLevel:Lkotlin/Lazy;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 25
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->Companion:Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d019c

    .line 16
    invoke-direct {p0, v0}, Lsa/com/stc/ui/contact_us/fragments/Hilt_ContactUsSelectMethodFragment;-><init>(I)V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 58
    const-class v1, Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 18
    iput-object v1, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->LogLevel:Lkotlin/Lazy;

    .line 25
    sget-object v1, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$binding$2;->getValue:Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->Scroller()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->LogLevel()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    sget-object p1, Lsa/com/stc/ui/contact_us/ContactUsViewModel$ContactWay;->SMS:Lsa/com/stc/ui/contact_us/ContactUsViewModel$ContactWay;

    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->values(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/contact_us/ContactUsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 18
    iget-object v0, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;->values:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    new-instance v1, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;->valueOf:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    new-instance v1, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1406d2

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 51
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->Companion:Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment$Companion;->getValue()Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 25
    sget-object v2, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentContactUsMethodBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->LogLevel(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->Scroller()Lsa/com/stc/ui/contact_us/ContactUsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/contact_us/ContactUsViewModel;->LogLevel()Lsa/com/stc/base/SingleLiveData;

    move-result-object p0

    sget-object p1, Lsa/com/stc/ui/contact_us/ContactUsViewModel$ContactWay;->EMAIL:Lsa/com/stc/ui/contact_us/ContactUsViewModel$ContactWay;

    invoke-virtual {p0, p1}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/contact_us/fragments/Hilt_ContactUsSelectMethodFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->SummaryContentAdapter()V

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/contact_us/fragments/ContactUsSelectMethodFragment;->Scroller$Companion()V

    return-void
.end method
