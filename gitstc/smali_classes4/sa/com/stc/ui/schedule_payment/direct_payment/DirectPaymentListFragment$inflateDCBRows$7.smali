.class final Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$7;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->LogLevel(Ljava/util/ArrayList;)V
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
.field final synthetic $LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

.field final synthetic $Logger:Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

.field final synthetic getValue:Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$7;->getValue:Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;

    iput-object p2, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$7;->$LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    iput-object p3, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$7;->$Logger:Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()V
    .locals 3

    .line 229
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$7;->getValue:Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;

    invoke-static {v0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->LogLevel(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;)Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object v0

    iget-object v1, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$7;->$LogLevel:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-virtual {v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type sa.com.stc.data.entities.number_properties.DirectPaymentDetails"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->values(Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;)V

    .line 230
    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$7;->$Logger:Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    invoke-virtual {v0}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel$UpdateDCBBody;

    invoke-direct {v1, v0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel$UpdateDCBBody;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$7;->getValue:Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;

    invoke-static {v0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->LogLevel(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;)Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->valueOf(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel$UpdateDCBBody;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 228
    invoke-virtual {p0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$7;->getValue()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
