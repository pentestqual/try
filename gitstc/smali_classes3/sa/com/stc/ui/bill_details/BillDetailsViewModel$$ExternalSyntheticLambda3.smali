.class public final synthetic Lsa/com/stc/ui/bill_details/BillDetailsViewModel$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/bill_details/BillDetailsViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel$$ExternalSyntheticLambda3;->getValue:Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/bill_details/BillDetailsViewModel$$ExternalSyntheticLambda3;->getValue:Lsa/com/stc/ui/bill_details/BillDetailsViewModel;

    invoke-static {v0}, Lsa/com/stc/ui/bill_details/BillDetailsViewModel;->Logger(Lsa/com/stc/ui/bill_details/BillDetailsViewModel;)V

    return-void
.end method
