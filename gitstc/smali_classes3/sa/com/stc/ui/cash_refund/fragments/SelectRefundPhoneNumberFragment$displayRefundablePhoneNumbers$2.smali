.class public final Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$displayRefundablePhoneNumbers$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->getValue(Ljava/util/List;Ljava/util/List;)V
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
        "Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$displayRefundablePhoneNumbers$2;",
        "Lsa/com/stc/ui/cash_refund/adapters/RefundPhoneNumberAdapter$RefundPhoneNumberListener;",
        "Lsa/com/stc/data/entities/EligibleRefundNumber;",
        "p0",
        "",
        "onRefundPhoneNumberSelected",
        "(Lsa/com/stc/data/entities/EligibleRefundNumber;)V"
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
.field final synthetic valueOf:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$displayRefundablePhoneNumbers$2;->valueOf:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefundPhoneNumberSelected(Lsa/com/stc/data/entities/EligibleRefundNumber;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$displayRefundablePhoneNumbers$2;->valueOf:Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;

    invoke-static {v1}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;->valueOf(Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment;)Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$SelectRefundPhoneNumberListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/EligibleRefundNumber;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {p1}, Lsa/com/stc/data/entities/EligibleRefundNumber;->LogLevel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lsa/com/stc/data/entities/EligibleRefundNumber;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, v0, v3, p1}, Lsa/com/stc/ui/cash_refund/fragments/SelectRefundPhoneNumberFragment$SelectRefundPhoneNumberListener;->onRefundNumberSelected(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method
