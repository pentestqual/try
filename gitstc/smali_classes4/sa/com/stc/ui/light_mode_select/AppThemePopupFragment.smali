.class public final Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;
.super Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$Companion;,
        Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$FullScreenPopupListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J!\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001f\u001a\u00020\u001b8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Landroid/view/View;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "Lsa/com/stc/mystc/databinding/FragmentAppThemePopupBinding;",
        "valueOf",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentAppThemePopupBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$FullScreenPopupListener;",
        "getValue",
        "Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$FullScreenPopupListener;",
        "Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;",
        "Lkotlin/Lazy;",
        "Scroller$Companion",
        "()Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;",
        "Logger",
        "<init>",
        "Companion",
        "FullScreenPopupListener"
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
.field public static final Companion:Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$Companion;

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

.field private getValue:Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$FullScreenPopupListener;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAppThemePopupBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->Companion:Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0153

    .line 19
    invoke-direct {p0, v0}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupFragment;-><init>(I)V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$binding$2;->Logger:Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 107
    new-instance v1, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 111
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 112
    const-class v2, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->LogLevel:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->valueOf(Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f080231

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAppThemePopupBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAppThemePopupBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 56
    new-instance v0, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAppThemePopupBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppThemePopupBinding;->Scroller:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140d7d

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final Scroller$Companion()Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->LogLevel:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAppThemePopupBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 23
    iget-object v0, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 23
    sget-object v2, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAppThemePopupBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAppThemePopupBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppThemePopupBinding;->Scroller$Companion:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->values(Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->Scroller$Companion()Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;->valueOf()V

    .line 58
    invoke-virtual {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->values(Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static final values(Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->Scroller$Companion()Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;->valueOf()V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentAppThemePopupBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAppThemePopupBinding;->SummaryContentAdapter:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    invoke-direct {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->Scroller$Companion()Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;->getValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->Scroller$Companion()Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;->values(Z)V

    .line 71
    invoke-virtual {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finishAffinity()V

    .line 72
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/landing/SplashScreen;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-direct {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->Scroller$Companion()Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;->getValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->Scroller$Companion()Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;->values(Z)V

    .line 78
    invoke-virtual {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finishAffinity()V

    .line 79
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lsa/com/stc/ui/landing/SplashScreen;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0ca6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final values(Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->Scroller$Companion()Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/light_mode_select/AppThemePopupViewModel;->valueOf()V

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->Scroller()V

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupFragment;->onAttach(Landroid/content/Context;)V

    .line 89
    instance-of v0, p1, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$FullScreenPopupListener;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$FullScreenPopupListener;

    iput-object p1, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->getValue:Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$FullScreenPopupListener;

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement FullScreenPopupListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 98
    invoke-super {p0}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupFragment;->onDetach()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->getValue:Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$FullScreenPopupListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/light_mode_select/Hilt_AppThemePopupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 35
    :goto_1
    invoke-virtual {p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/light_mode_select/AppThemePopupFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_2
    return-void
.end method
