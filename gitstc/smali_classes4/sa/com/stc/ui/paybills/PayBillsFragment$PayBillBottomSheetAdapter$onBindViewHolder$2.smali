.class final Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;->values(Lsa/com/stc/ui/paybills/PayBillsFragment$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p0",
        "",
        "valueOf",
        "(Landroid/view/View;)V"
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
.field final synthetic $Logger:Lsa/com/stc/ui/paybills/PayBillDataEntity;

.field final synthetic $valueOf:I

.field final synthetic LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;

.field final synthetic values:Lsa/com/stc/ui/paybills/PayBillsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/paybills/PayBillDataEntity;Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;ILsa/com/stc/ui/paybills/PayBillsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$2;->$Logger:Lsa/com/stc/ui/paybills/PayBillDataEntity;

    iput-object p2, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$2;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;

    iput p3, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$2;->$valueOf:I

    iput-object p4, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$2;->values:Lsa/com/stc/ui/paybills/PayBillsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 218
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$2;->valueOf(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final valueOf(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$2;->$Logger:Lsa/com/stc/ui/paybills/PayBillDataEntity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->LogLevel(Z)V

    .line 221
    iget-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$2;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;

    invoke-static {p1}, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;->Logger(Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$2;->$valueOf:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsa/com/stc/ui/paybills/PayBillDataEntity;

    .line 222
    invoke-virtual {p1}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->Scroller()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->getValue(D)V

    .line 223
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/paybills/PayBillDataEntity;->getValue(Z)V

    .line 226
    iget-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$2;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;

    invoke-static {p1}, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;->Logger(Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$2;->$valueOf:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 227
    iget-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$2;->LogLevel:Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;

    invoke-virtual {p1}, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter;->notifyDataSetChanged()V

    .line 229
    iget-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsFragment$PayBillBottomSheetAdapter$onBindViewHolder$2;->values:Lsa/com/stc/ui/paybills/PayBillsFragment;

    invoke-static {p1}, Lsa/com/stc/ui/paybills/PayBillsFragment;->valueOf(Lsa/com/stc/ui/paybills/PayBillsFragment;)V

    return-void
.end method
