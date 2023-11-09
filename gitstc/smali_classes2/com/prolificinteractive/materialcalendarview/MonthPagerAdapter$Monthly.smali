.class public Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/DateRangeIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Monthly"
.end annotation


# instance fields
.field private LogLevel:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/prolificinteractive/materialcalendarview/CalendarDay;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:I

.field private final getValue:Lcom/prolificinteractive/materialcalendarview/CalendarDay;


# direct methods
.method public constructor <init>(Lcom/prolificinteractive/materialcalendarview/CalendarDay;Lcom/prolificinteractive/materialcalendarview/CalendarDay;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->LogLevel:Landroidx/collection/SparseArrayCompat;

    .line 44
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->valueOf()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->values(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    iput-object p1, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->getValue:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    .line 45
    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p1

    invoke-virtual {p2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->valueOf()I

    move-result p2

    invoke-static {p1, p2, v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->values(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->indexOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->Logger:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->Logger:I

    return v0
.end method

.method public getItem(I)Lcom/prolificinteractive/materialcalendarview/CalendarDay;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->LogLevel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    if-eqz v0, :cond_0

    return-object v0

    .line 67
    :cond_0
    div-int/lit8 v0, p1, 0xc

    .line 70
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->getValue:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    add-int/2addr v1, v0

    .line 71
    iget-object v0, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->getValue:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v0}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->valueOf()I

    move-result v0

    rem-int/lit8 v2, p1, 0xc

    add-int/2addr v0, v2

    const/16 v2, 0xc

    if-lt v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0xc

    :cond_1
    const/4 v2, 0x1

    .line 77
    invoke-static {v1, v0, v2}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->values(III)Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->LogLevel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public indexOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)I
    .locals 2

    .line 54
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->getValue:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    .line 55
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->valueOf()I

    move-result p1

    iget-object v1, p0, Lcom/prolificinteractive/materialcalendarview/MonthPagerAdapter$Monthly;->getValue:Lcom/prolificinteractive/materialcalendarview/CalendarDay;

    invoke-virtual {v1}, Lcom/prolificinteractive/materialcalendarview/CalendarDay;->valueOf()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    return v0
.end method
