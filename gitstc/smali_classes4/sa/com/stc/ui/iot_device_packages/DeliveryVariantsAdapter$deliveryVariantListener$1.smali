.class final Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$deliveryVariantListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/iot_package/Variants;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/iot_package/Variants;",
        "p0",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/iot_package/Variants;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final values:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$deliveryVariantListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$deliveryVariantListener$1;

    invoke-direct {v0}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$deliveryVariantListener$1;-><init>()V

    sput-object v0, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$deliveryVariantListener$1;->values:Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$deliveryVariantListener$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lsa/com/stc/data/entities/iot_package/Variants;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/iot_device_packages/DeliveryVariantsAdapter$deliveryVariantListener$1;->valueOf(Lsa/com/stc/data/entities/iot_package/Variants;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Lsa/com/stc/data/entities/iot_package/Variants;)V
    .locals 1

    const-string v0, ""

    .line 65352
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
