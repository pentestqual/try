.class final Lsa/com/stc/ui/epayment/WalletView$initSectionClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/epayment/WalletView;->SummaryHeaderAdapter$SummaryHeaderViewHolder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "LogLevel",
        "(Landroid/view/View;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/epayment/WalletView;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/epayment/WalletView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$initSectionClick$1;->LogLevel:Lsa/com/stc/ui/epayment/WalletView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$initSectionClick$1;->LogLevel:Lsa/com/stc/ui/epayment/WalletView;

    invoke-virtual {p1}, Lsa/com/stc/ui/epayment/WalletView;->valueOf()D

    move-result-wide v0

    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$initSectionClick$1;->LogLevel:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/WalletView;->LogLevel(Lsa/com/stc/ui/epayment/WalletView;)Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/payment/PaymentQitafPointsContainer;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    .line 189
    iget-object p1, p0, Lsa/com/stc/ui/epayment/WalletView$initSectionClick$1;->LogLevel:Lsa/com/stc/ui/epayment/WalletView;

    invoke-static {p1}, Lsa/com/stc/ui/epayment/WalletView;->valueOf(Lsa/com/stc/ui/epayment/WalletView;)V

    :cond_2
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/epayment/WalletView$initSectionClick$1;->LogLevel(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
