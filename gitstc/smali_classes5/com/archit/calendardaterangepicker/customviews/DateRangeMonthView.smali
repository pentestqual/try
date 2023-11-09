.class Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final Logger:Landroid/graphics/PorterDuff$Mode;

.field private static final valueOf:Ljava/lang/String; = "DateRangeMonthView"


# instance fields
.field private LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

.field private Scroller:Landroid/view/View$OnClickListener;

.field private Scroller$Companion:Landroid/widget/LinearLayout;

.field private SummaryContentAdapter:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

.field private SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

.field private getValue:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

.field private values:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Logger:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;

    invoke-direct {v0, p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;-><init>(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)V

    iput-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Scroller:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    new-instance v0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;

    invoke-direct {v0, p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;-><init>(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)V

    iput-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Scroller:Landroid/view/View$OnClickListener;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    new-instance p3, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;

    invoke-direct {p3, p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;-><init>(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)V

    iput-object p3, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Scroller:Landroid/view/View$OnClickListener;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 104
    new-instance p3, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;

    invoke-direct {p3, p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView$1;-><init>(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)V

    iput-object p3, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Scroller:Landroid/view/View$OnClickListener;

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Ljava/util/Calendar;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values:Ljava/util/Calendar;

    return-object p0
.end method

.method private LogLevel(Lcom/archit/calendardaterangepicker/models/DayContainer;)V
    .locals 3

    .line 323
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setBackgroundColor(I)V

    .line 324
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->Logger:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 326
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    iget-object v2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v2}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Logger()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setTextColor(I)V

    .line 327
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 328
    iget-object p1, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Scroller:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic Logger(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->SummaryContentAdapter:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    return-object p0
.end method

.method private getValue()V
    .locals 0

    return-void
.end method

.method static synthetic getValue(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;Ljava/util/Calendar;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values(Ljava/util/Calendar;)V

    return-void
.end method

.method private getValue(Lcom/archit/calendardaterangepicker/models/DayContainer;)V
    .locals 5

    .line 375
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setBackgroundColor(I)V

    .line 376
    invoke-virtual {p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/archit/calendardaterangepicker/R$drawable;->getSessionToken:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 377
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v3}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter()I

    move-result v3

    sget-object v4, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Logger:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 378
    iget-object v2, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->Logger:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 380
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    iget-object v2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v2}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->values()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setTextColor(I)V

    .line 381
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 382
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->Logger:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 383
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 384
    iget-object v1, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->Logger:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    iget-object p1, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Scroller:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getValue(Lcom/archit/calendardaterangepicker/models/DayContainer;I)V
    .locals 6

    .line 338
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->Logger:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 340
    iget-object v1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->SummaryContentAdapter:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    invoke-virtual {v1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->getValue()Ljava/util/Calendar;

    move-result-object v1

    .line 341
    iget-object v2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->SummaryContentAdapter:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    invoke-virtual {v2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->Logger()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    if-eqz v2, :cond_0

    .line 344
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/archit/calendardaterangepicker/R$drawable;->subscribe:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 346
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v2}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter()I

    move-result v2

    sget-object v5, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Logger:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 348
    iget-object v1, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->Logger:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 349
    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/archit/calendardaterangepicker/R$drawable;->isConnected:I

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 352
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v2}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter()I

    move-result v2

    sget-object v5, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Logger:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 353
    iget-object v1, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->Logger:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 354
    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 356
    :cond_1
    iget-object p2, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->Logger:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 357
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 359
    :goto_0
    iget-object p2, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->Logger:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    invoke-virtual {p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/archit/calendardaterangepicker/R$drawable;->setInternalConnectionCallback:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 361
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Scroller$Companion()I

    move-result v1

    sget-object v2, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Logger:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 362
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    invoke-virtual {v0, p2}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    iget-object p2, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 364
    iget-object p2, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Scroller()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setTextColor(I)V

    .line 365
    iget-object p2, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 366
    iget-object p1, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Scroller:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic valueOf(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->getValue:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    return-object p0
.end method

.method private valueOf()V
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values(Ljava/util/Calendar;)V

    const/4 v0, 0x0

    move v1, v0

    .line 421
    :goto_0
    iget-object v2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 423
    iget-object v2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    .line 424
    iget-object v3, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v3}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->LogLevel()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 425
    iget-object v3, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v3}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->ICustomTabsCallback()F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setTextSize(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private valueOf(Lcom/archit/calendardaterangepicker/models/DayContainer;)V
    .locals 3

    .line 309
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setBackgroundColor(I)V

    .line 310
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->Logger:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 311
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 312
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    iget-object v2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v2}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setTextColor(I)V

    .line 313
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 314
    iget-object p1, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private valueOf(Lcom/archit/calendardaterangepicker/models/DayContainer;Ljava/util/Calendar;)V
    .locals 5

    .line 261
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 263
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 265
    iget-object v2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 266
    invoke-direct {p0, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values(Lcom/archit/calendardaterangepicker/models/DayContainer;)V

    goto :goto_2

    .line 267
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    .line 268
    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->onMessageChannelReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    invoke-direct {p0, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->valueOf(Lcom/archit/calendardaterangepicker/models/DayContainer;)V

    .line 270
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->SummaryContentAdapter:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    invoke-virtual {v0, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->valueOf(Ljava/util/Calendar;)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 277
    invoke-direct {p0, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->getValue(Lcom/archit/calendardaterangepicker/models/DayContainer;)V

    goto :goto_1

    .line 279
    :cond_3
    invoke-direct {p0, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel(Lcom/archit/calendardaterangepicker/models/DayContainer;)V

    goto :goto_1

    .line 275
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->getValue(Lcom/archit/calendardaterangepicker/models/DayContainer;I)V

    .line 282
    :goto_1
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v2}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter$$ExternalSyntheticLambda0()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setTextSize(IF)V

    .line 286
    :goto_2
    iget-object p1, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Lcom/archit/calendardaterangepicker/models/DayContainer;->values(Ljava/util/Calendar;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic values(Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;)Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    return-object p0
.end method

.method static synthetic values()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method private values(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 82
    sget p2, Lcom/archit/calendardaterangepicker/R$layout;->requestPostMessageChannel:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 83
    sget p2, Lcom/archit/calendardaterangepicker/R$id;->cancelAll:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    .line 84
    sget p2, Lcom/archit/calendardaterangepicker/R$id;->INotificationSideChannel$_Parcel:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Scroller$Companion:Landroid/widget/LinearLayout;

    .line 86
    invoke-direct {p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->getValue()V

    .line 88
    invoke-virtual {p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->isInEditMode()Z

    return-void
.end method

.method private values(Lcom/archit/calendardaterangepicker/models/DayContainer;)V
    .locals 2

    .line 295
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setBackgroundColor(I)V

    .line 297
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->Logger:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 298
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 299
    iget-object v0, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 300
    iget-object p1, p1, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private values(Ljava/util/Calendar;)V
    .locals 10

    .line 208
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    iput-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values:Ljava/util/Calendar;

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 210
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values:Ljava/util/Calendar;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 211
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 212
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values:Ljava/util/Calendar;

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 214
    invoke-virtual {p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/archit/calendardaterangepicker/R$array;->Logger:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move v4, v3

    :goto_0
    const/4 v5, 0x7

    if-ge v4, v5, :cond_0

    .line 219
    iget-object v6, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    .line 221
    iget-object v7, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v7}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v7

    add-int/2addr v7, v4

    rem-int/2addr v7, v5

    aget-object v5, v0, v7

    .line 222
    invoke-virtual {v6, v5}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v4, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v4}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v4

    sub-int/2addr v0, v4

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x7

    :cond_1
    neg-int v0, v0

    add-int/2addr v0, v2

    .line 233
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    move v0, v3

    .line 235
    :goto_1
    iget-object v4, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 236
    iget-object v4, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->SummaryContentAdapter$SummaryContentViewHolder:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_3

    .line 239
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    .line 241
    new-instance v8, Lcom/archit/calendardaterangepicker/models/DayContainer;

    invoke-direct {v8, v7}, Lcom/archit/calendardaterangepicker/models/DayContainer;-><init>(Landroid/widget/RelativeLayout;)V

    .line 243
    iget-object v7, v8, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v7, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v7}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->LogLevel()Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 245
    iget-object v7, v8, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    iget-object v9, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v9}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->LogLevel()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 247
    :cond_2
    invoke-direct {p0, v8, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->valueOf(Lcom/archit/calendardaterangepicker/models/DayContainer;Ljava/util/Calendar;)V

    .line 248
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public Logger()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->SummaryContentAdapter:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->getValue(Ljava/util/Calendar;)V

    .line 395
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->SummaryContentAdapter:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    invoke-virtual {v0, v1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->LogLevel(Ljava/util/Calendar;)V

    .line 397
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values(Ljava/util/Calendar;)V

    return-void
.end method

.method public setCalendarListener(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->getValue:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    return-void
.end method

.method public setWeekTitleColor(I)V
    .locals 2

    const/4 v0, 0x0

    .line 408
    :goto_0
    iget-object v1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->Scroller$Companion:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    .line 410
    invoke-virtual {v1, p1}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values(Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;Ljava/util/Calendar;Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    .line 194
    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    iput-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values:Ljava/util/Calendar;

    .line 195
    iput-object p3, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->SummaryContentAdapter:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;

    .line 196
    invoke-direct {p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->valueOf()V

    .line 197
    invoke-virtual {p1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->extraCallback()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->setWeekTitleColor(I)V

    .line 198
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values:Ljava/util/Calendar;

    invoke-direct {p0, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeMonthView;->values(Ljava/util/Calendar;)V

    return-void
.end method
