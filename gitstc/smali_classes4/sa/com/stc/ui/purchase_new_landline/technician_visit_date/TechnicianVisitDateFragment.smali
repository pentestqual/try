.class public final Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;
.super Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/Hilt_TechnicianVisitDateFragment;
.source ""

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;,
        Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$DayDisableDecorator;,
        Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$TechnicianVisitDateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0003:;<B\u0007\u00a2\u0006\u0004\u00089\u0010\u0019J)\u0010\t\u001a\u00020\u00082\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\r\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010!\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0019R\u001b\u0010\r\u001a\u00020\'8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010$\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010.R\u0018\u0010\t\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u0010&\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00103R(\u00104\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00101\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00103R\u0018\u0010-\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;",
        "",
        "",
        "",
        "Lsa/com/stc/data/entities/Shifts;",
        "p0",
        "",
        "getValue",
        "(Ljava/util/Map;)V",
        "Ljava/util/Date;",
        "p1",
        "Logger",
        "(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;",
        "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
        "",
        "p2",
        "onDateSelected",
        "(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V",
        "onDetach",
        "()V",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "Lsa/com/stc/data/entities/VisitScheduleResponse;",
        "LogLevel",
        "(Lsa/com/stc/data/entities/VisitScheduleResponse;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Ljava/util/ArrayList;",
        "values",
        "(Ljava/util/ArrayList;)V",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;",
        "Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;",
        "Scroller$Companion",
        "()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;",
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;",
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;",
        "Scroller",
        "Ljava/util/ArrayList;",
        "valueOf",
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$TechnicianVisitDateListener;",
        "SummaryContentAdapter",
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$TechnicianVisitDateListener;",
        "Ljava/lang/String;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Ljava/util/Map;",
        "ICustomTabsCallback",
        "extraCallback",
        "Lsa/com/stc/data/entities/VisitScheduleResponse;",
        "<init>",
        "Companion",
        "DayDisableDecorator",
        "TechnicianVisitDateListener"
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
.field public static final Companion:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "toolBarTitle"

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

.field public static final valueOf:Ljava/lang/String; = "VISIT_SCHEDULE_ARG"


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private Scroller:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$TechnicianVisitDateListener;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Shifts;",
            ">;>;"
        }
    .end annotation
.end field

.field private extraCallback:Lsa/com/stc/data/entities/VisitScheduleResponse;

.field private getValue:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;

.field private final values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 29
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;

    const/4 v3, 0x0

    const-string v4, "binding"

    const-string v5, "getBinding()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;"

    invoke-direct {v1, v2, v4, v5, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->values(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v3

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Logger:[Lkotlin/reflect/KProperty;

    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d02e5

    .line 25
    invoke-direct {p0, v0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/Hilt_TechnicianVisitDateFragment;-><init>(I)V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$binding$2;->values:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegateKt;->values(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Scroller:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    return-void
.end method

.method private static final LogLevel(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 114
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->LogLevel()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final LogLevel(Lsa/com/stc/data/entities/VisitScheduleResponse;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/VisitScheduleResponse;->Logger()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/AvailableDates;

    .line 68
    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/AvailableDates;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v0}, Lsa/com/stc/data/entities/AvailableDates;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :cond_3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_4
    :goto_1
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->getValue(Ljava/util/Map;)V

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Logger(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 150
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x1

    const/4 v2, 0x6

    .line 153
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 154
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 155
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 158
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller$Companion"
    .end annotation

    .line 29
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->values:Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    sget-object v2, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Logger:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/utils/delegate/FragmentViewBindingDelegate;->valueOf(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    return-object v0
.end method

.method private final SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 3

    .line 181
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f0801e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->ICustomTabsCallback:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final getValue(Ljava/lang/String;Lsa/com/stc/data/entities/VisitScheduleResponse;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$Companion;->valueOf(Ljava/lang/String;Lsa/com/stc/data/entities/VisitScheduleResponse;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getValue(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/Shifts;",
            ">;>;)V"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->getValue(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 189
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 190
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "dd/MM/yyyy"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 77
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 80
    iget-object v3, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Scroller:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Scroller:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->values(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->LogLevel(Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic values(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->LogLevel(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final values(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Scroller$Companion:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 88
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v4, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Ljava/util/Date;)V

    .line 90
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v3, -0x1

    .line 92
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 95
    invoke-virtual {v3, v2, v2}, Ljava/util/Calendar;->add(II)V

    .line 96
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v4}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->receiveFile()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->Logger()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v4

    .line 97
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->Logger(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->valueOf(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->LogLevel()V

    .line 100
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    .line 101
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->extraCallback()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v3

    .line 102
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->LogLevel()Ljava/util/Date;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->LogLevel()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Logger(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 106
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "dd/MM/yyyy"

    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 107
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 109
    iget-object v3, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v5, v6, v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->values(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 111
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    new-instance v0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$DayDisableDecorator;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$DayDisableDecorator;-><init>(Ljava/util/ArrayList;)V

    check-cast v0, Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getValue(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;)V

    .line 112
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$$ExternalSyntheticLambda1;->Logger:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$$ExternalSyntheticLambda1;

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    .line 116
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->Scroller$Companion()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    move-object v0, p0

    check-cast v0, Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->Logger$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/Hilt_TechnicianVisitDateFragment;->onAttach(Landroid/content/Context;)V

    .line 126
    instance-of v0, p1, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$TechnicianVisitDateListener;

    if-eqz v0, :cond_0

    .line 127
    check-cast p1, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$TechnicianVisitDateListener;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$TechnicianVisitDateListener;

    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement TechnicianVisitDateListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDateSelected(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 3

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 141
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->LogLevel()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 143
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment$Companion;

    new-instance v1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->extraCallback:Lsa/com/stc/data/entities/VisitScheduleResponse;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsa/com/stc/data/entities/VisitScheduleResponse;->values()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment$Companion;->valueOf(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->getValue:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;

    if-nez p1, :cond_1

    .line 144
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->getValue:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;

    if-nez v0, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 135
    invoke-super {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/Hilt_TechnicianVisitDateFragment;->onDetach()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$TechnicianVisitDateListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/Hilt_TechnicianVisitDateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->SummaryContentAdapter:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$TechnicianVisitDateListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment$TechnicianVisitDateListener;->setStatusBarColor()V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "toolBarTitle"

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->ICustomTabsCallback:Ljava/lang/String;

    const-string p2, "VISIT_SCHEDULE_ARG"

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/VisitScheduleResponse;

    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->extraCallback:Lsa/com/stc/data/entities/VisitScheduleResponse;

    .line 59
    invoke-direct {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->LogLevel(Lsa/com/stc/data/entities/VisitScheduleResponse;)V

    .line 61
    :goto_1
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitDateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    return-void
.end method
