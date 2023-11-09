.class public final Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$Companion;,
        Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0010\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "onResume",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "valueOf",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;",
        "LogLevel",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;",
        "Logger",
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;",
        "values",
        "Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;",
        "Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;",
        "Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;",
        "<init>",
        "Companion",
        "SectionsPageFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$Companion;

.field static final synthetic Logger:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final getValue:Ljava/lang/String; = "ARG_TOOLBAR_TITLE"

.field public static final valueOf:Ljava/lang/String; = "ARG_SECTIONS"


# instance fields
.field private final LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;

.field private values:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 17
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->Companion:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d02b5

    .line 15
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 17
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$binding$2;->getValue:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic LogLevel(Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;)Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;

    return-object p0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 17
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->LogLevel:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    sget-object v2, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;

    return-object v0
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;)Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->values:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;

    return-object p0
.end method

.method public static final getValue(Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->Companion:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$Companion;->values(Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;Ljava/lang/String;)Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->valueOf(Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;Landroid/view/View;)V

    return-void
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0801e0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 65
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 71
    instance-of v0, p1, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->values:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SectionsPageFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 78
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->values:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 89
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onResume()V

    .line 90
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->values:Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$SectionsPageFragmentListener;->resetOrderType()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_TOOLBAR_TITLE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->valueOf(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_SECTIONS"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type sa.com.stc.data.entities.SubscriptionOptionsPageSections"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;

    .line 43
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;->values:Landroid/widget/TextView;

    iget-object p2, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2}, Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;->values()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;->Logger:Landroid/widget/TextView;

    iget-object p2, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p2}, Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSectionsPageBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object p2, p0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Lsa/com/stc/data/entities/SubscriptionOptionsPageSections;->Scroller$Companion()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 93
    new-instance v1, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$onViewCreated$$inlined$sortedBy$1;

    invoke-direct {v1}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$onViewCreated$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->Scroller(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment$onViewCreated$2;-><init>(Lsa/com/stc/ui/mysim_services/dynamic_pages/SectionsPageFragment;)V

    check-cast v0, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$SectionItemClickListener;

    .line 46
    new-instance v2, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;

    invoke-direct {v2, p2, v1, v0}, Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lsa/com/stc/ui/mysim_services/dynamic_pages/PageSectionsAdapter$SectionItemClickListener;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
