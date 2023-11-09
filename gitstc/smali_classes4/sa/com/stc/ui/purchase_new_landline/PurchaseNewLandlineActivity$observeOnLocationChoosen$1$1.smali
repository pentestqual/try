.class final Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$observeOnLocationChoosen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->ITrustedWebActivityService$Stub(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;Lsa/com/stc/data/remote/ApiResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "getValue",
        "(Z)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$observeOnLocationChoosen$1$1;->Logger:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Z)V
    .locals 5

    .line 782
    iget-object v0, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$observeOnLocationChoosen$1$1;->Logger:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->extraCallbackWithResult()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, 0x397f6ec0

    const v4, -0x397f6e92

    invoke-static {v2, v3, v4, v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 784
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$observeOnLocationChoosen$1$1;->Logger:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->extraCallbackWithResult()Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineViewModel;->onSessionDestroyed()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->Logger(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;Z)V

    goto :goto_0

    .line 786
    :cond_0
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$observeOnLocationChoosen$1$1;->Logger:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    invoke-static {p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->LogLevel(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;)V

    goto :goto_0

    .line 789
    :cond_1
    iget-object p1, p0, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$observeOnLocationChoosen$1$1;->Logger:Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;

    sget-object v0, Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;->ADDRESS:Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;

    invoke-static {p1, v0}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;->valueOf(Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity;Lsa/com/stc/data/entities/purchase_new_landline/ConfirmationOption;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 781
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_new_landline/PurchaseNewLandlineActivity$observeOnLocationChoosen$1$1;->getValue(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
