.class final Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "getValue",
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
.field final synthetic $Logger:Ljava/lang/String;

.field final synthetic $values:Lcom/stc/businesssdk/presentation/common/ServiceType;

.field final synthetic getValue:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;


# direct methods
.method constructor <init>(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1$1$1;->getValue:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    iput-object p2, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1$1$1;->$Logger:Ljava/lang/String;

    iput-object p3, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1$1$1;->$values:Lcom/stc/businesssdk/presentation/common/ServiceType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1$1$1;->getValue:Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;

    .line 199
    iget-object v1, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1$1$1;->$Logger:Ljava/lang/String;

    .line 200
    iget-object v2, p0, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1$1$1;->$values:Lcom/stc/businesssdk/presentation/common/ServiceType;

    .line 198
    invoke-static {v0, v1, v2}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;->getValue(Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel;Ljava/lang/String;Lcom/stc/businesssdk/presentation/common/ServiceType;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/stc/businesssdk/presentation/dashboard/viewmodel/DashboardViewModel$fetchRatePlan$1$1$1;->getValue()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
