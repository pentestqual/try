.class public final Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/witsoftware/wcpsdm/WebUrlHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->Logger(Lsa/com/stc/data/entities/ChatBotTokenResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$1;",
        "Lcom/witsoftware/wcpsdm/WebUrlHandler;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "p1",
        "onUrl",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"
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
.field final synthetic values:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$1;->values:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    sget-object p2, Lsa/com/stc/ui/deeplink/DeeplinkManager;->INSTANCE:Lsa/com/stc/ui/deeplink/DeeplinkManager;

    iget-object v0, p0, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment$setUpWcpEngine$1;->values:Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;

    invoke-virtual {v0}, Lsa/com/stc/ui/bill_details/MonthlyBillDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lsa/com/stc/ui/deeplink/DeeplinkManager;->values(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
