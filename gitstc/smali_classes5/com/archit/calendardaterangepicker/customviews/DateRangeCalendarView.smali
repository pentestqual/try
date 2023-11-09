.class public Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;
    }
.end annotation


# static fields
.field private static final valueOf:I = 0x1e


# instance fields
.field private LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

.field private Logger:Landroidx/appcompat/widget/AppCompatImageView;

.field private Scroller:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

.field private Scroller$Companion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter:Landroidx/viewpager/widget/ViewPager;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Locale;

.field private getValue:Landroidx/appcompat/widget/AppCompatImageView;

.field private values:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->values(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->values(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->values(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private LogLevel()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$1;

    invoke-direct {v1, p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$1;-><init>(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 121
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Logger:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$2;

    invoke-direct {v1, p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$2;-><init>(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->getValue:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$3;

    invoke-direct {v1, p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$3;-><init>(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private LogLevel(I)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 168
    new-instance v0, Ljava/text/DateFormatSymbols;

    iget-object v1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->getValue(I)V

    return-void
.end method

.method static synthetic getValue(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private getValue(I)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->getValue:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Logger:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Logger:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->getValue:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Logger:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    .line 156
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->getValue:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic getValue(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->LogLevel(I)V

    return-void
.end method

.method static synthetic values(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    return-object p0
.end method

.method private values(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/Locale;

    .line 66
    new-instance v0, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-direct {v0, p1, p2}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 69
    sget v0, Lcom/archit/calendardaterangepicker/R$layout;->newSessionWithExtras:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    sget p2, Lcom/archit/calendardaterangepicker/R$id;->MediaBrowserCompat$CustomActionResultReceiver:I

    invoke-virtual {p0, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 72
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->valueOf()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    sget p2, Lcom/archit/calendardaterangepicker/R$id;->MediaDescriptionCompat:I

    invoke-virtual {p0, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    iput-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    .line 75
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->SummaryContentAdapter$SummaryContentViewHolder()F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setTextSize(IF)V

    .line 77
    sget p2, Lcom/archit/calendardaterangepicker/R$id;->ITrustedWebActivityService$Stub:I

    invoke-virtual {p0, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Logger:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    sget p2, Lcom/archit/calendardaterangepicker/R$id;->notifyNotificationWithChannel:I

    invoke-virtual {p0, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->getValue:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    sget p2, Lcom/archit/calendardaterangepicker/R$id;->MediaDescriptionCompat$Api21Impl:I

    invoke-virtual {p0, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter:Landroidx/viewpager/widget/ViewPager;

    .line 83
    iget-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;

    const/4 v0, 0x2

    const/16 v3, -0x1e

    .line 85
    invoke-virtual {p2, v0, v3}, Ljava/util/Calendar;->add(II)V

    move v3, v2

    :goto_0
    const/16 v4, 0x3c

    if-ge v3, v4, :cond_0

    .line 88
    iget-object v4, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    invoke-virtual {p2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Calendar;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_0
    new-instance p2, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    iget-object v1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-direct {p2, p1, v0, v1}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;)V

    iput-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->values:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    .line 93
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 94
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 95
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter:Landroidx/viewpager/widget/ViewPager;

    const/16 p2, 0x1e

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 96
    invoke-direct {p0, p2}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->LogLevel(I)V

    .line 98
    invoke-direct {p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->LogLevel()V

    return-void
.end method


# virtual methods
.method public Logger()Ljava/util/Calendar;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->values:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->values()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->values:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->LogLevel()Z

    move-result v0

    return v0
.end method

.method public setCalendarListener(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;)V
    .locals 1

    .line 184
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    .line 185
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->values:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-virtual {v0, p1}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->Logger(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;)V

    return-void
.end method

.method public setCurrentMonth(Ljava/util/Calendar;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 338
    :goto_0
    iget-object v1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v2, 0x2

    .line 340
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 341
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setEditable(Z)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->values:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-virtual {v0, p1}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->LogLevel(Z)V

    return-void
.end method

.method public setFonts(Landroid/graphics/Typeface;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    invoke-virtual {v0, p1}, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v0, p1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->LogLevel(Landroid/graphics/Typeface;)V

    .line 196
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->values:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-virtual {p1}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->getValue()V

    return-void
.end method

.method public setNavLeftImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Logger:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavRightImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->getValue:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSelectedDateRange(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Start date can not be null if you are setting end date."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 243
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 244
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Start date can not be after end date."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 246
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->values:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-virtual {v0, p1, p2}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->valueOf(Ljava/util/Calendar;Ljava/util/Calendar;)V

    return-void
.end method

.method public setVisibleMonthRange(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 7

    if-eqz p1, :cond_3

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 294
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 295
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 296
    invoke-virtual {p1, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 297
    invoke-virtual {p1, v5, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 298
    invoke-virtual {p1, v6, v3}, Ljava/util/Calendar;->set(II)V

    if-eqz p2, :cond_2

    .line 304
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 305
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 306
    invoke-virtual {p2, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 307
    invoke-virtual {p2, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 308
    invoke-virtual {p2, v6, v3}, Ljava/util/Calendar;->set(II)V

    .line 310
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 317
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 319
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-nez v0, :cond_0

    .line 321
    new-instance p1, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-virtual {p0}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller$Companion:Ljava/util/List;

    iget-object v1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-direct {p1, p2, v0, v1}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;)V

    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->values:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    .line 322
    iget-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 323
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 324
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->SummaryContentAdapter:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 325
    invoke-direct {p0, v3}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->LogLevel(I)V

    .line 326
    invoke-direct {p0, v3}, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->getValue(I)V

    .line 327
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->values:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    iget-object p2, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->Scroller:Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;

    invoke-virtual {p1, p2}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->Logger(Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView$CalendarListener;)V

    return-void

    .line 311
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Start month can not be greater than end month."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 302
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "End month can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 292
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Start month can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWeekOffset(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->LogLevel:Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;

    invoke-virtual {v0, p1}, Lcom/archit/calendardaterangepicker/models/CalendarStyleAttr;->Scroller$Companion(I)V

    .line 213
    iget-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->values:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-virtual {p1}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->getValue()V

    return-void
.end method

.method public valueOf()Ljava/util/Calendar;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->values:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->valueOf()Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public values()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarView;->values:Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;

    invoke-virtual {v0}, Lcom/archit/calendardaterangepicker/customviews/AdapterEventCalendarMonths;->Logger()V

    return-void
.end method
