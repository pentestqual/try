.class public Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "State"
.end annotation


# instance fields
.field private final LogLevel:I

.field private final Logger:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

.field private final SummaryContentAdapter:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field final synthetic getValue:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

.field private final valueOf:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

.field private final values:Z


# direct methods
.method private constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)V
    .locals 0

    .line 1814
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->getValue:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1815
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->getValue(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->Logger:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 1816
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->LogLevel(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)I

    move-result p1

    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->LogLevel:I

    .line 1817
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->valueOf(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->SummaryContentAdapter:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1818
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->Logger(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->valueOf:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 1819
    invoke-static {p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;->values(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->values:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$1;)V
    .locals 0

    .line 1807
    invoke-direct {p0, p1, p2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Z
    .locals 0

    .line 1807
    iget-boolean p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->values:Z

    return p0
.end method

.method static synthetic Logger(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 1807
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->SummaryContentAdapter:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p0
.end method

.method static synthetic getValue(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)I
    .locals 0

    .line 1807
    iget p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->LogLevel:I

    return p0
.end method

.method static synthetic valueOf(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarMode;
    .locals 0

    .line 1807
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->Logger:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    return-object p0
.end method

.method static synthetic values(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 0

    .line 1807
    iget-object p0, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->valueOf:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    return-object p0
.end method


# virtual methods
.method public Logger()Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;
    .locals 3

    .line 1826
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;->getValue:Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$StateBuilder;-><init>(Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$State;Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$1;)V

    return-object v0
.end method
