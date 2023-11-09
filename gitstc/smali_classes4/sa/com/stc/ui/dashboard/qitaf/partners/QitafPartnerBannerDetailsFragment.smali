.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnerBannerDetailsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$QitafBannerDetailsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002 !B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J!\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u001b\u0010\u0015\u001a\u00020\u00108CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "SummaryContentAdapter",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;",
        "values",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$QitafBannerDetailsListener;",
        "valueOf",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$QitafBannerDetailsListener;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;",
        "Logger",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;",
        "LogLevel",
        "<init>",
        "Companion",
        "QitafBannerDetailsListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$Companion;

.field static final synthetic LogLevel:[Lkotlin/reflect/KProperty;
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

.field private valueOf:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$QitafBannerDetailsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 19
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0282

    .line 17
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnerBannerDetailsFragment;-><init>(I)V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$binding$2;->Logger:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 85
    const-class v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->Logger:Lkotlin/Lazy;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$QitafBannerDetailsListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$QitafBannerDetailsListener;->onDetailsClick()V

    :goto_0
    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Scroller()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65351
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$Companion;->Logger()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;

    move-result-object v0

    return-object v0
.end method

.method private final SummaryContentAdapter()V
    .locals 4

    .line 37
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;->extraCallback:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPartner;->ICustomTabsService$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPartner;->updateVisuals()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/TextView;

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPartner;->IPostMessageService()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartner;->receiveFile()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    const v0, 0x7f08024e

    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v3

    invoke-virtual {v3}, Lsa/com/stc/data/entities/QitafPartner;->receiveFile()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->getValue(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;->Logger:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    .line 49
    :goto_3
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;->extraCallbackWithResult()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartner;->getSmallIconId()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-string v2, "Internal"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;->valueOf:Landroid/widget/Button;

    const v1, 0x7f141afc

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;->valueOf:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 53
    :cond_5
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;->valueOf:Landroid/widget/Button;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 20
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->Logger:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 19
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;

    return-object v0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$QitafBannerDetailsListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$QitafBannerDetailsListener;->onQitafRewardsClicked()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Scroller$Companion()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f1409d5

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentQitafPartnersBannerDetailsBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0801e0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnerBannerDetailsFragment;->onAttach(Landroid/content/Context;)V

    .line 60
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$QitafBannerDetailsListener;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$QitafBannerDetailsListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$QitafBannerDetailsListener;

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement QitafBannerDetailsListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 68
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnerBannerDetailsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->valueOf:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment$QitafBannerDetailsListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/Hilt_QitafPartnerBannerDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->Scroller$Companion()V

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnerBannerDetailsFragment;->SummaryContentAdapter()V

    return-void
.end method
