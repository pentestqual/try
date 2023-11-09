.class final Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment$onViewCreated$1$1;->getValue:Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment$onViewCreated$1$1;->getValue:Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment;

    invoke-static {v0}, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment;->values(Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment;)Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment$TransferOwnershipNumberListFragmentListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment$TransferOwnershipNumberListFragmentListener;->onTooNumberSelected(Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumberListFragment$onViewCreated$1$1;->Logger(Lsa/com/stc/data/entities/transfer_ownership/ReceiverTooRequest;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
