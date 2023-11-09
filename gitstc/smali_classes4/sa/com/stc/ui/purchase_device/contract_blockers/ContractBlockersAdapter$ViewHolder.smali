.class public final Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0005\u001a\u00020\t8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u000c\"\u0004\u0008\u0005\u0010\rR\u0017\u0010\n\u001a\u00020\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\"\u0010\u0011\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "LogLevel",
        "()Landroid/widget/TextView;",
        "getValue",
        "(Landroid/widget/TextView;)V",
        "Landroid/widget/ImageView;",
        "values",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;",
        "Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;",
        "()Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;",
        "Logger",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;

.field private Logger:Landroid/widget/TextView;

.field private final getValue:Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;

.field private valueOf:Landroid/widget/TextView;

.field private values:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;

    .line 47
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 46
    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;

    .line 49
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    .line 50
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;->values:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    .line 51
    iget-object p2, p2, Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    .line 55
    iget-object p2, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    new-instance v0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->values(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->getValue(Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;)Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter;->values(I)Lsa/com/stc/data/entities/mystore/IneligibleReason;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ItemClickListener;->onItemClick(Lsa/com/stc/data/entities/mystore/IneligibleReason;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final LogLevel(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    return-void
.end method

.method public final LogLevel(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-void
.end method

.method public final getValue()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getValue(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-void
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/contract_blockers/ContractBlockersAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/RowIneligibleContractReasonItemBinding;

    return-object v0
.end method
