.class final Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$invokeContactLLAPI$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->invokeContactLLAPI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$invokeContactLLAPI$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$invokeContactLLAPI$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->extraCallbackWithResult()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsa/com/stc/utils/Constants;->Companion:Lsa/com/stc/utils/Constants$Companion;

    invoke-virtual {v1}, Lsa/com/stc/utils/Constants$Companion;->validateRelationship()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->getValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$invokeContactLLAPI$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    new-instance v1, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$invokeContactLLAPI$1$1;

    iget-object v2, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$invokeContactLLAPI$1;->LogLevel:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-direct {v1, v2}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$invokeContactLLAPI$1$1;-><init>(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 728
    check-cast p1, Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$invokeContactLLAPI$1;->getValue(Lsa/com/stc/data/entities/purchase_new_landline/PlateDetailsContainer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
