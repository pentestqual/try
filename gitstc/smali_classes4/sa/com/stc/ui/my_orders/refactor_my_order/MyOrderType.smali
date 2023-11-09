.class public final enum Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "IOT",
        "NONE"
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
.field private static final synthetic $VALUES:[Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

.field public static final enum IOT:Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

.field public static final enum NONE:Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;


# direct methods
.method private static final synthetic $values()[Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    .line 65354
    sget-object v1, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;->IOT:Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;->NONE:Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    const-string v1, "IOT"

    const/4 v2, 0x0

    const-string v3, "IoT_PACKAGE"

    invoke-direct {v0, v1, v2, v3}, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;->IOT:Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    .line 9
    new-instance v0, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;->NONE:Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    invoke-static {}, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;->$values()[Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    move-result-object v0

    sput-object v0, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;->$VALUES:[Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;
    .locals 1

    .line 65353
    const-class v0, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    return-object p0
.end method

.method public static values()[Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;
    .locals 1

    .line 65352
    sget-object v0, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;->$VALUES:[Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    return-object v0
.end method
