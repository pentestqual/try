.class public final Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$Companion;",
        "",
        "Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;",
        "p0",
        "",
        "p1",
        "Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;",
        "valueOf",
        "(Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;Ljava/lang/String;)Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;",
        "Logger",
        "Ljava/lang/String;",
        "values",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf(Lsa/com/stc/data/entities/iot_fee_calculation/IotFeeCalculationContainer;Ljava/lang/String;)Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;-><init>()V

    .line 79
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "ARG_IOT_FEE_CALCULATION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "ARG_LAND_LINE_NUMBER"

    .line 81
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/iot_device_packages/IotFeeCalculationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
