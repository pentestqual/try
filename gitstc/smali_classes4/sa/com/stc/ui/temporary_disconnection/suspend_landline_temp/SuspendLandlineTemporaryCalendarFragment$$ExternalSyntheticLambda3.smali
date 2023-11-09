.class public final synthetic Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;


# instance fields
.field public final synthetic LogLevel:Ljava/util/Calendar;

.field public final synthetic valueOf:Ljava/util/Calendar;

.field public final synthetic values:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;

    iput-object p2, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$$ExternalSyntheticLambda3;->LogLevel:Ljava/util/Calendar;

    iput-object p3, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$$ExternalSyntheticLambda3;->valueOf:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onDateSelected(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 6

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$$ExternalSyntheticLambda3;->values:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;

    iget-object v1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$$ExternalSyntheticLambda3;->LogLevel:Ljava/util/Calendar;

    iget-object v2, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$$ExternalSyntheticLambda3;->valueOf:Ljava/util/Calendar;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;->getValue(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;Ljava/util/Calendar;Ljava/util/Calendar;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method
