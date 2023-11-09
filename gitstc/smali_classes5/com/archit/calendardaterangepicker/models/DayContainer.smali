.class public Lcom/archit/calendardaterangepicker/models/DayContainer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final valueOf:Ljava/text/SimpleDateFormat;


# instance fields
.field public LogLevel:Landroid/widget/RelativeLayout;

.field public Logger:Landroid/view/View;

.field public values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/archit/calendardaterangepicker/models/DayContainer;->valueOf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/models/DayContainer;->LogLevel:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/archit/calendardaterangepicker/models/DayContainer;->Logger:Landroid/view/View;

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    iput-object p1, p0, Lcom/archit/calendardaterangepicker/models/DayContainer;->values:Lcom/archit/calendardaterangepicker/customviews/CustomTextView;

    return-void
.end method

.method public static values(Ljava/util/Calendar;)I
    .locals 1

    .line 37
    sget-object v0, Lcom/archit/calendardaterangepicker/models/DayContainer;->valueOf:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
