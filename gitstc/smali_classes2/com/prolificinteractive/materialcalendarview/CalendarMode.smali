.class public final enum Lcom/prolificinteractive/materialcalendarview/CalendarMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/prolificinteractive/materialcalendarview/CalendarMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/prolificinteractive/materialcalendarview/CalendarMode;

.field public static final enum MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

.field public static final enum WEEKS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;


# instance fields
.field final visibleWeeksCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    const/4 v1, 0x0

    const-string v2, "MONTHS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lcom/prolificinteractive/materialcalendarview/CalendarMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->MONTHS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    .line 7
    new-instance v2, Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    const/4 v3, 0x1

    const-string v4, "WEEKS"

    invoke-direct {v2, v4, v3, v3}, Lcom/prolificinteractive/materialcalendarview/CalendarMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->WEEKS:Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    .line 3
    sput-object v4, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->$VALUES:[Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->visibleWeeksCount:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/prolificinteractive/materialcalendarview/CalendarMode;
    .locals 1

    .line 3
    const-class v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    return-object p0
.end method

.method public static values()[Lcom/prolificinteractive/materialcalendarview/CalendarMode;
    .locals 1

    .line 3
    sget-object v0, Lcom/prolificinteractive/materialcalendarview/CalendarMode;->$VALUES:[Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    invoke-virtual {v0}, [Lcom/prolificinteractive/materialcalendarview/CalendarMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/prolificinteractive/materialcalendarview/CalendarMode;

    return-object v0
.end method
