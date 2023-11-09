.class public final Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;
.super Lsa/com/stc/ui/my_orders/Hilt_MyOrdersVisitDateFragment;
.source ""

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$Companion;,
        Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$DayDisableDecorator;,
        Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$TechnicianVisitDateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 Z2\u00020\u00012\u00020\u0002:\u0003Z[\\B\u0007\u00a2\u0006\u0004\u0008Y\u0010!J)\u0010\t\u001a\u00020\u00082\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020#\u00a2\u0006\u0004\u0008\u000f\u0010$J!\u0010%\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00182\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010)\u001a\u00020\u00082\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\'j\u0008\u0012\u0004\u0012\u00020\u000b`(H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010!J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\t\u0010,R\u0018\u0010\t\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u000f\u001a\u00020-8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010)\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u0018\u00103\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00101R&\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\'j\u0008\u0012\u0004\u0012\u00020\u000b`(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R&\u0010>\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\'j\u0008\u0012\u0004\u0012\u00020\u001c`(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R&\u0010@\u001a\u0012\u0012\u0004\u0012\u00020\u00040\'j\u0008\u0012\u0004\u0012\u00020\u0004`(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010<R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008D\u0010HR\u0018\u00106\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u00101R\u0018\u00100\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00101R\u0018\u00109\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00101R\u0018\u0010.\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00101R\u0018\u0010B\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010;\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00101R&\u0010?\u001a\u0012\u0012\u0004\u0012\u00020R0\'j\u0008\u0012\u0004\u0012\u00020R`(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010<R(\u0010:\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010=\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00101R\u0018\u0010F\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00101R\u0018\u0010M\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u00101"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;",
        "Lsa/com/stc/base/BaseFragment;",
        "Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;",
        "",
        "",
        "",
        "Lsa/com/stc/data/entities/Shifts;",
        "p0",
        "",
        "valueOf",
        "(Ljava/util/Map;)V",
        "Ljava/util/Date;",
        "p1",
        "(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;",
        "Lsa/com/stc/data/entities/VisitScheduleResponse;",
        "values",
        "(Lsa/com/stc/data/entities/VisitScheduleResponse;)V",
        "Landroid/content/Context;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;",
        "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
        "",
        "onDateSelected",
        "(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V",
        "onDestroyView",
        "()V",
        "onDetach",
        "Lsa/com/stc/data/remote/RequestException;",
        "(Lsa/com/stc/data/remote/RequestException;)V",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getValue",
        "(Ljava/util/ArrayList;)V",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "(Z)V",
        "Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;",
        "a",
        "Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;",
        "extraCallback",
        "Ljava/lang/String;",
        "Logger",
        "SummaryContentAdapter",
        "()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;",
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;",
        "LogLevel",
        "ICustomTabsCallback",
        "onMessageChannelReady",
        "onRelationshipValidationResult",
        "Ljava/util/ArrayList;",
        "extraCallbackWithResult",
        "Scroller$Companion",
        "onPostMessage",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$TechnicianVisitDateListener;",
        "onNavigationEvent",
        "Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$TechnicianVisitDateListener;",
        "Scroller",
        "Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
        "asInterface",
        "Lkotlin/Lazy;",
        "()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "onTransact",
        "asBinder",
        "ICustomTabsCallback$Stub",
        "ICustomTabsCallback$Stub$Proxy",
        "Landroid/app/Dialog;",
        "mayLaunchUrl",
        "Landroid/app/Dialog;",
        "newSessionWithExtras",
        "Lorg/json/JSONArray;",
        "newSession",
        "ICustomTabsService",
        "Ljava/util/Map;",
        "extraCommand",
        "postMessage",
        "receiveFile",
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
.field public static final Companion:Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "orderSubType"

.field public static final Logger:Ljava/lang/String; = "orderNumber"

.field public static final Scroller:Ljava/lang/String; = "packageName"

.field public static final Scroller$Companion:Ljava/lang/String; = "subTechnology"

.field public static final SummaryContentAdapter:Ljava/lang/String; = "selectedDate"

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "technology"

.field public static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "orderType"

.field public static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "toolBarTitle"

.field public static final getValue:Ljava/lang/String; = "APPOINTMENT_ID"

.field public static final valueOf:Ljava/lang/String; = "exchangeId"

.field public static final values:Ljava/lang/String; = "district"


# instance fields
.field private ICustomTabsCallback:Ljava/lang/String;

.field private ICustomTabsCallback$Stub:Ljava/lang/String;

.field private ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

.field private ICustomTabsService:Ljava/util/Map;
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

.field private SummaryHeaderAdapter:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;

.field private a:Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

.field private asBinder:Ljava/lang/String;

.field private final asInterface:Lkotlin/Lazy;

.field private extraCallback:Ljava/lang/String;

.field private extraCallbackWithResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field private extraCommand:Ljava/lang/String;

.field private mayLaunchUrl:Landroid/app/Dialog;

.field private newSession:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private newSessionWithExtras:Ljava/lang/String;

.field private onMessageChannelReady:Ljava/lang/String;

.field private onNavigationEvent:Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$TechnicianVisitDateListener;

.field private onPostMessage:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onRelationshipValidationResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private onTransact:Ljava/lang/String;

.field private postMessage:Ljava/lang/String;

.field private receiveFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->Companion:Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 39
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersVisitDateFragment;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->onRelationshipValidationResult:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->onPostMessage:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->extraCallbackWithResult:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->newSession:Ljava/util/ArrayList;

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 264
    const-class v1, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->asInterface:Lkotlin/Lazy;

    .line 62
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->ICustomTabsService:Ljava/util/Map;

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method private final Scroller()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Scroller"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->asInterface:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    return-object v0
.end method

.method private final SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->a:Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 249
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f0801e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 250
    :goto_0
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object v1

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v1, v1, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 251
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->getValue:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->values:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;->Logger:Landroid/widget/TextView;

    iget-object v1, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->receiveFile:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getValue(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->newSessionWithExtras:Ljava/lang/String;

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

    .line 145
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    sget-object v3, Lsa/com/stc/utils/StringUtils;->Companion:Lsa/com/stc/utils/StringUtils$Companion;

    iget-object v4, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->newSessionWithExtras:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Lsa/com/stc/utils/StringUtils$Companion;->getValue(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Ljava/util/Date;)V

    .line 147
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x5

    .line 148
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 151
    invoke-virtual {v3, v2, v2}, Ljava/util/Calendar;->add(II)V

    .line 152
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object v4

    iget-object v4, v4, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v4}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->receiveFile()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->Logger()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v4

    .line 153
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->Logger(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    .line 154
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->valueOf(Ljava/util/Date;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->LogLevel()V

    .line 156
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    .line 157
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object v3

    iget-object v3, v3, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {v3}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->extraCallback()Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v3

    .line 158
    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->LogLevel()Ljava/util/Date;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->LogLevel()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->valueOf(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->LogLevel(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Iterable;

    .line 272
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 161
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v6, "dd/MM/yyyy"

    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 162
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 163
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

    .line 164
    iget-object v3, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->extraCallbackWithResult:Ljava/util/ArrayList;

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

    .line 166
    :cond_3
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    new-instance v0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$DayDisableDecorator;

    iget-object v1, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->extraCallbackWithResult:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$DayDisableDecorator;-><init>(Ljava/util/ArrayList;)V

    check-cast v0, Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getValue(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;)V

    .line 167
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    move-object v0, p0

    check-cast v0, Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;

    invoke-virtual {p1, v0}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;)V

    return-void
.end method

.method private final valueOf(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
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

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 217
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 218
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 219
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x1

    const/4 v2, 0x6

    .line 220
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 221
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 225
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final valueOf(Ljava/util/Map;)V
    .locals 5
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

    .line 274
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->getValue(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 275
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 276
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 277
    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "dd/MM/yyyy"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 174
    iget-object v3, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->onRelationshipValidationResult:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->onRelationshipValidationResult:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->getValue(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->Logger(Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->Companion:Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$Companion;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;

    move-result-object v0

    return-object v0
.end method

.method private final values(Lsa/com/stc/data/entities/VisitScheduleResponse;)V
    .locals 3

    .line 136
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->Scroller()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/VisitScheduleResponse;->values()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_2

    .line 137
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/VisitScheduleResponse;->Logger()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/AvailableDates;

    .line 138
    iget-object v1, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->ICustomTabsService:Ljava/util/Map;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/AvailableDates;->getValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v0}, Lsa/com/stc/data/entities/AvailableDates;->LogLevel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->Logger()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 140
    :cond_5
    :goto_2
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->ICustomTabsService:Ljava/util/Map;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->valueOf(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-super {p0, p1}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersVisitDateFragment;->onAttach(Landroid/content/Context;)V

    .line 193
    instance-of v0, p1, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$TechnicianVisitDateListener;

    if-eqz v0, :cond_0

    .line 194
    check-cast p1, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$TechnicianVisitDateListener;

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->onNavigationEvent:Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$TechnicianVisitDateListener;

    return-void

    .line 196
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    invoke-static {p1, p2, v0}, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->a:Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    .line 106
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->SummaryContentAdapter()Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;->LogLevel()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDateSelected(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 208
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->LogLevel()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 209
    iget-object p2, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->ICustomTabsService:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 210
    sget-object v0, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;->Companion:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment$Companion;

    new-instance v1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->extraCallback:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment$Companion;->valueOf(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->SummaryHeaderAdapter:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 211
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    iget-object v1, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->SummaryHeaderAdapter:Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;

    if-nez v1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-virtual {p2}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lsa/com/stc/ui/purchase_new_landline/technician_visit_date/TechnicianVisitSlotBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 256
    invoke-super {p0}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersVisitDateFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->a:Lsa/com/stc/mystc/databinding/FragmentTechnicianVisitDateBinding;

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 202
    invoke-super {p0}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersVisitDateFragment;->onDetach()V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->onNavigationEvent:Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$TechnicianVisitDateListener;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/my_orders/Hilt_MyOrdersVisitDateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->LogLevel(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->mayLaunchUrl:Landroid/app/Dialog;

    .line 113
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "toolBarTitle"

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->receiveFile:Ljava/lang/String;

    const-string p2, "orderNumber"

    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->onTransact:Ljava/lang/String;

    const-string p2, "packageName"

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->ICustomTabsCallback$Stub$Proxy:Ljava/lang/String;

    const-string p2, "orderType"

    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->ICustomTabsCallback$Stub:Ljava/lang/String;

    const-string p2, "orderSubType"

    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->asBinder:Ljava/lang/String;

    const-string p2, "technology"

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->postMessage:Ljava/lang/String;

    const-string p2, "subTechnology"

    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->extraCommand:Ljava/lang/String;

    const-string p2, "exchangeId"

    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->onMessageChannelReady:Ljava/lang/String;

    const-string p2, "district"

    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->ICustomTabsCallback:Ljava/lang/String;

    const-string p2, "selectedDate"

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->newSessionWithExtras:Ljava/lang/String;

    const-string p2, "APPOINTMENT_ID"

    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->extraCallback:Ljava/lang/String;

    .line 126
    :goto_1
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->onNavigationEvent:Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$TechnicianVisitDateListener;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment$TechnicianVisitDateListener;->setStatusBarColor()V

    .line 127
    :goto_2
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->SummaryContentAdapter$SummaryContentViewHolder()V

    .line 129
    invoke-direct {p0}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->Scroller()Lsa/com/stc/ui/my_orders/MyOrdersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/my_orders/MyOrdersViewModel;->search()Lsa/com/stc/data/entities/VisitScheduleResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->values(Lsa/com/stc/data/entities/VisitScheduleResponse;)V

    return-void
.end method

.method public final valueOf(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 185
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->mayLaunchUrl:Landroid/app/Dialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 187
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/my_orders/MyOrdersVisitDateFragment;->mayLaunchUrl:Landroid/app/Dialog;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :goto_0
    return-void
.end method

.method public final values(Lsa/com/stc/data/remote/RequestException;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
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
