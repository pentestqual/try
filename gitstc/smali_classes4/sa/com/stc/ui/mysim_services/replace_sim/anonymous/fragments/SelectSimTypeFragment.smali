.class public final Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;
.super Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/Hilt_SelectSimTypeFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$Companion;,
        Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$SelectSimTypeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u001b\u0010\u0014\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;",
        "values",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$SelectSimTypeListener;",
        "getValue",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$SelectSimTypeListener;",
        "<init>",
        "Companion",
        "SelectSimTypeListener"
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
.field public static final Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$Companion;

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
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$SelectSimTypeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 20
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d02be

    .line 18
    invoke-direct {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/Hilt_SelectSimTypeFragment;-><init>(I)V

    .line 20
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$binding$2;->valueOf:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$SelectSimTypeListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$SelectSimTypeListener;

    return-object p0
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    sget-object v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$SelectSimTypeListener;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$SelectSimTypeListener;->getSelectSimTypeTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;->Logger:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final getValue(Lsa/com/stc/data/entities/OnlineConfigurationContent;)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$Companion;->LogLevel(Lsa/com/stc/data/entities/OnlineConfigurationContent;)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->LogLevel(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/Hilt_SelectSimTypeFragment;->onAttach(Landroid/content/Context;)V

    .line 57
    instance-of v0, p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$SelectSimTypeListener;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$SelectSimTypeListener;

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$SelectSimTypeListener;

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SelectSimTypeListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 64
    invoke-super {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/Hilt_SelectSimTypeFragment;->onDetach()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->getValue:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$SelectSimTypeListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/Hilt_SelectSimTypeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "ARG_ONLINE_CONFIG"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/OnlineConfigurationContent;

    .line 37
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->receiveFile()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    const/16 v4, 0x8

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;->getValue:Landroid/widget/TextView;

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/OnlineConfigurationContent;->ICustomTabsService()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$onViewCreated$2;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSelectSimTypeBinding;->getValue:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment$onViewCreated$3;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectSimTypeFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lsa/com/stc/utils/ExtensionsKt;->values(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
