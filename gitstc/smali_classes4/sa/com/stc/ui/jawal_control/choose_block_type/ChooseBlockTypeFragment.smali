.class public final Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;
.super Lsa/com/stc/ui/jawal_control/choose_block_type/Hilt_ChooseBlockTypeFragment;
.source ""


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$Companion;,
        Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$OnActionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00118CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00198CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u0008\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
        "Logger",
        "(Lsa/com/stc/ui/common/adapterdelegates/row/Row;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Scroller",
        "()V",
        "Lsa/com/stc/ui/jawal_control/JawalControlViewModel;",
        "getValue",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;",
        "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;",
        "values",
        "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;",
        "Lsa/com/stc/mystc/databinding/FragmentJawalChooseBlockTypeBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentJawalChooseBlockTypeBinding;",
        "LogLevel",
        "Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$OnActionListener;",
        "Scroller$Companion",
        "Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$OnActionListener;",
        "<init>",
        "Companion",
        "OnActionListener"
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
.field public static final Companion:Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$Companion;

.field public static final LogLevel:J = 0x1L

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

.field public static final valueOf:J


# instance fields
.field private Scroller$Companion:Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$OnActionListener;

.field private final SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private final getValue:Lkotlin/Lazy;

.field private values:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/com/stc/ui/common/adapterdelegates/ListAdapter<",
            "Lsa/com/stc/ui/common/adapterdelegates/row/Row;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 49
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentJawalChooseBlockTypeBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->Companion:Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01f8

    .line 30
    invoke-direct {p0, v0}, Lsa/com/stc/ui/jawal_control/choose_block_type/Hilt_ChooseBlockTypeFragment;-><init>(I)V

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 118
    const-class v1, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 47
    iput-object v1, p0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->getValue:Lkotlin/Lazy;

    .line 49
    sget-object v1, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$binding$2;->getValue:Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final Logger(Lsa/com/stc/ui/common/adapterdelegates/row/Row;)V
    .locals 4

    .line 95
    invoke-interface {p1}, Lsa/com/stc/ui/common/adapterdelegates/row/Row;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->SummaryContentAdapter()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p1

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->areNotificationsEnabled()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->SummaryContentAdapter()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    move-result-object p1

    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->ITrustedWebActivityService()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;->valueOf(Ljava/lang/String;)V

    .line 101
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->Scroller$Companion:Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$OnActionListener;

    if-nez p1, :cond_1

    const-string p1, ""

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p1}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$OnActionListener;->onSelectBlockType()V

    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;Lsa/com/stc/ui/common/adapterdelegates/row/Row;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->Logger(Lsa/com/stc/ui/common/adapterdelegates/row/Row;)V

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801e0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalChooseBlockTypeBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentJawalChooseBlockTypeBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalChooseBlockTypeBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentJawalChooseBlockTypeBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v2, 0x7f140144

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalChooseBlockTypeBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentJawalChooseBlockTypeBinding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/jawal_control/JawalControlViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->getValue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/jawal_control/JawalControlViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalChooseBlockTypeBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 49
    sget-object v2, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentJawalChooseBlockTypeBinding;

    return-object v0
.end method

.method public static final SummaryContentAdapter$SummaryContentViewHolder()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->Companion:Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$Companion;->Logger()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method private static final getValue(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic values(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->getValue(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Lsa/com/stc/ui/jawal_control/choose_block_type/Hilt_ChooseBlockTypeFragment;->onAttach(Landroid/content/Context;)V

    .line 111
    instance-of v0, p1, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$OnActionListener;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$OnActionListener;

    iput-object p1, p0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->Scroller$Companion:Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$OnActionListener;

    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnActionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super/range {p0 .. p2}, Lsa/com/stc/ui/jawal_control/choose_block_type/Hilt_ChooseBlockTypeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->Scroller()V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    .line 65
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;

    invoke-direct {v4, v2}, Lsa/com/stc/ui/common/adapterdelegates/delegate/DividerDelegate;-><init>(Landroid/content/Context;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 66
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;

    invoke-direct {v4, v2}, Lsa/com/stc/ui/common/adapterdelegates/delegate/SpaceDelegate;-><init>(Landroid/content/Context;)V

    check-cast v4, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 64
    new-instance v4, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$onViewCreated$manager$1;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment$onViewCreated$manager$1;-><init>(Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;

    invoke-direct {v5, v2, v4}, Lsa/com/stc/ui/common/adapterdelegates/delegate/ListTileDelegate;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    check-cast v5, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;

    const/4 v2, 0x2

    aput-object v5, v3, v2

    .line 64
    new-instance v2, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;

    invoke-direct {v2, v3}, Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;-><init>([Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegate;)V

    .line 71
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;

    invoke-direct {v3, v2}, Lsa/com/stc/ui/common/adapterdelegates/MutableListAdapter;-><init>(Lsa/com/stc/ui/common/adapterdelegates/AdapterDelegatesManager;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    iput-object v3, v0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->values:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700cc

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v4, v2

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 76
    sget-object v3, Lsa/com/stc/ui/common/Icon;->Companion:Lsa/com/stc/ui/common/Icon$Companion;

    const v5, 0x7f08040c

    invoke-virtual {v3, v5}, Lsa/com/stc/ui/common/Icon$Companion;->valueOf(I)Lsa/com/stc/ui/common/Icon;

    move-result-object v3

    .line 77
    new-instance v5, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;

    invoke-direct {v5, v3}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;-><init>(Lsa/com/stc/ui/common/Icon;)V

    const v3, 0x7f1400e7

    .line 78
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    move-object v12, v5

    check-cast v12, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x5e

    const/16 v17, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v17}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v10, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 82
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v3, Lsa/com/stc/ui/common/Icon;->Companion:Lsa/com/stc/ui/common/Icon$Companion;

    const v4, 0x7f0802dc

    invoke-virtual {v3, v4}, Lsa/com/stc/ui/common/Icon$Companion;->valueOf(I)Lsa/com/stc/ui/common/Icon;

    move-result-object v3

    .line 84
    new-instance v4, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;

    invoke-direct {v4, v3}, Lsa/com/stc/ui/common/adapterdelegates/row/component/Image;-><init>(Lsa/com/stc/ui/common/Icon;)V

    const v3, 0x7f1400ea

    .line 85
    invoke-virtual {v0, v3}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;

    move-object v11, v4

    check-cast v11, Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x1

    const/16 v15, 0x5e

    const/16 v16, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v16}, Lsa/com/stc/ui/common/adapterdelegates/row/ListTileRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;Lsa/com/stc/ui/common/adapterdelegates/row/component/Component;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v3, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lsa/com/stc/ui/common/adapterdelegates/row/DividerRow;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lsa/com/stc/ui/common/adapterdelegates/row/Row;

    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v3, v0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->values:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3, v2}, Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;->valueOf(Ljava/util/List;)V

    .line 91
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentJawalChooseBlockTypeBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentJawalChooseBlockTypeBinding;->Logger:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lsa/com/stc/ui/jawal_control/choose_block_type/ChooseBlockTypeFragment;->values:Lsa/com/stc/ui/common/adapterdelegates/ListAdapter;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
