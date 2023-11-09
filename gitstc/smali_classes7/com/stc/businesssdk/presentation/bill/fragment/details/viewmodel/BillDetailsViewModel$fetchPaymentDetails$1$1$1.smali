.class final Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LogLevel",
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
.field final synthetic $LogLevel:Ljava/lang/String;

.field final synthetic $valueOf:Ljava/lang/Boolean;

.field final synthetic Logger:Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1$1$1;->Logger:Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1$1$1;->$LogLevel:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1$1$1;->$valueOf:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1$1$1;->Logger:Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;

    iget-object v1, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1$1$1;->$LogLevel:Ljava/lang/String;

    iget-object v2, p0, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1$1$1;->$valueOf:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;->Logger(Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/bill/fragment/details/viewmodel/BillDetailsViewModel$fetchPaymentDetails$1$1$1;->LogLevel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
