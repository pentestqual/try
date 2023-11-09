.class Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->LogLevel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;


# direct methods
.method constructor <init>(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$2;->Logger:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$2;->Logger:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;

    invoke-static {p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->getValue(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$2;->Logger:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;

    invoke-static {v0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->getValue(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
