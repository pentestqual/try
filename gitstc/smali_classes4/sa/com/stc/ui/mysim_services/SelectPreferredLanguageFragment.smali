.class public final Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;
.super Lsa/com/stc/base/BaseFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;,
        Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0002\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u001b\u0010\u0017\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0013\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001c"
    }
    d2 = {
        "Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "onDetach",
        "()V",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/SelectPreferredLanguageFragmentBinding;",
        "values",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/SelectPreferredLanguageFragmentBinding;",
        "LogLevel",
        "",
        "Logger",
        "I",
        "Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;",
        "Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;",
        "<init>",
        "Companion",
        "SelectedPreferredLanguageListener"
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
.field public static final Companion:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;

.field private static final getValue:Ljava/lang/String; = "fragment_id"

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
.field private LogLevel:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;

.field private Logger:I

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 15
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/SelectPreferredLanguageFragmentBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Companion:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d054c

    .line 13
    invoke-direct {p0, v0}, Lsa/com/stc/base/BaseFragment;-><init>(I)V

    .line 15
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$binding$2;->getValue:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Logger:I

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->values(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/SelectPreferredLanguageFragmentBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 15
    iget-object v0, p0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 15
    sget-object v2, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/SelectPreferredLanguageFragmentBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f0801e0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Scroller()Lsa/com/stc/mystc/databinding/SelectPreferredLanguageFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/SelectPreferredLanguageFragmentBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Scroller()Lsa/com/stc/mystc/databinding/SelectPreferredLanguageFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/SelectPreferredLanguageFragmentBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v2, p0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->LogLevel:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;->getSelectPreferredLanguageFragmentTitle()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Scroller()Lsa/com/stc/mystc/databinding/SelectPreferredLanguageFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/SelectPreferredLanguageFragmentBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final values(I)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Companion:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;

    invoke-virtual {v0, p0}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$Companion;->values(I)Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final values(Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lsa/com/stc/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 58
    instance-of v0, p1, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;

    iput-object p1, p0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->LogLevel:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement ChoosePackageInterface"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a0ba6

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->LogLevel:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->unsubscribe()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Logger:I

    invoke-interface {p1, v0, v1}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;->onLanguageSelected(Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0a0ba5

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->LogLevel:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->extraCallback()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Logger:I

    invoke-interface {p1, v0, v1}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;->onLanguageSelected(Ljava/lang/String;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 66
    invoke-super {p0}, Lsa/com/stc/base/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->LogLevel:Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment$SelectedPreferredLanguageListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Lsa/com/stc/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 23
    invoke-virtual {p0}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "fragment_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Logger:I

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Scroller()Lsa/com/stc/mystc/databinding/SelectPreferredLanguageFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/SelectPreferredLanguageFragmentBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/mysim_services/SelectPreferredLanguageFragment;->Scroller()Lsa/com/stc/mystc/databinding/SelectPreferredLanguageFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/SelectPreferredLanguageFragmentBinding;->values:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
