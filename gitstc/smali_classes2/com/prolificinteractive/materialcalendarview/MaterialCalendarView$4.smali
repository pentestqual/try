.class synthetic Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic LogLevel:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1984
    invoke-static {}, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->values()[Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$4;->LogLevel:[I

    :try_start_0
    sget-object v1, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView$4;->LogLevel:[I

    sget-object v1, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->WEEKS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
