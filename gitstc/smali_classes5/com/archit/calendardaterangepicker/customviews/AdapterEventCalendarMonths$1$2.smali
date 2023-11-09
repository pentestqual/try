.class Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;->onDateRangeSelected(Ljava/util/Calendar;Ljava/util/Calendar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;


# direct methods
.method constructor <init>(Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1$2;->LogLevel:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1$2;->LogLevel:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;

    iget-object v0, v0, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths$1;->getValue:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->notifyDataSetChanged()V

    return-void
.end method
