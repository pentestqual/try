.class public final synthetic Lsa/com/stc/ui/common/adapterdelegates/delegate/CalendarDelegate$ViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/OnDateSelectedListener;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/common/adapterdelegates/delegate/CalendarDelegate$ViewHolder;

.field public final synthetic values:Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/common/adapterdelegates/delegate/CalendarDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/CalendarDelegate$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/delegate/CalendarDelegate$ViewHolder;

    iput-object p2, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/CalendarDelegate$ViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;

    return-void
.end method


# virtual methods
.method public final onDateSelected(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/CalendarDelegate$ViewHolder$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/common/adapterdelegates/delegate/CalendarDelegate$ViewHolder;

    iget-object v1, p0, Lsa/com/stc/ui/common/adapterdelegates/delegate/CalendarDelegate$ViewHolder$$ExternalSyntheticLambda0;->values:Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;

    invoke-static {v0, v1, p1, p2, p3}, Lsa/com/stc/ui/common/adapterdelegates/delegate/CalendarDelegate$ViewHolder;->values(Lsa/com/stc/ui/common/adapterdelegates/delegate/CalendarDelegate$ViewHolder;Lsa/com/stc/ui/common/adapterdelegates/row/CalendarRow;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/CalendarDay;Z)V

    return-void
.end method
