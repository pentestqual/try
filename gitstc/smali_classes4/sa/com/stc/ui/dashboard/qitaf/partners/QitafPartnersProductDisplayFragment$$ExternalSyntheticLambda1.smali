.class public final synthetic Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;

.field public final synthetic values:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;

    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$$ExternalSyntheticLambda1;->values:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$$ExternalSyntheticLambda1;->getValue:Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;

    iget-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment$$ExternalSyntheticLambda1;->values:Ljava/lang/String;

    check-cast p1, Lsa/com/stc/data/remote/ApiResponse;

    invoke-static {v0, v1, p1}, Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;->LogLevel(Lsa/com/stc/ui/dashboard/qitaf/partners/QitafPartnersProductDisplayFragment;Ljava/lang/String;Lsa/com/stc/data/remote/ApiResponse;)V

    return-void
.end method
