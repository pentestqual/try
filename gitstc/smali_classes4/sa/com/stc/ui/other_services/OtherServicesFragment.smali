.class public final Lsa/com/stc/ui/other_services/OtherServicesFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/other_services/OtherServicesFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\nJ!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\nR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lsa/com/stc/ui/other_services/OtherServicesFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter",
        "()V",
        "Scroller$Companion",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;",
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
.field public static final Companion:Lsa/com/stc/ui/other_services/OtherServicesFragment$Companion;

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
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 19
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/other_services/OtherServicesFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/other_services/OtherServicesFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/other_services/OtherServicesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/other_services/OtherServicesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Companion:Lsa/com/stc/ui/other_services/OtherServicesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0258

    .line 18
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/other_services/OtherServicesFragment$binding$2;->valueOf:Lsa/com/stc/ui/other_services/OtherServicesFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/other_services/OtherServicesFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/other_services/OtherServicesFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Scroller$Companion(Lsa/com/stc/ui/other_services/OtherServicesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/other_services/OtherServicesFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->SummaryContentAdapter(Lsa/com/stc/ui/other_services/OtherServicesFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/other_services/OtherServicesFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    sget-object v2, Lsa/com/stc/ui/other_services/OtherServicesFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;

    return-object v0
.end method

.method private static final Scroller(Lsa/com/stc/ui/other_services/OtherServicesFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/voucher_reward/VoucherRewardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 5

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;->Logger:Lsa/com/stc/ui/common/more/ListItemView;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 74
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;->Logger:Lsa/com/stc/ui/common/more/ListItemView;

    new-instance v1, Lsa/com/stc/ui/other_services/OtherServicesFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/other_services/OtherServicesFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/more/ListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/other_services/OtherServicesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 4

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->extraCallbackWithResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;->getValue:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/more/ListItemView;->setVisibility(I)V

    goto :goto_2

    .line 51
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;->getValue:Lsa/com/stc/ui/common/more/ListItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/more/ListItemView;->setVisibility(I)V

    .line 53
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;->getValue:Lsa/com/stc/ui/common/more/ListItemView;

    new-instance v1, Lsa/com/stc/ui/other_services/OtherServicesFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/other_services/OtherServicesFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/more/ListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/other_services/OtherServicesFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lsa/com/stc/ui/telegram/TelegramActivity;->Companion:Lsa/com/stc/ui/telegram/TelegramActivity$Companion;

    invoke-virtual {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/telegram/TelegramActivity$Companion;->values(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141abb

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/other_services/OtherServicesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/other_services/OtherServicesFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v3}, Lsa/com/stc/utils/Constants$Companion;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;->values:Lsa/com/stc/ui/common/more/ListItemView;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/more/ListItemView;->setVisibility(I)V

    goto :goto_2

    .line 40
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;->values:Lsa/com/stc/ui/common/more/ListItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/more/ListItemView;->setVisibility(I)V

    .line 42
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentOtherServicesBinding;->values:Lsa/com/stc/ui/common/more/ListItemView;

    new-instance v1, Lsa/com/stc/ui/other_services/OtherServicesFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/other_services/OtherServicesFragment;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/more/ListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final getValue(Landroid/os/Bundle;)Lsa/com/stc/ui/other_services/OtherServicesFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Companion:Lsa/com/stc/ui/other_services/OtherServicesFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment$Companion;->getValue(Landroid/os/Bundle;)Lsa/com/stc/ui/other_services/OtherServicesFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/other_services/OtherServicesFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->values(Lsa/com/stc/ui/other_services/OtherServicesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/other_services/OtherServicesFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Scroller(Lsa/com/stc/ui/other_services/OtherServicesFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/other_services/OtherServicesFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lsa/com/stc/ui/free_sms/FreeSMSActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 23
    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 24
    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->SummaryContentAdapter()V

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/other_services/OtherServicesFragment;->Scroller$Companion()V

    return-void
.end method
