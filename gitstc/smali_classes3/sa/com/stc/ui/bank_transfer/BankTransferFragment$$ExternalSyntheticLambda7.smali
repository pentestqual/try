.class public final synthetic Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/bank_transfer/BankTransferFragment;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda7;->LogLevel:Lsa/com/stc/ui/bank_transfer/BankTransferFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/bank_transfer/BankTransferFragment$$ExternalSyntheticLambda7;->LogLevel:Lsa/com/stc/ui/bank_transfer/BankTransferFragment;

    check-cast p1, Lsa/com/stc/data/entities/bank_transfer/Bank;

    invoke-static {v0, p1}, Lsa/com/stc/ui/bank_transfer/BankTransferFragment;->LogLevel(Lsa/com/stc/ui/bank_transfer/BankTransferFragment;Lsa/com/stc/data/entities/bank_transfer/Bank;)V

    return-void
.end method
