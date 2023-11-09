.class Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->LogLevel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LogLevel:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;


# direct methods
.method constructor <init>(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$1;->LogLevel:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$1;->LogLevel:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;

    invoke-static {v0, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->getValue(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;I)V

    .line 112
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$1;->LogLevel:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;

    invoke-static {v0, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->LogLevel(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;I)V

    return-void
.end method
