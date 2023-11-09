.class public final enum Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "DELIVERY_NOW",
        "DELIVERY_TODAY",
        "DELIVERY_TOMORROW",
        "DELIVERY_OTHER_DATE"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

.field public static final enum DELIVERY_NOW:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

.field public static final enum DELIVERY_OTHER_DATE:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

.field public static final enum DELIVERY_TODAY:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

.field public static final enum DELIVERY_TOMORROW:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_NOW:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_TODAY:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_TOMORROW:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_OTHER_DATE:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    const-string v1, "DELIVERY_NOW"

    const/4 v2, 0x0

    const-string v3, "nowAllowed"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_NOW:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    .line 5
    new-instance v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    const-string v1, "DELIVERY_TODAY"

    const/4 v2, 0x1

    const-string v3, "today"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_TODAY:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    .line 6
    new-instance v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    const-string v1, "DELIVERY_TOMORROW"

    const/4 v2, 0x2

    const-string v3, "tomorrow"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_TOMORROW:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    .line 7
    new-instance v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    const-string v1, "DELIVERY_OTHER_DATE"

    const/4 v2, 0x3

    const-string v3, "otherOptions"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->DELIVERY_OTHER_DATE:Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    invoke-static {}, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->$values()[Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->$VALUES:[Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;->$VALUES:[Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/my_orders/manage_order/reschedule_delivery/RescheduleDeliveryDateType;

    return-object v0
.end method
