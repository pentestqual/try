.class final Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$inputCouponBottomSheet$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;",
        "LogLevel",
        "()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$inputCouponBottomSheet$2;->LogLevel:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;
    .locals 8

    .line 52
    sget-object v0, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;->Companion:Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$Companion;

    iget-object v1, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$inputCouponBottomSheet$2;->LogLevel:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;

    const v2, 0x7f1405aa

    invoke-virtual {v1, v2}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    iget-object v1, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$inputCouponBottomSheet$2;->LogLevel:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;

    const v3, 0x7f1405a8

    invoke-virtual {v1, v3}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    iget-object v1, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$inputCouponBottomSheet$2;->LogLevel:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;

    const v4, 0x7f1405a7

    invoke-virtual {v1, v4}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    iget-object v1, p0, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$inputCouponBottomSheet$2;->LogLevel:Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;

    const v5, 0x7f1405b1

    invoke-virtual {v1, v5}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$Companion;->Logger$default(Lsa/com/stc/ui/common/summary/InputCouponBottomSheet$Companion;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lsa/com/stc/ui/change_and_confirmation/confirmation/ConfirmationFragment$inputCouponBottomSheet$2;->LogLevel()Lsa/com/stc/ui/common/summary/InputCouponBottomSheet;

    move-result-object v0

    return-object v0
.end method
