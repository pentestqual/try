.class public final Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/RechargeAmountAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/RechargeAmountAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/RechargeAmountAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;",
        "getValue",
        "()Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;",
        "valueOf",
        "Landroid/widget/TextView;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/RechargeAmountAdapter;Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LogLevel:Landroid/widget/TextView;

.field private final Logger:Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;

.field final synthetic values:Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/RechargeAmountAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/RechargeAmountAdapter;Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/RechargeAmountAdapter$ViewHolder;->values:Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/RechargeAmountAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;->getValue()Lcom/google/android/material/card/MaterialCardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/RechargeAmountAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;

    .line 25
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;->values:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/RechargeAmountAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getValue()Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 24
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/RechargeAmountAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RechargeAmountCardViewBinding;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 25
    iget-object v0, p0, Lsa/com/stc/ui/transfer_and_reguest_balance/adapters/RechargeAmountAdapter$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method
