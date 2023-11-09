.class public final synthetic Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic valueOf:Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel$$ExternalSyntheticLambda0;->valueOf:Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;

    check-cast p1, Lsa/com/stc/data/entities/DeviceCostCalculationContainer;

    invoke-static {v0, p1}, Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;->valueOf(Lsa/com/stc/ui/purchase_device/anonymous_user/AnonymousUserViewModel;Lsa/com/stc/data/entities/DeviceCostCalculationContainer;)V

    return-void
.end method
