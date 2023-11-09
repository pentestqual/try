.class public final synthetic Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/OnRangeSelectedListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;

.field public final synthetic getValue:Ljava/util/Calendar;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;Ljava/util/Calendar;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;

    iput-object p2, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$$ExternalSyntheticLambda4;->getValue:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final onRangeSelected(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Ljava/util/List;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;

    iget-object v1, p0, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment$$ExternalSyntheticLambda4;->getValue:Ljava/util/Calendar;

    invoke-static {v0, v1, p1, p2}, Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;->values(Lsa/com/stc/ui/temporary_disconnection/suspend_landline_temp/SuspendLandlineTemporaryCalendarFragment;Ljava/util/Calendar;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Ljava/util/List;)V

    return-void
.end method
