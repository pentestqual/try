.class Lcom/prolificinteractive/materialcalendarview/DecoratorResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final LogLevel:Lcom/prolificinteractive/materialcalendarview/DayViewFacade;

.field public final values:Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;


# direct methods
.method constructor <init>(Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;Lcom/prolificinteractive/materialcalendarview/DayViewFacade;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/DecoratorResult;->values:Lcom/prolificinteractive/materialcalendarview/DayViewDecorator;

    .line 9
    iput-object p2, p0, Lcom/prolificinteractive/materialcalendarview/DecoratorResult;->LogLevel:Lcom/prolificinteractive/materialcalendarview/DayViewFacade;

    return-void
.end method
