.class Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager$RANGE_TYPE;
    }
.end annotation


# static fields
.field public static valueOf:Ljava/text/SimpleDateFormat; = null

.field private static final values:Ljava/lang/String; = "yyyyMMdd"


# instance fields
.field private LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private Logger:Ljava/util/Calendar;

.field private getValue:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->valueOf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->LogLevel:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/util/Calendar;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->getValue:Ljava/util/Calendar;

    return-void
.end method

.method public Logger()Ljava/util/Calendar;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->getValue:Ljava/util/Calendar;

    return-object v0
.end method

.method public getValue()Ljava/util/Calendar;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->Logger:Ljava/util/Calendar;

    return-object v0
.end method

.method public getValue(Ljava/util/Calendar;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->Logger:Ljava/util/Calendar;

    return-void
.end method

.method public valueOf(Ljava/util/Calendar;)I
    .locals 9

    .line 62
    sget-object v0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->valueOf:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->Logger:Ljava/util/Calendar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->getValue:Ljava/util/Calendar;

    if-nez v3, :cond_1

    .line 65
    sget-object v3, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->valueOf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-eqz v0, :cond_4

    .line 73
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 75
    sget-object p1, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->valueOf:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->Logger:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 76
    sget-object v0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->valueOf:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/archit/calendardaterangepicker/customviews/DateRangeCalendarManager;->getValue:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 79
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v1

    :cond_2
    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    if-lez p1, :cond_4

    if-gez v0, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    return v2
.end method
