.class public final synthetic Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

.field public final synthetic values:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel$$ExternalSyntheticLambda4;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel$$ExternalSyntheticLambda4;->LogLevel:Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;

    iget-object v1, p0, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel$$ExternalSyntheticLambda4;->values:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/entities/DeviceCostCalculationContainer;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;->values(Lsa/com/stc/ui/purchase_device/da_user/DAUserViewModel;Ljava/lang/String;Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)V

    return-void
.end method
