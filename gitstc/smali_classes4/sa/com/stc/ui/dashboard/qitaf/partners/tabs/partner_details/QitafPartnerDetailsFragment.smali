.class public final Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;
.super Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/Hilt_QitafPartnerDetailsFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$Companion;,
        Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$QitafPartnerDetailsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 92\u00020\u0001:\u00029:B\u0007\u00a2\u0006\u0004\u00088\u0010\u0011J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J!\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0011R\u001b\u0010#\u001a\u00020\"8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010\u0007\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0018\u0010\u001a\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010-R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00100R\u0018\u00103\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00102R\u001b\u0010%\u001a\u0002048CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00105\u001a\u0004\u00086\u00107"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Landroid/content/Intent;",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "",
        "Lsa/com/stc/data/entities/QitafPartnerLocation;",
        "(Ljava/util/List;)V",
        "onPause",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "valueOf",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Scroller$Companion",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "extraCallback",
        "",
        "(Z)V",
        "ICustomTabsCallback",
        "Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;",
        "Lsa/com/stc/ui/common/cms/CompatLocationProvider;",
        "Lsa/com/stc/ui/common/cms/CompatLocationProvider;",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$QitafPartnerDetailsListener;",
        "Logger",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$QitafPartnerDetailsListener;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "Lsa/com/stc/ui/common/cms/CompatLatLng;",
        "getValue",
        "",
        "[Ljava/lang/String;",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "Lsa/com/stc/data/entities/QitafPartner;",
        "Scroller",
        "Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;",
        "<init>",
        "Companion",
        "QitafPartnerDetailsListener"
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
.field public static final Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$Companion;

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

.field private static final valueOf:Ljava/lang/String; = "ARG_IS_NEAR_BY_PARTNER"


# instance fields
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private Logger:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$QitafPartnerDetailsListener;

.field private final Scroller:Lkotlin/Lazy;

.field private final Scroller$Companion:[Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/cms/CompatLatLng;

.field private values:Lsa/com/stc/ui/common/cms/CompatLocationProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 30
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->getValue:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d025b

    .line 28
    invoke-direct {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/Hilt_QitafPartnerDetailsFragment;-><init>(I)V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$binding$2;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->Scroller$Companion:[Ljava/lang/String;

    .line 203
    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 207
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 208
    const-class v2, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->Scroller:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 2

    .line 139
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->Scroller$Companion(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;)Lsa/com/stc/ui/common/cms/CompatLatLng;
    .locals 0

    .line 27
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/cms/CompatLatLng;

    return-object p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->valueOf(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final Scroller()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65349
    sget-object v0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->Companion:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$Companion;->getValue()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final Scroller(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Landroid/view/View;)V
    .locals 5

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartner;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "https://"

    invoke-static {p1, v4, v2, v0, v1}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    if-nez p1, :cond_6

    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartner;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "http://"

    invoke-static {p1, v4, v2, v0, v1}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_5

    move v2, v3

    :cond_5
    :goto_2
    if-eqz v2, :cond_8

    .line 69
    :cond_6
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartner;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance p1, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->startActivity(Landroid/content/Intent;)V

    :cond_8
    return-void
.end method

.method private final Scroller$Companion()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/cms/CompatLocationProvider;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->values:Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    .line 98
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$requestCurrentLocation$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$requestCurrentLocation$1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;)V

    check-cast v0, Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/common/cms/CompatLocationProvider;->LogLevel(Lsa/com/stc/ui/common/cms/CompatLocationProvider$CompatLocationCallback;)V

    return-void
.end method

.method private static final Scroller$Companion(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;->Scroller$Companion()V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 36
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->Scroller:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;

    return-object v0
.end method

.method private static final SummaryContentAdapter(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/QitafPartner;->validateRelationship()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tel:"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 61
    invoke-virtual {p0, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->Scroller$Companion:[Ljava/lang/String;

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->ITrustedWebActivityService$Stub$Proxy()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->Scroller$Companion()V

    :goto_0
    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 30
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 30
    sget-object v2, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->getValue:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    return-object v0
.end method

.method private final extraCallback()V
    .locals 5

    .line 47
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->LogLevel:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/QitafPartner;->postMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartner;->ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    if-nez v0, :cond_5

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->SummaryHeaderAdapter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->extraCallback:Landroid/widget/TextView;

    iget-object v4, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    if-nez v4, :cond_4

    move-object v4, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lsa/com/stc/data/entities/QitafPartner;->ITrustedWebActivityService$Stub$Proxy()Ljava/lang/String;

    move-result-object v4

    :goto_4
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_5
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartner;->validateRelationship()Ljava/lang/String;

    move-result-object v0

    :goto_5
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move v0, v3

    goto :goto_7

    :cond_8
    :goto_6
    move v0, v1

    :goto_7
    if-eqz v0, :cond_c

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartner;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    move v0, v3

    goto :goto_a

    :cond_b
    :goto_9
    move v0, v1

    :goto_a
    if-nez v0, :cond_1d

    .line 54
    :cond_c
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    if-nez v0, :cond_d

    move-object v0, v2

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartner;->validateRelationship()Ljava/lang/String;

    move-result-object v0

    :goto_b
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    move v0, v3

    goto :goto_d

    :cond_f
    :goto_c
    move v0, v1

    :goto_d
    if-nez v0, :cond_11

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->Scroller:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/widget/TextView;

    iget-object v4, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    if-nez v4, :cond_10

    move-object v4, v2

    goto :goto_e

    :cond_10
    invoke-virtual {v4}, Lsa/com/stc/data/entities/QitafPartner;->validateRelationship()Ljava/lang/String;

    move-result-object v4

    :goto_e
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->Scroller:Landroid/widget/LinearLayout;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_11
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    if-nez v0, :cond_12

    move-object v0, v2

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartner;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    :goto_f
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    move v0, v3

    goto :goto_11

    :cond_14
    :goto_10
    move v0, v1

    :goto_11
    if-nez v0, :cond_16

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->ICustomTabsCallback:Landroid/widget/TextView;

    iget-object v4, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    if-nez v4, :cond_15

    move-object v4, v2

    goto :goto_12

    :cond_15
    invoke-virtual {v4}, Lsa/com/stc/data/entities/QitafPartner;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    :goto_12
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->Scroller$Companion:Landroid/widget/LinearLayout;

    new-instance v4, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_16
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    if-nez v0, :cond_17

    move-object v0, v2

    goto :goto_13

    :cond_17
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartner;->validateRelationship()Ljava/lang/String;

    move-result-object v0

    :goto_13
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_14

    :cond_18
    move v0, v3

    goto :goto_15

    :cond_19
    :goto_14
    move v0, v1

    :goto_15
    if-nez v0, :cond_1d

    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    if-nez v0, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-virtual {v0}, Lsa/com/stc/data/entities/QitafPartner;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    :goto_16
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_17

    :cond_1b
    move v1, v3

    :cond_1c
    :goto_17
    if-nez v1, :cond_1d

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->Logger:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_1d
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 81
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    new-instance v1, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;)Lsa/com/stc/data/entities/QitafPartner;
    .locals 0

    .line 27
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->Scroller(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Lsa/com/stc/ui/common/cms/CompatLatLng;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/cms/CompatLatLng;

    return-void
.end method

.method private final valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 164
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://maps.google.com/maps?daddr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {v1, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$QitafPartnerDetailsListener;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/data/entities/QitafPartner;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$QitafPartnerDetailsListener;->onSeeAllLocationsClicked(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->values(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final valueOf(Z)V
    .locals 2

    .line 158
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->extraCallbackWithResult:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->onMessageChannelReady:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->onMessageChannelReady:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;->LogLevel(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;->getValue(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;->valueOf(Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;->Scroller$Companion()V

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter()Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance p3, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$$ExternalSyntheticLambda4;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final values(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/QitafPartnerLocation;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 144
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->onNavigationEvent:Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowWithColoredValue;->SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 148
    :cond_1
    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$onGetPartnerNearbyLoctions$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$onGetPartnerNearbyLoctions$2;-><init>(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/NearbyLocationsAdapter;->Logger(Lkotlin/jvm/functions/Function2;)V

    .line 151
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->onRelationshipValidationResult:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->onRelationshipValidationResult:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentPartnerDetailsBinding;->onRelationshipValidationResult:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->valueOf(Z)V

    goto :goto_0

    .line 132
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->values(Ljava/util/List;)V

    goto :goto_0

    .line 133
    :cond_1
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->ICustomTabsCallback()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 198
    invoke-super {p0, p1, p2, p3}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/Hilt_QitafPartnerDetailsFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 199
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->values:Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lsa/com/stc/ui/common/cms/CompatLocationProvider;->LogLevel(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-super {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/Hilt_QitafPartnerDetailsFragment;->onAttach(Landroid/content/Context;)V

    .line 169
    instance-of v0, p1, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$QitafPartnerDetailsListener;

    if-eqz v0, :cond_0

    .line 170
    check-cast p1, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$QitafPartnerDetailsListener;

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$QitafPartnerDetailsListener;

    return-void

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement QitafPartnerDetailsListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 179
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/Hilt_QitafPartnerDetailsFragment;->onDetach()V

    const/4 v0, 0x0

    .line 180
    iput-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$QitafPartnerDetailsListener;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 117
    invoke-super {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/Hilt_QitafPartnerDetailsFragment;->onPause()V

    .line 118
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->values:Lsa/com/stc/ui/common/cms/CompatLocationProvider;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsa/com/stc/ui/common/cms/CompatLocationProvider;->values()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/Hilt_QitafPartnerDetailsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    iget-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->Logger:Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$QitafPartnerDetailsListener;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment$QitafPartnerDetailsListener;->getQitafPartner()Lsa/com/stc/data/entities/QitafPartner;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/QitafPartner;

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/dashboard/qitaf/partners/tabs/partner_details/QitafPartnerDetailsFragment;->extraCallback()V

    return-void
.end method
