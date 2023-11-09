.class public final Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;
.super Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSScheduleDateFragment;
.source ""

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;
.implements Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment$Companion;,
        Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment$DayDisableDecorator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 42\u00020\u00012\u00020\u00022\u00020\u0003:\u000245B\u0007\u00a2\u0006\u0004\u00083\u0010\tJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\tJ!\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010 \u001a\u00020\u001b8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010-\u001a\u00020\u00158\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008 \u0010,R\u0016\u0010.\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010)R\u0018\u0010!\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010&R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010&R\u0014\u0010\u0005\u001a\u0002018WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u00102"
    }
    d2 = {
        "Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;",
        "Lsa/com/stc/ui/free_sms/base/BaseFreeSMSFragment;",
        "Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;",
        "Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$FreeSMSScheduleTimeBottomFragmentListner;",
        "",
        "SummaryContentAdapter",
        "()I",
        "",
        "onBottomSheetDismissed",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
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
        "onDestroy",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;",
        "Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;",
        "LogLevel",
        "ICustomTabsCallback",
        "()Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;",
        "values",
        "SummaryContentAdapter$SummaryContentViewHolder",
        "I",
        "Logger",
        "",
        "SummaryContentAdapter$$ExternalSyntheticLambda0",
        "Ljava/lang/String;",
        "valueOf",
        "Scroller",
        "Z",
        "extraCallback",
        "()Z",
        "(Z)V",
        "getValue",
        "Scroller$Companion",
        "SummaryHeaderAdapter$SummaryHeaderViewHolder",
        "SummaryHeaderAdapter",
        "Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;",
        "()Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;",
        "<init>",
        "Companion",
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
.field public static final Companion:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment$Companion;

.field public static final LogLevel:Ljava/lang/String; = "isFromDraft"

.field public static final Logger:Ljava/lang/String; = "message"

.field public static final getValue:Ljava/lang/String; = "contactNames"

.field public static final valueOf:Ljava/lang/String; = "recipients"

.field public static final values:Ljava/lang/String; = "consumeSMS"


# instance fields
.field private Scroller:Z

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->Companion:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSScheduleDateFragment;-><init>()V

    return-void
.end method

.method private final ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "ICustomTabsCallback"
    .end annotation

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final valueOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 81
    invoke-virtual {p0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->LogLevel()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65352
    sget-object v0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->Companion:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment$Companion;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic values(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->valueOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public SummaryContentAdapter()I
    .locals 1

    const v0, 0x7f0d01d0

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "SummaryContentAdapter$SummaryContentViewHolder"
    .end annotation

    .line 35
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;

    move-result-object v0

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->valueOf:Lsa/com/stc/mystc/databinding/LayoutToolbarBinding;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final extraCallback()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "extraCallback"
    .end annotation

    .line 88
    iget-boolean v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->Scroller:Z

    return v0
.end method

.method public onBottomSheetDismissed()V
    .locals 1

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->Scroller:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 50
    invoke-static {p1, p2, p3}, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;

    .line 51
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDateSelected(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 8

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-boolean p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->Scroller:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->Scroller:Z

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 97
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, p1, [Ljava/lang/Object;

    .line 99
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->valueOf()I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 96
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->Logger()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p1

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    sget-object v1, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->Companion:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$Companion;

    .line 104
    iget-object v3, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    .line 105
    iget-object v4, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->SummaryHeaderAdapter:Ljava/lang/String;

    .line 106
    iget-object v5, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 107
    iget v6, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 108
    iget-boolean v7, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->Scroller$Companion:Z

    .line 102
    invoke-virtual/range {v1 .. v7}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment$Companion;->LogLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;

    move-result-object p1

    .line 112
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 113
    invoke-virtual {p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->getTag()Ljava/lang/String;

    move-result-object p3

    .line 111
    invoke-virtual {p1, p2, p3}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleTimeBottomFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 42
    invoke-super {p0}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSScheduleDateFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->SummaryContentAdapter:Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1, p2}, Lsa/com/stc/ui/free_sms/create/Hilt_FreeSMSScheduleDateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f141a3c

    .line 56
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->getValue(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "message"

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String;

    :cond_1
    const-string p2, "recipients"

    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->SummaryHeaderAdapter:Ljava/lang/String;

    :cond_2
    const-string p2, "contactNames"

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    :cond_3
    const-string p2, "consumeSMS"

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->SummaryContentAdapter$SummaryContentViewHolder:I

    :cond_4
    const-string p2, "isFromDraft"

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->Scroller$Companion:Z

    .line 74
    :cond_5
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 75
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;

    move-result-object p2

    iget-object p2, p2, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->receiveFile()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;

    move-result-object p2

    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->Logger()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->valueOf(Ljava/util/Calendar;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->LogLevel()V

    .line 77
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    new-instance p2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment$DayDisableDecorator;

    invoke-direct {p2}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment$DayDisableDecorator;-><init>()V

    check-cast p2, Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;

    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->getValue(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;)V

    .line 79
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    sget-object p2, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment$$ExternalSyntheticLambda0;->Logger:Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment$$ExternalSyntheticLambda0;

    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setDayFormatter(Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;)V

    .line 84
    invoke-direct {p0}, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->ICustomTabsCallback()Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;

    move-result-object p1

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/FragmentFreeSmsScheduleFeatureBinding;->Logger:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    move-object p2, p0

    check-cast p2, Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;

    invoke-virtual {p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setOnDateChangedListener(Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;)V

    return-void
.end method

.method public final values(Z)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 88
    iput-boolean p1, p0, Lsa/com/stc/ui/free_sms/create/FreeSMSScheduleDateFragment;->Scroller:Z

    return-void
.end method
