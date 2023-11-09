.class public final Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;,
        Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarTypeFragmentListener;,
        Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0019\u0017B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u001b\u0010\u0011\u001a\u00020\u000f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Logger",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;",
        "Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarTypeFragmentListener;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarTypeFragmentListener;",
        "<init>",
        "Companion",
        "CalendarType",
        "CalendarTypeFragmentListener"
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
.field public static final Companion:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$Companion;

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

.field public static final Logger:Ljava/lang/String; = "toolbarTitle"

.field public static final getValue:Ljava/lang/String; = "subTitle"

.field public static final values:Ljava/lang/String; = "title"


# instance fields
.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarTypeFragmentListener;

.field private final valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 14
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->Companion:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0170

    .line 12
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 14
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$binding$2;->valueOf:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    return-void
.end method

.method private final LogLevel()Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 14
    iget-object v0, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->valueOf:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    sget-object v2, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->LogLevel:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;

    return-object v0
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static final Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    sget-object v0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->Companion:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;

    move-result-object p0

    return-object p0
.end method

.method private final Logger()V
    .locals 5

    .line 49
    invoke-virtual {p0}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->LogLevel()Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const-string v3, "toolbarTitle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->LogLevel()Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;->SummaryContentAdapter:Landroid/widget/TextView;

    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-direct {p0}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->LogLevel()Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;

    move-result-object v2

    iget-object v2, v2, Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;->values:Landroid/widget/TextView;

    const-string v3, "subTitle"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->valueOf()V

    .line 57
    invoke-direct {p0}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->LogLevel()Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;->valueOf:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    const/4 v3, 0x0

    .line 59
    sget-object v4, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->HIJRI:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    aput-object v4, v1, v3

    sget-object v3, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;->GREGORIAN:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarType;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getValue([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 58
    new-instance v3, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;

    invoke-direct {v3, v2, v1}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 61
    new-instance v1, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$initView$2$1;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$initView$2$1;-><init>(Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v1}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeAdapter;->Logger(Lkotlin/jvm/functions/Function1;)V

    .line 65
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;)Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarTypeFragmentListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarTypeFragmentListener;

    return-object p0
.end method

.method private final valueOf()V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->LogLevel()Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-direct {p0}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->LogLevel()Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentCalendarTypeBinding;->getValue:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->LogLevel(Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 34
    instance-of v0, p1, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarTypeFragmentListener;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarTypeFragmentListener;

    iput-object p1, p0, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment$CalendarTypeFragmentListener;

    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement CalendarTypeFragmentListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-direct {p0}, Lsa/com/stc/ui/common/calendar_type/CalendarTypeFragment;->Logger()V

    return-void
.end method
