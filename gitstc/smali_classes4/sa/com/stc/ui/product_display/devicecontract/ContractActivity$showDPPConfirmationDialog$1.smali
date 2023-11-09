.class final Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$showDPPConfirmationDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->LogLevel(Lsa/com/stc/data/entities/store/DPPItem;Ljava/lang/String;)V
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
.field final synthetic $getValue:Ljava/lang/String;

.field final synthetic $valueOf:Lsa/com/stc/data/entities/store/DPPItem;

.field final synthetic values:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;Lsa/com/stc/data/entities/store/DPPItem;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$showDPPConfirmationDialog$1;->values:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;

    iput-object p2, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$showDPPConfirmationDialog$1;->$valueOf:Lsa/com/stc/data/entities/store/DPPItem;

    iput-object p3, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$showDPPConfirmationDialog$1;->$getValue:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()V
    .locals 5

    .line 293
    iget-object v0, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$showDPPConfirmationDialog$1;->values:Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;

    iget-object v1, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$showDPPConfirmationDialog$1;->$valueOf:Lsa/com/stc/data/entities/store/DPPItem;

    iget-object v2, p0, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$showDPPConfirmationDialog$1;->$getValue:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x67e0fa6c

    const v2, -0x67e0fa68

    invoke-static {v3, v1, v2, v0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 290
    invoke-virtual {p0}, Lsa/com/stc/ui/product_display/devicecontract/ContractActivity$showDPPConfirmationDialog$1;->getValue()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
