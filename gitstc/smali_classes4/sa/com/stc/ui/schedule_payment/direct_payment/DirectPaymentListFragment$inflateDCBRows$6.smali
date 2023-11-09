.class final Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "getValue",
        "(Z)V"
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
.field final synthetic $getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

.field final synthetic $values:Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

.field final synthetic valueOf:Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$6;->valueOf:Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;

    iput-object p2, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$6;->$getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    iput-object p3, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$6;->$values:Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue(Z)V
    .locals 2

    .line 224
    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$6;->valueOf:Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;

    invoke-static {p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->LogLevel(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;)Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object p1

    iget-object v0, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$6;->$getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;

    invoke-virtual {v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowSwitch;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sa.com.stc.data.entities.number_properties.DirectPaymentDetails"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->values(Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;)V

    .line 225
    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$6;->$values:Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/number_properties/DirectPaymentDetails;->Scroller$Companion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel$UpdateDCBBody;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel$UpdateDCBBody;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$6;->valueOf:Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;

    invoke-static {p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;->LogLevel(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment;)Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel;->valueOf(Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListViewModel$UpdateDCBBody;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 223
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/schedule_payment/direct_payment/DirectPaymentListFragment$inflateDCBRows$6;->getValue(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
