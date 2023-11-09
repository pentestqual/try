.class public final Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;
.super Lsa/com/stc/ui/trade_in_program/book_appointment/Hilt_BookTradeInAppointmentFragment;
.source ""

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$AppointmentFragmentInterface;,
        Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$Companion;,
        Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$DayDisableDecorator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0003.-/B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00032\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J!\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00182\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u001d\u0010\u001e\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u001c\u001a\u00020 8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0018\u0010!\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\'R\u001b\u0010\u001e\u001a\u00020(8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;",
        "",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "()V",
        "Scroller$Companion",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "",
        "values",
        "(Ljava/util/List;)V",
        "Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;",
        "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
        "p1",
        "",
        "p2",
        "onDateSelected",
        "(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V",
        "onDestroyView",
        "onDetach",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "valueOf",
        "Ljava/util/Date;",
        "getValue",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;",
        "LogLevel",
        "Scroller",
        "()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;",
        "Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$AppointmentFragmentInterface;",
        "Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$AppointmentFragmentInterface;",
        "Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;",
        "Lkotlin/Lazy;",
        "SummaryContentAdapter",
        "()Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;",
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
.field public static final Companion:Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$Companion;

.field private static final getValue:Ljava/lang/String; = "AVAILABLEDAYES"

.field private static final valueOf:Ljava/lang/String; = "Office_ID"

.field private static final values:Ljava/lang/String; = "Office_Name"


# instance fields
.field private LogLevel:Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$AppointmentFragmentInterface;

.field private Logger:Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

.field private final Scroller$Companion:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Companion:Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0154

    .line 29
    invoke-direct {p0, v0}, Lsa/com/stc/ui/trade_in_program/book_appointment/Hilt_BookTradeInAppointmentFragment;-><init>(I)V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 226
    new-instance v1, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 230
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->Logger(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 231
    const-class v2, Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Scroller$Companion:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->valueOf(Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method

.method private static final Logger(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 102
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->LogLevel()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Logger(Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final Scroller$Companion()V
    .locals 3

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;->getValue()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 32
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Scroller$Companion:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 65
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    const v1, 0x7f140321

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Office_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;->LogLevel(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final synthetic getValue(Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;)Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$AppointmentFragmentInterface;
    .locals 0

    .line 28
    iget-object p0, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->LogLevel:Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$AppointmentFragmentInterface;

    return-object p0
.end method

.method private final getValue(Ljava/util/List;)V
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

    .line 71
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

    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v3, -0x1

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 75
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 77
    invoke-virtual {v3, v2, v2}, Ljava/util/Calendar;->add(II)V

    .line 78
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->valueOf:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v4}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->receiveFile()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->Logger()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v4

    .line 79
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->Logger(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->valueOf(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->LogLevel()V

    .line 82
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->valueOf:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    .line 83
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->valueOf:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->extraCallback()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v3

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;

    move-result-object v4

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->LogLevel()Ljava/util/Date;

    move-result-object v0

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->LogLevel()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;->getValue(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 240
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    .line 88
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "dd/MM/yyyy"

    invoke-direct {v4, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    invoke-virtual {v4, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 90
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

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v6, v2

    .line 92
    invoke-static {v4, v6, v3}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->values(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 99
    :cond_2
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->valueOf:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    new-instance v1, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$DayDisableDecorator;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$DayDisableDecorator;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;

    invoke-virtual {p1, v1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getValue(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;)V

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->valueOf:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    sget-object v0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$$ExternalSyntheticLambda2;->values:Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$$ExternalSyntheticLambda2;

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    .line 104
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->valueOf:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    move-object v0, p0

    check-cast v0, Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;)V

    :cond_3
    return-void
.end method

.method public static synthetic valueOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Logger(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65350
    sget-object v0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Companion:Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$Companion;->values(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;

    move-result-object p0

    return-object p0
.end method

.method private final valueOf(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 143
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getValue(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/String;

    .line 143
    sget-object v3, Lsa/com/stc/utils/Utils;->INSTANCE:Lsa/com/stc/utils/Utils;

    sget-object v4, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v4}, Lsa/com/stc/utils/Constants$Companion;->IResultReceiver()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4, v5}, Lsa/com/stc/utils/Utils;->values(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 145
    sget-object v0, Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment;->Companion:Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment$Companion;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment$Companion;->Logger(Ljava/util/List;)Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment;

    move-result-object v0

    .line 146
    new-instance v2, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$openTimeSlotsBottomsheet$1$1;

    invoke-direct {v2, v1, p1, p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$openTimeSlotsBottomsheet$1$1;-><init>(Ljava/util/List;Ljava/util/List;Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;)V

    check-cast v2, Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment$TimeSlotFragmentInterface;

    invoke-virtual {v0, v2}, Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment;->LogLevel(Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment$TimeSlotFragmentInterface;)V

    .line 162
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v0}, Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 161
    :goto_1
    invoke-virtual {v0, p1, v1}, Lsa/com/stc/ui/common/bookappointment/TimeSlotBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Logger(Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    instance-of v1, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v1, :cond_0

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Logger(Z)V

    goto :goto_2

    .line 126
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

    .line 127
    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 128
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    .line 126
    invoke-static/range {v3 .. v9}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->valueOf(Ljava/util/List;)V

    goto :goto_2

    .line 130
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

    .line 131
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 132
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 130
    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->valueOf(Lsa/com/stc/data/remote/RequestException;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final synthetic values(Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;)Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final values(Ljava/util/List;)V
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

    .line 57
    :cond_0
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;->Logger(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->getValue(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-super {p0, p1}, Lsa/com/stc/ui/trade_in_program/book_appointment/Hilt_BookTradeInAppointmentFragment;->onAttach(Landroid/content/Context;)V

    .line 202
    instance-of v0, p1, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$AppointmentFragmentInterface;

    if-eqz v0, :cond_0

    .line 203
    check-cast p1, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$AppointmentFragmentInterface;

    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->LogLevel:Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$AppointmentFragmentInterface;

    return-void

    .line 205
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

.method public onDateSelected(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;->LogLevel(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->SummaryContentAdapter()Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsa/com/stc/ui/trade_in_program/book_appointment/TradeInAppointmentViewModel;->valueOf(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 220
    invoke-super {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/Hilt_BookTradeInAppointmentFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 211
    invoke-super {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/Hilt_BookTradeInAppointmentFragment;->onDetach()V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->LogLevel:Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment$AppointmentFragmentInterface;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/trade_in_program/book_appointment/Hilt_BookTradeInAppointmentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    invoke-static {p1}, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->Logger(Landroid/view/View;)Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Logger:Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Scroller()Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentAppointmentDateBinding;->Logger:Landroid/widget/TextView;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "Office_Name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f141d00

    .line 42
    invoke-virtual {p0, v0, p2}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "AVAILABLEDAYES"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->values(Ljava/util/List;)V

    .line 51
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/trade_in_program/book_appointment/BookTradeInAppointmentFragment;->Scroller$Companion()V

    return-void
.end method
