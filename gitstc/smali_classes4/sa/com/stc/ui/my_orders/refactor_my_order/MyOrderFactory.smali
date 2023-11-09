.class public final Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderFactory;",
        "",
        "Lsa/com/stc/data/entities/Orders;",
        "p0",
        "Lsa/com/stc/MySTCApplication;",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/Orders;Lsa/com/stc/MySTCApplication;)Ljava/util/List;",
        "",
        "Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;",
        "valueOf",
        "(Ljava/lang/String;)Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderFactory;

    invoke-direct {v0}, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderFactory;-><init>()V

    sput-object v0, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderFactory;->INSTANCE:Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final valueOf(Ljava/lang/String;)Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;
    .locals 1

    .line 19
    sget-object v0, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v0}, Lsa/com/stc/utils/Constants$Companion;->MediaMetadataCompat$1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;->IOT:Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;->NONE:Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/Orders;Lsa/com/stc/MySTCApplication;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/data/entities/Orders;",
            "Lsa/com/stc/MySTCApplication;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lsa/com/stc/data/entities/Orders;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderFactory;->valueOf(Ljava/lang/String;)Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderFactory$WhenMappings;->values:[I

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/refactor_my_order/MyOrderType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    new-instance v0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;-><init>(Lsa/com/stc/data/entities/Orders;Lsa/com/stc/MySTCApplication;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;

    invoke-direct {v0, p1, p2}, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;-><init>(Lsa/com/stc/data/entities/Orders;Lsa/com/stc/MySTCApplication;)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/refactor_my_order/IotEntity;->SummaryContentAdapter()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
