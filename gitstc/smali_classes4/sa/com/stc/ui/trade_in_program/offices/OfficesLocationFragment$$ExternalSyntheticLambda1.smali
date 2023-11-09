.class public final synthetic Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;

.field public final synthetic values:Lsa/com/stc/data/entities/location/Store;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;Lsa/com/stc/data/entities/location/Store;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;

    iput-object p2, p0, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/data/entities/location/Store;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;

    iget-object v1, p0, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment$$ExternalSyntheticLambda1;->values:Lsa/com/stc/data/entities/location/Store;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;->values(Lsa/com/stc/ui/trade_in_program/offices/OfficesLocationFragment;Lsa/com/stc/data/entities/location/Store;Landroid/view/View;)V

    return-void
.end method
