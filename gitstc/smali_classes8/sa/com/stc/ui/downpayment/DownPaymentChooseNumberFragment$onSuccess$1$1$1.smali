.class public final Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$onSuccess$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->valueOf(Lsa/com/stc/data/entities/DownPayment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$onSuccess$1$1$1;",
        "Lsa/com/stc/ui/downpayment/PendingPaymentRecyclerviewAdapter$OnItemClickListener;",
        "Lsa/com/stc/data/entities/PendingPayment;",
        "p0",
        "",
        "onItemCLicked",
        "(Lsa/com/stc/data/entities/PendingPayment;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic valueOf:Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$onSuccess$1$1$1;->valueOf:Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemCLicked(Lsa/com/stc/data/entities/PendingPayment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$onSuccess$1$1$1;->valueOf:Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;

    invoke-static {v0}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->values(Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;)Lsa/com/stc/ui/downpayment/DownPaymentViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->valueOf(Lsa/com/stc/data/entities/PendingPayment;)V

    .line 60
    iget-object p1, p0, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment$onSuccess$1$1$1;->valueOf:Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;

    invoke-static {p1}, Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;->values(Lsa/com/stc/ui/downpayment/DownPaymentChooseNumberFragment;)Lsa/com/stc/ui/downpayment/DownPaymentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsa/com/stc/ui/downpayment/DownPaymentViewModel;->values()Lsa/com/stc/base/SingleLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsa/com/stc/base/SingleLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
