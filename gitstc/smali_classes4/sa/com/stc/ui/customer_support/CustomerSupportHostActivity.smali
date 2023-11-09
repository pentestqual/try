.class public final Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;
.super Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;
.source ""

# interfaces
.implements Lsa/com/stc/ui/customer_support/ticket_details/TicketDetailsFragment$TicketDetailsFragmentListener;
.implements Lsa/com/stc/ui/customer_support/re_scheduling_visit_date/ReScheduleVisitDateFragment$ReScheduleVisitDateListener;
.implements Lsa/com/stc/ui/customer_support/re_scheduling_visit_date/ReScheduleVisitSlotBottomSheetFragment$ReScheduleVisitSlotListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u00084\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u000f\u0010\u0012\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u0019\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0007JK\u0010\u001e\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0007J\u0019\u0010\"\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0015\u0010&\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0007R\u0016\u0010\r\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010*\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010,R\u0018\u0010&\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010.R\u001b\u0010\u000f\u001a\u00020/8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103"
    }
    d2 = {
        "Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;",
        "Lsa/com/stc/base/BaseActivity;",
        "Lsa/com/stc/ui/customer_support/ticket_details/TicketDetailsFragment$TicketDetailsFragmentListener;",
        "Lsa/com/stc/ui/customer_support/re_scheduling_visit_date/ReScheduleVisitDateFragment$ReScheduleVisitDateListener;",
        "Lsa/com/stc/ui/customer_support/re_scheduling_visit_date/ReScheduleVisitSlotBottomSheetFragment$ReScheduleVisitSlotListener;",
        "",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "()V",
        "Lsa/com/stc/ui/customer_support/re_scheduling_visit_date/ReScheduleVisitDateFragment;",
        "onMessageChannelReady",
        "()Lsa/com/stc/ui/customer_support/re_scheduling_visit_date/ReScheduleVisitDateFragment;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "valueOf",
        "(Landroidx/fragment/app/Fragment;)V",
        "Logger",
        "onPostMessage",
        "onNavigationEvent",
        "extraCallbackWithResult",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "ICustomTabsCallback$Stub",
        "onReScheduleButtonClicked",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "onSelectReScheduleVisitVisitDate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "onSelectTechnicianVisit",
        "Lsa/com/stc/data/entities/VisitScheduleResponse;",
        "values",
        "(Lsa/com/stc/data/entities/VisitScheduleResponse;)V",
        "setStatusBarColor",
        "",
        "getValue",
        "(Z)V",
        "ICustomTabsCallback$Stub$Proxy",
        "Lsa/com/stc/mystc/databinding/ActivityCustomerSupportHostBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/ActivityCustomerSupportHostBinding;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/app/Dialog;",
        "Landroid/app/Dialog;",
        "Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "Lkotlin/Lazy;",
        "onRelationshipValidationResult",
        "()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;",
        "<init>"
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
.field public static final $$g:[B

.field public static final $$h:I

.field public static final $$m:[B

.field public static final $$n:I

.field public static final $$y:[B

.field public static final $$z:I

.field private static $10:I

.field private static $11:I

.field private static Scroller:[I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I


# instance fields
.field private LogLevel:Lsa/com/stc/mystc/databinding/ActivityCustomerSupportHostBinding;

.field private Logger:Landroid/app/Dialog;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

.field private getValue:Landroidx/fragment/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$$y:[B

    const/16 v0, 0x48

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$$z:I

    const/4 v0, 0x0

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$11:I

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$$m:[B

    const/16 v2, 0x52

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$$n:I

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$$g:[B

    const/16 v2, 0x1d

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$$h:I

    .line 65345
    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    invoke-static {}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->ICustomTabsCallback()V

    const v0, -0x67d7eb5d

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        -0x1at
        -0x18t
        0x52t
    .end array-data

    :array_1
    .array-data 1
        0x7ft
        -0x11t
        0x40t
        -0x5et
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x72t
        0x15t
        0x9t
        0x4ct
        0x19t
        -0x7t
        -0x5t
        0x14t
        -0xat
        -0x1ft
        0xct
        0x4t
        0x6t
        -0x9t
        -0x1ft
        0xct
        0x1ft
        -0x15t
        -0xdt
        0x15t
        -0x3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 26
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;-><init>()V

    .line 28
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 161
    new-instance v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 165
    const-class v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->LogLevel(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 167
    new-instance v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 169
    new-instance v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 165
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 28
    iput-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    return-void
.end method

.method static ICustomTabsCallback()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    .line 65344
    fill-array-data v0, :array_0

    sput-object v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller:[I

    return-void

    :array_0
    .array-data 4
        0x7eaa6063
        0x5414ec97
        0x2f2c8190
        0x180db69
        -0x41e7461
        -0x2c27f2da
        0x3ffb5e8c
        0x1841142b
        -0x1aa47237
        0x56f88642
        -0x1f239610
        0x35f0f18d
        0x4c25ca19    # 4.3460708E7f
        0x4922071f
        -0x4b632e21
        -0x7e6f17b5
        -0x3cc1daf6
        -0xa502363
    .end array-data
.end method

.method private final ICustomTabsCallback$Stub()V
    .locals 12

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 71
    sget-object v0, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;->Companion:Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$Companion;

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment$Companion;->valueOf()Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    .line 72
    invoke-super {p0}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f141ea4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x24

    const/16 v5, 0x25

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v3, -0x422d2bf5

    add-int/2addr v0, v3

    const v3, -0x41cc2b76

    const v4, 0x41cc2b77

    invoke-static {v2, v3, v4, v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    const v0, 0x7f1404ae

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    .line 0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/2addr v0, v1

    return-void
.end method

.method private final ICustomTabsCallback$Stub$Proxy()V
    .locals 7

    .line 128
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f1404a8

    .line 129
    invoke-virtual {p0, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1404ab

    const v3, 0x7f1404aa

    const v4, 0x7f1404a9

    .line 128
    new-instance v5, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$showReScheduleConfirmDialog$1;

    invoke-direct {v5, p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$showReScheduleConfirmDialog$1;-><init>(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v6, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$showReScheduleConfirmDialog$2;->getValue:Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$showReScheduleConfirmDialog$2;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v6}, Lsa/com/stc/utils/ExtensionsKt;->getValue(Landroid/content/Context;ILjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/app/Dialog;

    .line 0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 128
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;

    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    .line 85
    sget-object v1, Lsa/com/stc/ui/customer_support/re_scheduling_visit_date/ReScheduleVisitDateFragment;->Companion:Lsa/com/stc/ui/customer_support/re_scheduling_visit_date/ReScheduleVisitDateFragment$Companion;

    const v2, 0x7f1404ad

    .line 86
    invoke-virtual {p0, v2}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-virtual {v1, p0}, Lsa/com/stc/ui/customer_support/re_scheduling_visit_date/ReScheduleVisitDateFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/customer_support/re_scheduling_visit_date/ReScheduleVisitDateFragment;

    move-result-object p0

    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final synthetic Logger(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;)V
    .locals 3

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 25
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V

    .line 0
    :goto_1
    sget p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eq p0, v2, :cond_3

    return-void

    :cond_3
    const/16 p0, 0x4c

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 25
    throw p0
.end method

.method private static final Logger(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;Ljava/lang/Boolean;)V
    .locals 6

    :try_start_0
    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    new-instance p0, Lsa/com/stc/ui/customer_support/ticket_details/TicketDetailsFragment;

    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/ticket_details/TicketDetailsFragment;-><init>()V

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x4a

    :try_start_2
    div-int/2addr p0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    :catch_0
    move-exception p0

    .line 47
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static synthetic Logger(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65354
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private final SummaryHeaderAdapter$SummaryHeaderViewHolder()V
    .locals 16

    .line 141
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, -0x27cb3665

    const v3, 0x27cb3665

    const v4, 0x360161d

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v4

    invoke-static {v0, v3, v2, v7}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->asInterface()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v8, v4

    invoke-static {v7, v3, v2, v8}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {v7}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->asBinder()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p0, v8, v6

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v9, v4

    invoke-static {v8, v3, v2, v9}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {v8}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsService()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;

    move-result-object v8

    const/16 v9, 0x9

    :try_start_0
    div-int/2addr v9, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_0

    move v9, v6

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    if-eqz v9, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v4

    invoke-static {v0, v3, v2, v7}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->asInterface()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p0, v7, v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v8, v4

    invoke-static {v7, v3, v2, v8}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {v7}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->asBinder()Ljava/lang/String;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p0, v8, v6

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v9, v4

    invoke-static {v8, v3, v2, v9}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {v8}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsService()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    move-object v10, v0

    move-object v14, v1

    move-object v11, v7

    goto :goto_2

    .line 0
    :cond_3
    :goto_1
    invoke-virtual {v8}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;->onMessageChannelReady()Ljava/lang/String;

    move-result-object v8

    move-object v10, v0

    move-object v11, v7

    move-object v14, v8

    :goto_2
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v7, v4

    invoke-static {v0, v3, v2, v7}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    :try_start_1
    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsService()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v7, 0xf

    if-nez v0, :cond_4

    move v8, v7

    goto :goto_3

    :cond_4
    const/16 v8, 0x8

    :goto_3
    if-eq v8, v7, :cond_6

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel$TicketDetailsInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_4
    move-object v12, v1

    goto :goto_6

    .line 142
    :cond_6
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v7, 0x3c

    if-nez v0, :cond_7

    const/16 v0, 0x17

    goto :goto_5

    :cond_7
    move v0, v7

    :goto_5
    if-eq v0, v7, :cond_5

    .line 141
    :try_start_2
    array-length v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 0
    throw v1

    :goto_6
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p0, v0, v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v1, v4

    invoke-static {v0, v3, v2, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v13

    .line 140
    new-instance v0, Lsa/com/stc/data/entities/TechnicalVisitAppointmentConfirmationBody;

    const-string v15, "ASSURANCE"

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lsa/com/stc/data/entities/TechnicalVisitAppointmentConfirmationBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v6

    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v5, v4

    invoke-static {v1, v3, v2, v5}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->values(Lsa/com/stc/data/entities/TechnicalVisitAppointmentConfirmationBody;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 141
    throw v1
.end method

.method private final extraCallbackWithResult()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x360161d

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v1

    const v1, 0x27cb3665

    const v3, -0x27cb3665

    invoke-static {v0, v1, v3, v2}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->onRelationshipValidationResult()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$$ExternalSyntheticLambda2;-><init>(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static getValue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x1eb

    mul-int/lit16 v1, p2, -0x1e9

    add-int/2addr v0, v1

    not-int v1, p1

    not-int p2, p2

    or-int v2, v1, p2

    not-int v3, p3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    add-int/2addr v0, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x1ea

    add-int/2addr v0, p1

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v0, v1

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq v0, p2, :cond_1

    if-eq v0, p3, :cond_0

    .line 1
    invoke-static {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->valueOf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;

    aget-object p0, p0, p2

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget p2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/2addr p2, p3

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    iput-object p0, v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue:Landroidx/fragment/app/Fragment;

    .line 1152
    invoke-virtual {v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p2

    invoke-virtual {p2}, Lsa/com/stc/base/Navigator;->getValue()V

    .line 1153
    invoke-virtual {v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object p2

    invoke-static {p2, p0, v0, p3, p1}, Lsa/com/stc/base/Navigator;->Logger$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 1
    sget p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/2addr p0, p3

    :goto_0
    return-object p1
.end method

.method private static final getValue(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Progress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xc

    if-eqz v2, :cond_0

    const/16 v2, 0x1a

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eq v2, v3, :cond_1

    .line 64
    sget v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 v2, v2, 0x2

    .line 63
    check-cast v1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {v1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue(Z)V

    goto :goto_4

    .line 64
    :cond_1
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Success;

    const/16 v3, 0x20

    if-eqz v2, :cond_2

    const/16 v2, 0x11

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_3

    .line 63
    invoke-direct/range {p0 .. p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->ICustomTabsCallback$Stub()V

    goto :goto_4

    .line 65
    :cond_3
    instance-of v2, v1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eq v2, v4, :cond_5

    goto :goto_4

    .line 0
    :cond_5
    sget v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    if-eqz v3, :cond_7

    .line 65
    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    goto :goto_4

    .line 63
    :cond_7
    move-object v11, v0

    check-cast v11, Landroid/app/Activity;

    move-object v0, v1

    check-cast v0, Lsa/com/stc/data/remote/ApiResponse$Failure;

    invoke-virtual {v0}, Lsa/com/stc/data/remote/ApiResponse$Failure;->getValue()Lsa/com/stc/data/remote/RequestException;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/data/remote/RequestException;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x5b

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->getValue$default(Landroid/app/Activity;Ljava/lang/String;IJILjava/lang/Object;)V

    :goto_4
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static m(SSS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x5

    rsub-int/lit8 p0, p0, 0xd

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$$g:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static n(IBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    sget-object v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$$m:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4c

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move-object v5, p3

    move p3, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x4

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static o(III[CZ[Ljava/lang/Object;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p2

    .line 108
    new-instance v2, Lo/onNavigationEvent;

    invoke-direct {v2}, Lo/onNavigationEvent;-><init>()V

    .line 111
    new-array v3, v0, [C

    const/4 v4, 0x0

    .line 115
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    :goto_0
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    const/16 v6, 0x3d

    if-ge v5, v0, :cond_0

    const/16 v5, 0x27

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/16 v8, 0x15

    const-string v9, ""

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eq v5, v6, :cond_5

    .line 136
    sget v5, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$11:I

    add-int/2addr v5, v8

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$10:I

    rem-int/2addr v5, v13

    .line 117
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v5, p3, v5

    iput v5, v2, Lo/onNavigationEvent;->getValue:I

    .line 119
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->getValue:I

    add-int v6, p1, v6

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 120
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    aget-char v6, v3, v5

    sget v8, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, 0x3ec97c4b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int v15, v15, 0x410

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    add-int/lit8 v7, v16, 0x3

    invoke-static {v6, v15, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v15, v7, 0x2

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x2

    int-to-byte v11, v11

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v15, v11, v10}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v12

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v6, v3, v5

    :try_start_1
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 115
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x155

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x19

    invoke-static {v6, v7, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v7, v4

    add-int/lit8 v8, v7, 0x3

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x3

    int-to-byte v9, v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v7, v10, v4

    check-cast v7, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x44ca5b58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    if-lez v1, :cond_6

    .line 126
    iput v1, v2, Lo/onNavigationEvent;->values:I

    .line 128
    new-array v1, v0, [C

    .line 130
    invoke-static {v3, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v5, v2, Lo/onNavigationEvent;->values:I

    sub-int v5, v0, v5

    iget v6, v2, Lo/onNavigationEvent;->values:I

    invoke-static {v1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    iget v5, v2, Lo/onNavigationEvent;->values:I

    iget v6, v2, Lo/onNavigationEvent;->values:I

    sub-int v6, v0, v6

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$10:I

    rem-int/2addr v1, v13

    :cond_6
    if-eqz p4, :cond_7

    move v8, v4

    :cond_7
    if-eqz v8, :cond_8

    goto/16 :goto_6

    .line 138
    :cond_8
    new-array v1, v0, [C

    .line 140
    iput v4, v2, Lo/onNavigationEvent;->valueOf:I

    .line 145
    :goto_4
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    if-ge v5, v0, :cond_b

    .line 142
    iget v5, v2, Lo/onNavigationEvent;->valueOf:I

    iget v6, v2, Lo/onNavigationEvent;->valueOf:I

    sub-int v6, v0, v6

    sub-int/2addr v6, v12

    aget-char v6, v3, v6

    aput-char v6, v1, v5

    :try_start_2
    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v12

    aput-object v2, v5, v4

    .line 140
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x44ca5b58

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_9

    const/16 v7, 0x30

    const v10, -0x44ca5b58

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x1cdb

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x184

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    add-int/lit8 v10, v10, 0x19

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v4

    add-int/lit8 v10, v8, 0x3

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v14}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    new-array v10, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v12

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x44ca5b58

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v3, v1

    .line 148
    :goto_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 140
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$11:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$10:I

    rem-int/2addr v1, v13

    .line 136
    aput-object v0, p5, v4

    return-void
.end method

.method private final onMessageChannelReady()Lsa/com/stc/ui/customer_support/re_scheduling_visit_date/ReScheduleVisitDateFragment;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65351
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x4a5e35cd    # 3640691.2f

    add-int/2addr v1, v2

    const v2, 0x67210c15

    const v3, -0x67210c13

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/customer_support/re_scheduling_visit_date/ReScheduleVisitDateFragment;

    return-object v0
.end method

.method private final onNavigationEvent()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, 0x360161d

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    const v3, 0x27cb3665

    const v5, -0x27cb3665

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x11fcd5e3

    const v3, 0x11fcd5e9

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/base/SingleLiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;)V

    invoke-virtual {v0, v1, v2}, Lsa/com/stc/base/SingleLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method private final onPostMessage()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const v3, 0x360161d

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    const v3, 0x27cb3665

    const v5, -0x27cb3665

    invoke-static {v1, v3, v5, v4}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->extraCallbackWithResult()Landroidx/lifecycle/LiveData;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity$$ExternalSyntheticLambda1;-><init>(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 0
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 61
    throw v0

    :cond_1
    return-void
.end method

.method private final onRelationshipValidationResult()Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "onRelationshipValidationResult"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65350
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v2, 0x360161d

    add-int/2addr v1, v2

    const v2, 0x27cb3665

    const v3, -0x27cb3665

    invoke-static {v0, v2, v3, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    return-object v0
.end method

.method private static p([II[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    :try_start_0
    sget-object v6, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v9, 0x862d

    const v11, -0x24959e21

    const/16 v12, 0x10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_3

    .line 0
    array-length v15, v6

    new-array v2, v15, [I

    move v10, v14

    :goto_0
    if-ge v10, v15, :cond_2

    .line 138
    aget v17, v6, v10

    :try_start_1
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v5, v14

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    sub-int v7, v9, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/2addr v8, v12

    add-int/lit8 v8, v8, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v21

    const-wide/16 v19, 0x0

    cmp-long v13, v21, v19

    const/16 v18, 0x2

    add-int/lit8 v13, v13, 0x2

    invoke-static {v7, v8, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    int-to-byte v8, v14

    sget-object v13, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$$y:[B

    array-length v13, v13

    int-to-byte v13, v13

    add-int/lit8 v9, v13, -0x4

    int-to-byte v9, v9

    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v9, v11}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v8, v11, v14

    check-cast v8, Ljava/lang/String;

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v14

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v5, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 172
    sget v5, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$11:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x2

    const v9, 0x862d

    const v11, -0x24959e21

    const/16 v12, 0x10

    const/4 v13, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v2

    :cond_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    :try_start_2
    sget-object v6, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v7, 0x2e

    if-eqz v6, :cond_4

    const/16 v8, 0x3b

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    const/4 v9, 0x0

    if-eq v8, v7, :cond_8

    .line 122
    array-length v7, v6

    new-array v8, v7, [I

    move v10, v14

    :goto_3
    if-ge v10, v7, :cond_7

    .line 120
    sget v11, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$10:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$11:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 172
    aget v11, v6, v10

    const/4 v12, 0x1

    :try_start_3
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v14

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0x24959e21

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    move-object/from16 v25, v6

    const v9, -0x24959e21

    const-wide/16 v19, 0x0

    goto :goto_4

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v12, 0x862d

    sub-int v11, v12, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v9

    rsub-int/lit8 v15, v15, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    const-wide/16 v19, 0x0

    cmp-long v21, v23, v19

    const/16 v16, 0x4

    rsub-int/lit8 v12, v21, 0x4

    invoke-static {v11, v15, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    int-to-byte v12, v14

    sget-object v15, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$$y:[B

    array-length v15, v15

    int-to-byte v15, v15

    add-int/lit8 v9, v15, -0x4

    int-to-byte v9, v9

    move-object/from16 v25, v6

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v12, v15, v9, v6}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->q(SBB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v9

    invoke-virtual {v11, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x24959e21

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput v6, v8, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v25

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v6, v8

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v25, v6

    move v7, v14

    .line 122
    :goto_5
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I

    :goto_6
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/4 v2, 0x1

    :goto_7
    const/4 v6, 0x1

    if-eq v2, v6, :cond_f

    .line 124
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v3, v8

    .line 125
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    aput-char v2, v3, v6

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v3, v8

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x3

    aput-char v2, v3, v8

    const/4 v2, 0x0

    .line 131
    aget-char v9, v3, v2

    shl-int/lit8 v2, v9, 0x10

    aget-char v9, v3, v6

    add-int/2addr v2, v9

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v2, 0x2

    .line 132
    aget-char v6, v3, v2

    shl-int/lit8 v2, v6, 0x10

    aget-char v6, v3, v8

    add-int/2addr v2, v6

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v7, :cond_c

    .line 140
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v2

    xor-int/2addr v6, v7

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v6}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v6

    const/4 v7, 0x4

    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v8

    const/4 v7, 0x2

    aput-object v1, v9, v7

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v1, v9, v6

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v12, 0x4

    goto :goto_9

    :cond_a
    const v6, 0xa260

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/2addr v10, v6

    int-to-char v6, v10

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x3e4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v11

    const/4 v13, 0x4

    rsub-int/lit8 v12, v12, 0x4

    invoke-static {v6, v10, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v11, v11, v10

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v8

    invoke-virtual {v6, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x10

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    const/4 v12, 0x4

    .line 147
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    aput-char v2, v3, v8

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    aget-char v9, v3, v7

    aput-char v9, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v9, v3, v7

    aput-char v9, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v8

    aget-char v7, v3, v8

    aput-char v7, v4, v2

    :try_start_5
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x54196875

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    const/16 v9, 0x10

    const/4 v11, 0x2

    const/4 v14, 0x1

    goto :goto_a

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit16 v6, v6, 0x3ac5

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v10, v10, 0x2a7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    sub-int/2addr v8, v11

    invoke-static {v6, v10, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    int-to-byte v10, v8

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v15}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->q(SBB[Ljava/lang/Object;)V

    aget-object v10, v15, v8

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    invoke-virtual {v6, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    .line 122
    aput-object v0, p2, v2

    return-void

    :catch_0
    move-exception v0

    .line 138
    throw v0
.end method

.method private static q(SBB[Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$$y:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p1, p1, 0x1

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static synthetic valueOf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;

    .line 28
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    :try_start_0
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 28
    :cond_1
    iget-object p0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter$SummaryContentViewHolder:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    .line 0
    :goto_1
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x42

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    if-eq v0, v2, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;Ljava/lang/Boolean;)V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Logger(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;Ljava/lang/Boolean;)V

    sget p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x42

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3d

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x5f

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 2

    .line 65352
    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->values(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;Lsa/com/stc/data/remote/ApiResponse;)V

    sget p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x1a

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/16 p0, 0x37

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final values(Lsa/com/stc/data/entities/VisitScheduleResponse;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 78
    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/VisitScheduleResponse;->Logger()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 0
    :cond_2
    :try_start_0
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    const/16 v3, 0x20

    if-ne v2, v1, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/16 v2, 0x15

    :goto_1
    if-eq v2, v3, :cond_4

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    const/16 v3, 0x34

    if-eqz v2, :cond_5

    const/16 v2, 0x26

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    if-eq v2, v3, :cond_6

    sget v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const v3, 0x360161d

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v4, v3

    const v3, 0x27cb3665

    const v5, -0x27cb3665

    invoke-static {v2, v3, v5, v4}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->values(Lsa/com/stc/data/entities/VisitScheduleResponse;)V

    .line 80
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v3

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const v0, 0x4a5e35cd    # 3640691.2f

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v0

    const v0, 0x67210c15

    const v4, -0x67210c13

    invoke-static {p1, v0, v4, v2}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/customer_support/re_scheduling_visit_date/ReScheduleVisitDateFragment;

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 78
    :cond_6
    :try_start_1
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    :try_start_2
    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method private static final values(Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;Lsa/com/stc/data/remote/ApiResponse;)V
    .locals 3

    const-string v0, ""

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 54
    instance-of v0, p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    if-eqz v0, :cond_1

    .line 55
    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Success;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Success;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/data/entities/VisitScheduleResponse;

    invoke-direct {p0, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->values(Lsa/com/stc/data/entities/VisitScheduleResponse;)V

    goto :goto_2

    :catch_0
    move-exception p0

    .line 54
    throw p0

    .line 55
    :cond_1
    instance-of p1, p1, Lsa/com/stc/data/remote/ApiResponse$Failure;

    if-eqz p1, :cond_5

    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    invoke-direct {p0, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->values(Lsa/com/stc/data/entities/VisitScheduleResponse;)V

    goto :goto_2

    .line 54
    :cond_2
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x50

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x1c

    :goto_1
    if-eq v0, v2, :cond_4

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue(Z)V

    goto :goto_2

    .line 53
    :cond_4
    check-cast p1, Lsa/com/stc/data/remote/ApiResponse$Progress;

    invoke-virtual {p1}, Lsa/com/stc/data/remote/ApiResponse$Progress;->values()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue(Z)V

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 55
    throw p0
.end method


# virtual methods
.method public final Logger(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 147
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3c

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    const-string v3, ""

    if-eq v0, v2, :cond_1

    .line 0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue:Landroidx/fragment/app/Fragment;

    .line 147
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue:Landroidx/fragment/app/Fragment;

    .line 147
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->valueOf()Lsa/com/stc/base/Navigator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x14

    :goto_1
    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lsa/com/stc/base/Navigator;->getValue$default(Lsa/com/stc/base/Navigator;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 34

    const-string v0, ""

    .line 279
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 163
    invoke-super/range {p0 .. p1}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 173
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit16 v1, v1, 0x5dbd

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    const/16 v7, 0x8

    add-int/2addr v4, v7

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    int-to-byte v8, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v10}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->m(SSS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v1, v12, v14

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    const/16 v14, 0xa

    const v16, 0x47581b1f

    const v17, 0x5ffcaf5a

    const/16 v18, 0x9

    const/16 v19, 0x7

    const/16 v5, 0xc

    const/4 v6, 0x6

    const/16 v22, 0xb

    const/16 v23, 0x4

    const/4 v10, 0x5

    const/4 v15, 0x3

    if-eq v1, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v26, 0x7e5

    add-long v12, v12, v26

    new-array v1, v5, [I

    const v26, 0x5b261ef4

    aput v26, v1, v11

    const v26, -0x5ae8215b

    aput v26, v1, v9

    const v26, 0x77db569e

    aput v26, v1, v2

    const v26, 0x1c3e2623

    aput v26, v1, v15

    const v26, -0x4f4d0eb8

    aput v26, v1, v23

    const v26, 0x5ad8332d

    aput v26, v1, v10

    const v26, -0x1c2b1f2c

    aput v26, v1, v6

    const v26, -0x2a23ff31

    aput v26, v1, v19

    const v26, 0x670462fd

    aput v26, v1, v7

    const v26, 0x4fb49c58

    aput v26, v1, v18

    const v26, 0x7fed2418

    aput v26, v1, v14

    const v26, -0x671c9838

    aput v26, v1, v22

    .line 267
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v26

    const/16 v25, 0x10

    shr-int/lit8 v26, v26, 0x10

    rsub-int/lit8 v14, v26, 0x16

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1, v14, v5}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->p([II[Ljava/lang/Object;)V

    aget-object v1, v5, v11

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v7, [I

    const v14, 0x20e671c5

    aput v14, v5, v11

    const v14, -0x69bb4ca3

    aput v14, v5, v9

    const v14, 0x46e86e7c

    aput v14, v5, v2

    const v14, -0x509a3d01

    aput v14, v5, v15

    const v14, 0x60b56165

    aput v14, v5, v23

    const v14, -0x12045f64

    aput v14, v5, v10

    const v14, 0x54a2a1c4

    aput v14, v5, v6

    const v14, -0x25c3f10a

    aput v14, v5, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    const/16 v25, 0x10

    shr-int/lit8 v14, v14, 0x10

    const/16 v24, 0xf

    add-int/lit8 v14, v14, 0xf

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5, v14, v6}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->p([II[Ljava/lang/Object;)V

    aget-object v5, v6, v11

    check-cast v5, Ljava/lang/String;

    new-array v6, v11, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 187
    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v1, v12, v5

    if-ltz v1, :cond_6

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    invoke-static {v0, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0xf6

    invoke-static {v0, v0, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v1, v3, v4}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v3, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$$h:I

    and-int/2addr v3, v15

    int-to-byte v3, v3

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v3, 0x45ede762

    :try_start_1
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0xf6

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {v3, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v11

    int-to-byte v6, v5

    int-to-byte v8, v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v5, v10, v11

    check-cast v5, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v4, v2, [Ljava/lang/Object;

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v1, v4, v11

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x25

    invoke-static {v1, v3, v5}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    int-to-byte v3, v11

    int-to-byte v5, v3

    int-to-byte v6, v5

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v8}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->n(IBB[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v3, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object/from16 v1, p1

    .line 269
    :goto_4
    sget v5, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/2addr v5, v2

    :try_start_3
    new-array v5, v9, [Ljava/lang/Object;

    aput-object p0, v5, v11

    .line 217
    invoke-static {v0, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    const/16 v12, 0x10

    add-int/lit8 v28, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v12

    rsub-int v6, v6, 0xed

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/16 v14, 0xf

    rsub-int/lit8 v30, v13, 0xf

    new-array v13, v12, [C

    const/16 v12, 0x12

    aput-char v12, v13, v11

    const/16 v12, 0x11

    aput-char v12, v13, v9

    const/16 v12, 0x17

    aput-char v12, v13, v2

    const v12, 0xfff1

    aput-char v12, v13, v15

    const v12, 0xffcc

    aput-char v12, v13, v23

    aput-char v10, v13, v10

    const/16 v12, 0xc

    const/4 v14, 0x6

    aput-char v12, v13, v14

    const v12, 0xffff

    aput-char v12, v13, v19

    const/16 v14, 0xa

    aput-char v14, v13, v7

    const v27, 0xffcc

    aput-char v27, v13, v18

    aput-char v12, v13, v14

    const/16 v14, 0x14

    aput-char v14, v13, v22

    const/16 v14, 0xc

    aput-char v12, v13, v14

    const/16 v14, 0xd

    aput-char v7, v13, v14

    const/16 v14, 0xe

    aput-char v22, v13, v14

    const/16 v14, 0xf

    aput-char v15, v13, v14

    const/16 v32, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move/from16 v29, v6

    move-object/from16 v31, v13

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->o(III[CZ[Ljava/lang/Object;)V

    aget-object v6, v14, v11

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v0, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    const/16 v14, 0x10

    rsub-int/lit8 v28, v13, 0x10

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v29

    const-wide/16 v20, 0x0

    cmp-long v13, v29, v20

    rsub-int v13, v13, 0xf0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    const/16 v26, 0xc

    rsub-int/lit8 v30, v25, 0xc

    new-array v12, v14, [C

    aput-char v2, v12, v11

    const/16 v14, 0xd

    aput-char v14, v12, v9

    const v14, 0xfffb

    aput-char v14, v12, v2

    const v14, 0xffe2

    aput-char v14, v12, v15

    const/16 v14, 0x13

    aput-char v14, v12, v23

    const/16 v14, 0xe

    aput-char v14, v12, v10

    const/4 v14, 0x6

    aput-char v15, v12, v14

    const/16 v14, 0xe

    aput-char v14, v12, v19

    aput-char v7, v12, v7

    const v14, 0xffff

    aput-char v14, v12, v18

    const v29, 0xfffe

    const/16 v27, 0xa

    aput-char v29, v12, v27

    aput-char v15, v12, v22

    const/16 v26, 0xc

    aput-char v14, v12, v26

    const/16 v14, 0xd

    const v29, 0xfffe

    aput-char v29, v12, v14

    const/16 v14, 0xe

    aput-char v18, v12, v14

    const v14, 0xffdd

    const/16 v24, 0xf

    aput-char v14, v12, v24

    const/16 v32, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move/from16 v29, v13

    move-object/from16 v31, v12

    move-object/from16 v33, v14

    invoke-static/range {v28 .. v33}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->o(III[CZ[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    invoke-virtual {v6, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const v6, 0x73865ca2

    :try_start_4
    new-array v12, v9, [Ljava/lang/Object;

    .line 232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v11

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, -0x6bd627e1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    int-to-char v6, v6

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/lit16 v13, v13, 0xd8

    invoke-static {v0, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    invoke-static {v6, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v11

    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x6bd627e1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const v12, 0x45ede762

    :try_start_5
    new-array v13, v10, [Ljava/lang/Object;

    .line 238
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v23

    aput-object v6, v13, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v9

    aput-object v1, v13, v11

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x32962d01

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    const/16 v5, 0x30

    invoke-static {v0, v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int v5, v5, 0x5dbd

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v12, 0x10

    shr-int/2addr v6, v12

    add-int/lit16 v6, v6, 0xf6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/2addr v12, v7

    add-int/2addr v12, v7

    invoke-static {v5, v6, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$$h:I

    and-int/2addr v6, v15

    int-to-byte v6, v6

    add-int/lit8 v12, v6, -0x1

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v7}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v6, v7, v11

    check-cast v6, Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v7, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v2

    const v12, 0xd75d

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/16 v29, 0x0

    cmpl-float v14, v14, v29

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v29, 0x0

    cmpl-float v14, v14, v29

    rsub-int v14, v14, 0x12c

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v29

    add-int/lit8 v10, v29, 0x11

    invoke-static {v12, v14, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v7, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v23

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x32962d01

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v1, :cond_a

    const/16 v1, 0x26

    goto :goto_7

    :cond_a
    move/from16 v1, v24

    :goto_7
    const/16 v6, 0x26

    if-eq v1, v6, :cond_b

    goto/16 :goto_8

    .line 279
    :cond_b
    sget v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/2addr v1, v2

    .line 243
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v6, 0x6

    shr-int/2addr v1, v6

    add-int/lit16 v1, v1, 0x5dbe

    int-to-char v1, v1

    const v6, -0xffff0a

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const/16 v10, 0x8

    add-int/2addr v7, v10

    invoke-static {v1, v6, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget v6, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->$$h:I

    and-int/2addr v6, v15

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v12}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v6, v12, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    :try_start_6
    new-array v1, v1, [I

    const v6, 0x5b261ef4

    aput v6, v1, v11

    const v6, -0x5ae8215b

    aput v6, v1, v9

    const v6, 0x77db569e

    aput v6, v1, v2

    const v6, 0x1c3e2623

    aput v6, v1, v15

    const v6, -0x4f4d0eb8

    aput v6, v1, v23

    const v6, 0x5ad8332d

    const/4 v7, 0x5

    aput v6, v1, v7

    const v6, -0x1c2b1f2c

    const/4 v7, 0x6

    aput v6, v1, v7

    const v6, -0x2a23ff31

    aput v6, v1, v19

    const v6, 0x670462fd

    const/16 v7, 0x8

    aput v6, v1, v7

    const v6, 0x4fb49c58

    aput v6, v1, v18

    const v6, 0x7fed2418

    const/16 v7, 0xa

    aput v6, v1, v7

    const v6, -0x671c9838

    aput v6, v1, v22

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, 0x16

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->p([II[Ljava/lang/Object;)V

    aget-object v1, v7, v11

    check-cast v1, Ljava/lang/String;

    .line 246
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0x8

    new-array v7, v6, [I

    const v6, 0x20e671c5

    aput v6, v7, v11

    const v6, -0x69bb4ca3

    aput v6, v7, v9

    const v6, 0x46e86e7c

    aput v6, v7, v2

    const v6, -0x509a3d01

    aput v6, v7, v15

    const v6, 0x60b56165

    aput v6, v7, v23

    const v6, -0x12045f64

    const/4 v10, 0x5

    aput v6, v7, v10

    const v6, 0x54a2a1c4

    const/4 v10, 0x6

    aput v6, v7, v10

    const v6, -0x25c3f10a

    aput v6, v7, v19

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, 0xe

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v10}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->p([II[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Class;

    .line 249
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 254
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x5dbf

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0xf6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v26, -0x1

    cmp-long v10, v12, v26

    rsub-int/lit8 v10, v10, 0x9

    invoke-static {v6, v7, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v7}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v1, v5

    .line 269
    :goto_9
    aget-object v3, v1, v9

    check-cast v3, [I

    aget v3, v3, v11

    aget-object v4, v1, v11

    check-cast v4, [I

    aget v4, v4, v11

    if-ne v4, v3, :cond_10

    .line 279
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v11

    :try_start_7
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0xf5

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/16 v7, 0x8

    sub-int/2addr v7, v6

    invoke-static {v3, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v11

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v1, v4, v11

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit8 v3, v3, 0x24

    invoke-static {v1, v0, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v11

    int-to-byte v3, v1

    int-to-byte v5, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->n(IBB[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    add-int/lit8 v3, v4, -0x1

    mul-int/2addr v3, v4

    .line 288
    rem-int/2addr v3, v2

    div-int/2addr v4, v3

    const/4 v3, 0x0

    .line 296
    invoke-static {v3, v4, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 305
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 307
    aget-object v3, v1, v2

    check-cast v3, [I

    aget v3, v3, v11

    :try_start_9
    new-array v4, v15, [Ljava/lang/Object;

    .line 308
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v11

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit16 v3, v3, 0x5dbe

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v5

    add-int/lit16 v6, v6, 0xf6

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    const/16 v7, 0x8

    rsub-int/lit8 v5, v5, 0x8

    invoke-static {v3, v6, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v5, v11

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->m(SSS[Ljava/lang/Object;)V

    aget-object v5, v8, v11

    check-cast v5, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    aput-object v1, v4, v11

    sget-object v1, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v0, v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v5, 0x8

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x25

    invoke-static {v0, v1, v3}, Lo/MediaBrowserCompat$ItemReceiver;->Logger(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v1, v11

    int-to-byte v3, v1

    int-to-byte v5, v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v3, v5, v6}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->n(IBB[Ljava/lang/Object;)V

    aget-object v1, v6, v11

    check-cast v1, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, [Ljava/lang/Object;

    aput-object v3, v2, v11

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ItemReceiver;->asBinder:Ljava/util/Map;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_e
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 172
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 267
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_6
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_7
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_8
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 182
    throw v1

    .line 267
    :cond_17
    throw v0

    .line 172
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getValue(Z)V
    .locals 2

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x13

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x43

    :goto_0
    if-eq p1, v0, :cond_2

    .line 94
    iget-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Logger:Landroid/app/Dialog;

    if-nez p1, :cond_1

    goto :goto_2

    .line 92
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    throw p1

    .line 0
    :cond_2
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 92
    iget-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Logger:Landroid/app/Dialog;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 92
    :cond_4
    iget-object p1, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Logger:Landroid/app/Dialog;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return-void

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 37
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v0, v1, :cond_2

    .line 35
    invoke-super {p0, p1}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityCustomerSupportHostBinding;->valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityCustomerSupportHostBinding;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityCustomerSupportHostBinding;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_3

    .line 35
    :cond_2
    invoke-super {p0, p1}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lsa/com/stc/mystc/databinding/ActivityCustomerSupportHostBinding;->valueOf(Landroid/view/LayoutInflater;)Lsa/com/stc/mystc/databinding/ActivityCustomerSupportHostBinding;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityCustomerSupportHostBinding;

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 37
    :goto_1
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2d

    if-nez v0, :cond_3

    const/16 v0, 0x21

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    if-eq v0, v1, :cond_4

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 36
    throw p1

    :cond_4
    :goto_3
    invoke-virtual {v2}, Lsa/com/stc/mystc/databinding/ActivityCustomerSupportHostBinding;->valueOf()Landroid/widget/RelativeLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->setContentView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lsa/com/stc/base/Navigator;

    const v2, 0x7f0a0645

    new-instance v3, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;

    invoke-direct {v3}, Lsa/com/stc/ui/customer_support/support_history/SupportHistoryFragment;-><init>()V

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v0, v2, v3, p1}, Lsa/com/stc/base/Navigator;-><init>(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->values(Lsa/com/stc/base/Navigator;)V

    .line 40
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->onNavigationEvent()V

    .line 41
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->extraCallbackWithResult()V

    .line 42
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->onPostMessage()V

    return-void

    :catchall_1
    move-exception p1

    .line 37
    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 65347
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->onPause()V

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public onReScheduleButtonClicked()V
    .locals 7

    .line 98
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, 0x360161d

    add-int/2addr v3, v4

    const v5, 0x27cb3665

    const v6, -0x27cb3665

    invoke-static {v1, v5, v6, v3}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v3, v4

    invoke-static {v0, v5, v6, v3}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->postMessage()Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Logger(Lsa/com/stc/data/entities/purchase_new_landline/VisitScheduleBody;)V

    .line 0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x39

    .line 98
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 65346
    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->onResume()V

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onSelectReScheduleVisitVisitDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v5, 0x360161d

    add-int/2addr v4, v5

    const v6, 0x27cb3665

    const v7, -0x27cb3665

    invoke-static {v2, v6, v7, v4}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {v2, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->Scroller(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr v2, v5

    invoke-static {p1, v6, v7, v2}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p2, v5

    invoke-static {p1, v6, v7, p2}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {p1, p3}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->valueOf(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p2, v5

    invoke-static {p1, v6, v7, p2}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {p1, p4}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p2, v5

    invoke-static {p1, v6, v7, p2}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v3

    aput-object p5, p2, v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p3, 0x65f72ac2

    const p4, -0x65f72aba

    invoke-static {p2, p3, p4, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v3

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/2addr p2, v5

    invoke-static {p1, v6, v7, p2}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;

    invoke-virtual {p1, p6}, Lsa/com/stc/ui/customer_support/CustomerSupportHostViewModel;->SummaryContentAdapter(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->ICustomTabsCallback$Stub$Proxy()V

    :try_start_2
    sget p1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/2addr p1, v1

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public onSelectTechnicianVisit()V
    .locals 2

    .line 65348
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public setStatusBarColor()V
    .locals 3

    .line 106
    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->LogLevel:Lsa/com/stc/mystc/databinding/ActivityCustomerSupportHostBinding;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/ActivityCustomerSupportHostBinding;->valueOf:Landroid/widget/FrameLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->SummaryContentAdapter:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final valueOf(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    .line 65349
    invoke-super {p0}, Lsa/com/stc/ui/customer_support/Hilt_CustomerSupportHostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f141ea4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x24

    const/16 v3, 0x25

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const v1, -0x422d2bf5

    add-int/2addr p1, v1

    const v1, -0x41cc2b76

    const v2, 0x41cc2b77

    invoke-static {v0, v1, v2, p1}, Lsa/com/stc/ui/customer_support/CustomerSupportHostActivity;->getValue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
