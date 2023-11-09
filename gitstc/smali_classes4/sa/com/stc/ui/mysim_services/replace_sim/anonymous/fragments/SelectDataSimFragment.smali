.class public final Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$Companion;,
        Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$SelectDataSimListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u000f\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;",
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
        "",
        "valueOf",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/FragmentSelectDataSimBinding;",
        "getValue",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentSelectDataSimBinding;",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$SelectDataSimListener;",
        "LogLevel",
        "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$SelectDataSimListener;",
        "values",
        "<init>",
        "Companion",
        "SelectDataSimListener"
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
.field public static final Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$Companion;

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

.field public static final valueOf:Ljava/lang/String; = "ARG_TOOLBAR_TITLE"

.field public static final values:Ljava/lang/String; = "ARG_DATA_SIM_LIST"


# instance fields
.field private LogLevel:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$SelectDataSimListener;

.field private final getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 16
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentSelectDataSimBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d02b7

    .line 14
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$binding$2;->Logger:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSelectDataSimBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 16
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->getValue:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 16
    sget-object v2, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentSelectDataSimBinding;

    return-object v0
.end method

.method public static final getValue(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/DataSim;",
            ">;)",
            "Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->Companion:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$Companion;->getValue(Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final getValue(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final valueOf(Ljava/lang/String;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSelectDataSimBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentSelectDataSimBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSelectDataSimBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSelectDataSimBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSelectDataSimBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentSelectDataSimBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->getValue(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;)Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$SelectDataSimListener;
    .locals 0

    .line 14
    iget-object p0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->LogLevel:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$SelectDataSimListener;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 56
    instance-of v0, p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$SelectDataSimListener;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$SelectDataSimListener;

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->LogLevel:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$SelectDataSimListener;

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement SelectDataSimListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetach()V
    .locals 1

    .line 63
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->LogLevel:Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$SelectDataSimListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_TOOLBAR_TITLE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 38
    :goto_0
    invoke-direct {p0, v0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->valueOf(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_DATA_SIM_LIST"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object p1

    .line 41
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentSelectDataSimBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentSelectDataSimBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;

    new-instance v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment$onViewCreated$1;-><init>(Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/fragments/SelectDataSimFragment;)V

    check-cast v1, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ItemClickListener;

    invoke-direct {v0, p1, v1}, Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter;-><init>(Ljava/util/List;Lsa/com/stc/ui/mysim_services/replace_sim/anonymous/adapters/DataSimAdapter$ItemClickListener;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
