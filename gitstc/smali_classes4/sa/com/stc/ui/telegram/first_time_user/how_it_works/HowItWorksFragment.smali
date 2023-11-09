.class public final Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u001b\u0010\u0011\u001a\u00020\u000c8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentTelegramWorkingExplainedBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentTelegramWorkingExplainedBinding;",
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
.field public static final Companion:Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment$Companion;

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

    .line 13
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentTelegramWorkingExplainedBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->Companion:Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d02f7

    .line 12
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 13
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment$binding$2;->LogLevel:Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final Scroller$Companion()Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->Companion:Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment$Companion;->getValue()Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramWorkingExplainedBinding;

    move-result-object v0

    .line 23
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramWorkingExplainedBinding;->valueOf:Landroid/widget/TextView;

    const v2, 0x7f141c76

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1. "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramWorkingExplainedBinding;->values:Landroid/widget/TextView;

    const v2, 0x7f141c7a

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2. "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v1, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramWorkingExplainedBinding;->LogLevel:Landroid/widget/TextView;

    const v2, 0x7f141c77

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "3. "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramWorkingExplainedBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141c78

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "4. "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramWorkingExplainedBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramWorkingExplainedBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f141c8d

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramWorkingExplainedBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTelegramWorkingExplainedBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    .line 33
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 34
    new-instance v1, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentTelegramWorkingExplainedBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 13
    iget-object v0, p0, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 13
    sget-object v2, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentTelegramWorkingExplainedBinding;

    return-object v0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->values(Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 17
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 18
    invoke-direct {p0}, Lsa/com/stc/ui/telegram/first_time_user/how_it_works/HowItWorksFragment;->SummaryContentAdapter()V

    return-void
.end method
