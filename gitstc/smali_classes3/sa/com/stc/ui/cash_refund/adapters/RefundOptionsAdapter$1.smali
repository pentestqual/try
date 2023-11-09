.class public final Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter$1;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lsa/com/stc/data/entities/cash_refund/CashRefundOption;",
        "p0",
        "p1",
        "",
        "valueOf",
        "(Lsa/com/stc/data/entities/cash_refund/CashRefundOption;Lsa/com/stc/data/entities/cash_refund/CashRefundOption;)Z",
        "getValue"
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
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lsa/com/stc/data/entities/cash_refund/CashRefundOption;

    check-cast p2, Lsa/com/stc/data/entities/cash_refund/CashRefundOption;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter$1;->valueOf(Lsa/com/stc/data/entities/cash_refund/CashRefundOption;Lsa/com/stc/data/entities/cash_refund/CashRefundOption;)Z

    move-result p1

    return p1
.end method

.method public synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lsa/com/stc/data/entities/cash_refund/CashRefundOption;

    check-cast p2, Lsa/com/stc/data/entities/cash_refund/CashRefundOption;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/cash_refund/adapters/RefundOptionsAdapter$1;->getValue(Lsa/com/stc/data/entities/cash_refund/CashRefundOption;Lsa/com/stc/data/entities/cash_refund/CashRefundOption;)Z

    move-result p1

    return p1
.end method

.method public getValue(Lsa/com/stc/data/entities/cash_refund/CashRefundOption;Lsa/com/stc/data/entities/cash_refund/CashRefundOption;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lsa/com/stc/data/entities/cash_refund/CashRefundOption;->values()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsa/com/stc/data/entities/cash_refund/CashRefundOption;->values()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public valueOf(Lsa/com/stc/data/entities/cash_refund/CashRefundOption;Lsa/com/stc/data/entities/cash_refund/CashRefundOption;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
