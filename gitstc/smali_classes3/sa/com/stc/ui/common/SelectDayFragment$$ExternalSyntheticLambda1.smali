.class public final synthetic Lsa/com/stc/ui/common/SelectDayFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/prolificinteractive/materialcalendarview/format/DayFormatter;


# static fields
.field public static final synthetic getValue:Lsa/com/stc/ui/common/SelectDayFragment$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/common/SelectDayFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lsa/com/stc/ui/common/SelectDayFragment$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lsa/com/stc/ui/common/SelectDayFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/common/SelectDayFragment$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;
    .locals 0

    .line 65352
    invoke-static {p1}, Lsa/com/stc/ui/common/SelectDayFragment;->valueOf(Lcom/prolificinteractive/materialcalendarview/CalendarDay;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
