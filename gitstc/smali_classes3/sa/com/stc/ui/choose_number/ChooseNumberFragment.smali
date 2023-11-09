.class public final Lsa/com/stc/ui/choose_number/ChooseNumberFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""

# interfaces
.implements Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/choose_number/ChooseNumberFragment$ChooseNumberListener;,
        Lsa/com/stc/ui/choose_number/ChooseNumberFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0002 \u001fB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ!\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000eR\u001b\u0010\u001a\u001a\u00020\u00168CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/choose_number/ChooseNumberFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lsa/com/stc/ui/choose_number/NumbersListFragment$ChooseNumberFragmentListener;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/content/Account;",
        "",
        "p1",
        "onChooseNumber",
        "(Lsa/com/stc/data/entities/content/Account;Z)V",
        "onDetach",
        "()V",
        "onSuspendedNumber",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "SummaryContentAdapter",
        "Lsa/com/stc/mystc/databinding/FragmentChooseMobileNumber2Binding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "()Lsa/com/stc/mystc/databinding/FragmentChooseMobileNumber2Binding;",
        "values",
        "Lsa/com/stc/ui/choose_number/ChooseNumberFragment$ChooseNumberListener;",
        "Lsa/com/stc/ui/choose_number/ChooseNumberFragment$ChooseNumberListener;",
        "Logger",
        "<init>",
        "Companion",
        "ChooseNumberListener"
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
.field public static final Companion:Lsa/com/stc/ui/choose_number/ChooseNumberFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "ARG_LANDLINE_ICON"

.field public static final Logger:Ljava/lang/String; = "ARG_SUB_TITLE"

.field public static final Scroller$Companion:Ljava/lang/String; = "ARG_TOOLBAR_TITLE"

.field public static final getValue:Ljava/lang/String; = "ARG_SERVICES_TYPES"

.field public static final valueOf:Ljava/lang/String; = "ARG_TITLE"

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
.field private final SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/choose_number/ChooseNumberFragment$ChooseNumberListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 21
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentChooseMobileNumber2Binding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->values:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/choose_number/ChooseNumberFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->Companion:Lsa/com/stc/ui/choose_number/ChooseNumberFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d018a

    .line 18
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/choose_number/ChooseNumberFragment$binding$2;->values:Lsa/com/stc/ui/choose_number/ChooseNumberFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/choose_number/ChooseNumberFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->valueOf(Lsa/com/stc/ui/choose_number/ChooseNumberFragment;Landroid/view/View;)V

    return-void
.end method

.method private final SummaryContentAdapter()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChooseMobileNumber2Binding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentChooseMobileNumber2Binding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance v0, Lsa/com/stc/ui/choose_number/ChooseNumberFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/choose_number/ChooseNumberFragment;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChooseMobileNumber2Binding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseMobileNumber2Binding;->LogLevel:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "ARG_TOOLBAR_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChooseMobileNumber2Binding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    sget-object v2, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->values:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentChooseMobileNumber2Binding;

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 4

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChooseMobileNumber2Binding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseMobileNumber2Binding;->Logger:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v3, "ARG_TITLE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/mystc/databinding/FragmentChooseMobileNumber2Binding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentChooseMobileNumber2Binding;->values:Landroid/widget/TextView;

    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "ARG_SUB_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lsa/com/stc/ui/choose_number/ChooseNumberFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lsa/com/stc/data/entities/content/ServiceType;",
            ">;I)",
            "Lsa/com/stc/ui/choose_number/ChooseNumberFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->Companion:Lsa/com/stc/ui/choose_number/ChooseNumberFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lsa/com/stc/ui/choose_number/ChooseNumberFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final valueOf(Lsa/com/stc/ui/choose_number/ChooseNumberFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 94
    instance-of v2, v1, Lsa/com/stc/ui/choose_number/ChooseNumberFragment$ChooseNumberListener;

    if-eqz v2, :cond_0

    .line 95
    check-cast v1, Lsa/com/stc/ui/choose_number/ChooseNumberFragment$ChooseNumberListener;

    iput-object v1, p0, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/choose_number/ChooseNumberFragment$ChooseNumberListener;

    .line 101
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/choose_number/ChooseNumberFragment$ChooseNumberListener;

    if-nez v0, :cond_3

    .line 102
    instance-of v0, p1, Lsa/com/stc/ui/choose_number/ChooseNumberFragment$ChooseNumberListener;

    if-eqz v0, :cond_2

    .line 103
    check-cast p1, Lsa/com/stc/ui/choose_number/ChooseNumberFragment$ChooseNumberListener;

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/choose_number/ChooseNumberFragment$ChooseNumberListener;

    goto :goto_0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ChooseNumberListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public onChooseNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/choose_number/ChooseNumberFragment$ChooseNumberListener;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment$ChooseNumberListener;->onChooseNumber(Lsa/com/stc/data/entities/content/Account;)V

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 110
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/choose_number/ChooseNumberFragment$ChooseNumberListener;

    return-void
.end method

.method public onSuspendedNumber(Lsa/com/stc/data/entities/content/Account;Z)V
    .locals 0

    const-string p2, ""

    .line 65352
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super/range {p0 .. p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->SummaryContentAdapter()V

    .line 55
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 57
    sget-object v1, Lsa/com/stc/ui/choose_number/NumbersListFragment;->Companion:Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "ARG_SERVICES_TYPES"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v2, Lsa/com/stc/data/entities/content/ServiceType;->Companion:Lsa/com/stc/data/entities/content/ServiceType$Companion;

    invoke-virtual {v2, v0}, Lsa/com/stc/data/entities/content/ServiceType$Companion;->values(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 58
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f080315

    goto :goto_3

    :cond_2
    const-string v3, "ARG_LANDLINE_ICON"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    move v8, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fb8

    const/16 v17, 0x0

    .line 57
    invoke-static/range {v1 .. v17}, Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;->values$default(Lsa/com/stc/ui/choose_number/NumbersListFragment$Companion;Ljava/util/List;Ljava/util/ArrayList;ZZZIIZZLjava/lang/String;ZZLjava/util/ArrayList;ZILjava/lang/Object;)Lsa/com/stc/ui/choose_number/NumbersListFragment;

    move-result-object v0

    .line 60
    const-class v1, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lsa/com/stc/ui/choose_number/NumbersListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_4

    .line 62
    invoke-virtual/range {p0 .. p0}, Lsa/com/stc/ui/choose_number/ChooseNumberFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const/16 v3, 0x1001

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0a02e7

    .line 63
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    return-void
.end method
