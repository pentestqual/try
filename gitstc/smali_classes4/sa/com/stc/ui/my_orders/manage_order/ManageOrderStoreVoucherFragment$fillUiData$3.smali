.class final Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$fillUiData$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->SummaryContentAdapter$SummaryContentViewHolder()V
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
.field final synthetic LogLevel:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$fillUiData$3;->LogLevel:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger()V
    .locals 9

    .line 88
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$fillUiData$3;->LogLevel:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$fillUiData$3;->LogLevel:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;

    invoke-static {v2}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->getValue(Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;)Lsa/com/stc/data/entities/Orders;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Orders;->SummaryContentAdapter()Lsa/com/stc/data/entities/Details;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lsa/com/stc/data/entities/Details;->addQueueItemAt()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$fillUiData$3;->LogLevel:Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const v3, 0x7f141315

    invoke-virtual {v0, v3}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080229

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsa/com/stc/uicomponent/Utils/ExtentionsKt;->valueOf$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;IJILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lsa/com/stc/ui/my_orders/manage_order/ManageOrderStoreVoucherFragment$fillUiData$3;->Logger()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
