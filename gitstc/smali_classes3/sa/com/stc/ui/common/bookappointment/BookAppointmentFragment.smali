.class public final Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;
.super Lsa/com/stc/ui/common/bookappointment/Hilt_BookAppointmentFragment;
.source ""

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;
.implements Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment$FreeSMSScheduleTimeBottomFragmentListner;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;,
        Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$Companion;,
        Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$DayDisableDecorator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 92\u00020\u00012\u00020\u00022\u00020\u0003:\u0003:9;B\u0007\u00a2\u0006\u0004\u00088\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u001f\u0010\u000f\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001fJ!\u0010!\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020 2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010\u001fJ\u001d\u0010%\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020$0\u001dH\u0002\u00a2\u0006\u0004\u0008%\u0010\u001fJ\u000f\u0010&\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006R\u001b\u0010+\u001a\u00020\'8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*R\"\u0010\u000f\u001a\u00020\u00188\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u0008\u000f\u00100R\u0018\u0010#\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00102R\u0018\u00104\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00103R\u001b\u0010%\u001a\u0002058CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u0008,\u00107"
    }
    d2 = {
        "Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;",
        "Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment$FreeSMSScheduleTimeBottomFragmentListner;",
        "",
        "Scroller",
        "()V",
        "Scroller$Companion",
        "extraCallback",
        "a",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lsa/com/stc/data/entities/BranchAppointment;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/BranchAppointment;)V",
        "onBottomSheetDismissed",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;",
        "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
        "p1",
        "",
        "p2",
        "onDateSelected",
        "(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V",
        "onDetach",
        "",
        "",
        "(Ljava/util/List;)V",
        "Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "valueOf",
        "Ljava/util/Date;",
        "Logger",
        "ICustomTabsCallback",
        "Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;",
        "SummaryContentAdapter",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;",
        "values",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Z",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()Z",
        "(Z)V",
        "Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;",
        "Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;",
        "Ljava/lang/String;",
        "getValue",
        "Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;",
        "<init>",
        "Companion",
        "AppointmentFragmentInterface",
        "DayDisableDecorator"
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
.field public static final Companion:Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$Companion;

.field public static final LogLevel:I = 0x1ed6

.field private static final Logger:Ljava/lang/String; = "ARG_BACK_NAVIGATION_ICON_TYPE"

.field private static final Scroller$Companion:Ljava/lang/String; = "VIEW_TITLE"

.field private static final getValue:Ljava/lang/String; = "SERVICE_TYPE"

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

.field private static final values:Ljava/lang/String; = "BRANCH_ID"


# instance fields
.field private Scroller:Ljava/lang/String;

.field private final SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;

.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->valueOf:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->Companion:Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0154

    .line 27
    invoke-direct {p0, v0}, Lsa/com/stc/ui/common/bookappointment/Hilt_BookAppointmentFragment;-><init>(I)V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$binding$2;->values:Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v1

    iput-object v1, p0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 233
    new-instance v1, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 237
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 238
    const-class v2, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final ICustomTabsCallback()V
    .locals 3

    .line 83
    invoke-virtual {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "ARG_BACK_NAVIGATION_ICON_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lsa/com/stc/utils/BackToolbarIcon;

    if-eqz v2, :cond_1

    check-cast v0, Lsa/com/stc/utils/BackToolbarIcon;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lsa/com/stc/utils/BackToolbarIcon;->ARROW:Lsa/com/stc/utils/BackToolbarIcon;

    .line 84
    :cond_2
    invoke-virtual {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/utils/BackToolbarIcon;->getIcon()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 85
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140321

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/BackToolbarIcon;)Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->Companion:Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/utils/BackToolbarIcon;)Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->valueOf(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->Logger(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/BranchAppointment;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/BranchAppointment;->values(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->extraCallback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/data/entities/BranchAppointment;->Logger(Ljava/lang/String;)V

    .line 171
    :goto_1
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;->onAppointmentBooked(Lsa/com/stc/data/entities/BranchAppointment;)V

    :goto_2
    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->getValue(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Logger(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 91
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v3, -0x1

    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 97
    invoke-virtual {v3, v2, v2}, Ljava/util/Calendar;->add(II)V

    .line 98
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->valueOf:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v4}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->receiveFile()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->Logger()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v4

    .line 99
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->Logger(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->valueOf(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->LogLevel()V

    .line 102
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->valueOf:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    .line 103
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->valueOf:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->extraCallback()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v3

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->LogLevel()Ljava/util/Date;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->LogLevel()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->values(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    .line 108
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "dd/MM/yyyy"

    invoke-direct {v4, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 109
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    const-string v3, "/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    .line 111
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v6, v3}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->values(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->valueOf:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    new-instance v1, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$DayDisableDecorator;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$DayDisableDecorator;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;

    invoke-virtual {p1, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getValue(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;)V

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->valueOf:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    move-object v0, p0

    check-cast v0, Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;)V

    :cond_3
    return-void
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->Scroller()V

    return-void
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private final Scroller()V
    .locals 3

    .line 158
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->valueOf()V

    .line 159
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->Logger()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final Scroller$Companion()V
    .locals 1

    .line 127
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->Scroller$Companion()V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    sget-object v2, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->valueOf:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$$ExternalSyntheticLambda0"
    .end annotation

    .line 33
    iget-object v0, p0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    return-object v0
.end method

.method private static final SummaryContentAdapter$SummaryContentViewHolder(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->Logger(Z)V

    goto :goto_2

    .line 134
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const v2, 0x7f141d02

    if-eqz v1, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->valueOf(Ljava/util/List;)V

    goto :goto_2

    .line 135
    :cond_4
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_6

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v1

    sget-object v3, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v1, v3, :cond_5

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private final a()V
    .locals 3

    .line 131
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->LogLevel()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final extraCallback()V
    .locals 3

    .line 61
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->values()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$$ExternalSyntheticLambda3;-><init>(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->Logger(Z)V

    goto :goto_0

    .line 162
    :cond_0
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/BranchAppointment;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->LogLevel(Lsa/com/stc/data/entities/BranchAppointment;)V

    goto :goto_0

    .line 163
    :cond_1
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic valueOf(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;)Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    sget-object v0, Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment$Companion;

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment$Companion;->Logger(Ljava/util/List;)Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment;

    move-result-object p1

    .line 144
    new-instance v0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$openTimeSlotsBottomsheet$1$1;

    invoke-direct {v0, p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$openTimeSlotsBottomsheet$1$1;-><init>(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;)V

    check-cast v0, Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment$TimeSlotFragmentInterface;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment;->LogLevel(Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment$TimeSlotFragmentInterface;)V

    .line 151
    invoke-virtual {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->values(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->LogLevel(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->Logger(Z)V

    goto :goto_2

    .line 64
    :cond_0
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const v2, 0x7f141d01

    if-eqz v1, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->LogLevel(Ljava/util/List;)V

    goto :goto_2

    .line 65
    :cond_4
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz v1, :cond_6

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/remote/RequestException;->values()Lsa/com/stc/data/remote/RequestException$Kind;

    move-result-object v1

    sget-object v3, Lsa/com/stc/data/remote/RequestException$Kind;->NOT_FOUND_ERROR:Lsa/com/stc/data/remote/RequestException$Kind;

    if-ne v1, v3, :cond_5

    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final LogLevel(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 34
    iput-boolean p1, p0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 34
    iget-boolean v0, p0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/bookappointment/Hilt_BookAppointmentFragment;->onAttach(Landroid/content/Context;)V

    .line 210
    instance-of v0, p1, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;

    if-eqz v0, :cond_0

    .line 211
    check-cast p1, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;

    iput-object p1, p0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;

    return-void

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement BookAppointmentFragment"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBottomSheetDismissed()V
    .locals 1

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lsa/com/stc/ui/common/bookappointment/Hilt_BookAppointmentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    move-result-object v0

    const-string v1, "BRANCH_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->LogLevel(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    move-result-object v0

    const-string v1, "SERVICE_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->SummaryContentAdapter(Ljava/lang/String;)V

    const-string v0, "VIEW_TITLE"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->Scroller:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onDateSelected(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-boolean p1, p0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 121
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->values(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->getValue(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->Scroller$Companion()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 219
    invoke-super {p0}, Lsa/com/stc/ui/common/bookappointment/Hilt_BookAppointmentFragment;->onDetach()V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$SummaryContentViewHolder:Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment$AppointmentFragmentInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/common/bookappointment/Hilt_BookAppointmentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->ICustomTabsCallback()V

    .line 51
    iget-object p1, p0, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->Scroller:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->Logger:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/common/bookappointment/AppointmentViewmodel;->getValue()V

    .line 55
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->extraCallback()V

    .line 56
    invoke-direct {p0}, Lsa/com/stc/ui/common/bookappointment/BookAppointmentFragment;->a()V

    return-void
.end method
