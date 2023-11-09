.class final Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$onUnsubscribeService$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->onUnsubscribeService(Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "valueOf",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $getValue:Lsa/com/stc/data/entities/iot_package/IotProductContainer;

.field final synthetic Logger:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;Lsa/com/stc/data/entities/iot_package/IotProductContainer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$onUnsubscribeService$1;->Logger:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;

    iput-object p2, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$onUnsubscribeService$1;->$getValue:Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$onUnsubscribeService$1;->valueOf()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final valueOf()V
    .locals 4

    .line 211
    iget-object v0, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$onUnsubscribeService$1;->Logger:Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x4776a253

    const v3, -0x4776a24c

    invoke-static {v1, v2, v3, v0}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageActivity$onUnsubscribeService$1;->$getValue:Lsa/com/stc/data/entities/iot_package/IotProductContainer;

    invoke-virtual {v1}, Lsa/com/stc/data/entities/iot_package/IotProductContainer;->SummaryContentAdapter$SummaryContentViewHolder()Lsa/com/stc/data/entities/iot_package/Content;

    move-result-object v1

    invoke-virtual {v1}, Lsa/com/stc/data/entities/iot_package/Content;->ICustomTabsCallback$Stub$Proxy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/iot_device_packages/IotDevicePackageViewModel;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)V

    return-void
.end method
