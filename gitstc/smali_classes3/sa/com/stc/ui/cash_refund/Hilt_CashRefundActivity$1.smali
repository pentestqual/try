.class Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity$1;->Logger:Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 25
    iget-object p1, p0, Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity$1;->Logger:Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity;

    invoke-virtual {p1}, Lsa/com/stc/ui/cash_refund/Hilt_CashRefundActivity;->extraCallback()V

    return-void
.end method
