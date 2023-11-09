.class public final Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceFragment$Companion;",
        "",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceFragment;",
        "Logger",
        "(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceFragment;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final Logger(Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
    new-instance v0, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceFragment;-><init>()V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    sget-object v2, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceActivity;->Companion:Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceActivity$Companion;

    invoke-virtual {v2}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceActivity$Companion;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceActivity;->Companion:Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceActivity$Companion;

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceActivity$Companion;->Logger()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/transfer_and_reguest_balance/requested_balance/TransferRequestedBalanceFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
