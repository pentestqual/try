.class final Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$showRechargeNowConfirmDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->asInterface()V
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
        "Logger",
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
.field final synthetic valueOf:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$showRechargeNowConfirmDialog$1;->valueOf:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()V
    .locals 4

    .line 391
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$showRechargeNowConfirmDialog$1;->valueOf:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;

    invoke-static {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values(Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;)Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersViewModel;->validateRelationship()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$showRechargeNowConfirmDialog$1;->valueOf:Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x5fdcb912

    const v3, 0x5fdcb912

    invoke-static {v2, v1, v3, v0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/store/vouchers/StoreVouchersActivity$showRechargeNowConfirmDialog$1;->Logger()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
