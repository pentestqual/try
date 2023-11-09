.class public final Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;,
        Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$OnContractClickListener;,
        Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002 !B-\u0012\u0006\u0010\u0006\u001a\u00020\u000e\u0012\u0006\u0010\u0007\u001a\u00020\u001a\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00082\n\u0010\u0006\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000c\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000c\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u0017\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001b"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;I)V",
        "Landroid/view/ViewGroup;",
        "getValue",
        "(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;",
        "Landroid/content/Context;",
        "LogLevel",
        "Landroid/content/Context;",
        "values",
        "Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$OnContractClickListener;",
        "Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$OnContractClickListener;",
        "",
        "",
        "Ljava/util/List;",
        "valueOf",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "Lsa/com/stc/data/entities/store/PaymentMethod;",
        "Lsa/com/stc/data/entities/store/PaymentMethod;",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Lsa/com/stc/data/entities/store/PaymentMethod;Ljava/util/List;Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$OnContractClickListener;)V",
        "ContractHolder",
        "OnContractClickListener"
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
.field private final LogLevel:Landroid/content/Context;

.field private final Logger:Lsa/com/stc/data/entities/store/PaymentMethod;

.field private getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$OnContractClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsa/com/stc/data/entities/store/PaymentMethod;Ljava/util/List;Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$OnContractClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsa/com/stc/data/entities/store/PaymentMethod;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$OnContractClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->LogLevel:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->Logger:Lsa/com/stc/data/entities/store/PaymentMethod;

    .line 21
    iput-object p3, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->getValue:Ljava/util/List;

    .line 22
    iput-object p4, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->values:Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$OnContractClickListener;

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;ILandroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->values(Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->values:Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$OnContractClickListener;

    iget-object p0, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->getValue:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$OnContractClickListener;->onDurationSelected(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Logger(Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;I)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->Logger:Lsa/com/stc/data/entities/store/PaymentMethod;

    sget-object v1, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$WhenMappings;->getValue:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/store/PaymentMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/EligibleForCashBackOption;

    .line 52
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->values()Landroid/widget/TextView;

    move-result-object v1

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/EligibleForCashBackOption;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->LogLevel:Landroid/content/Context;

    const v6, 0x7f140809

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->LogLevel:Landroid/content/Context;

    new-array v5, v2, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/EligibleForCashBackOption;->valueOf()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x7f140497

    .line 54
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->valueOf()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa/com/stc/data/entities/mystore/EligibleOption;

    .line 44
    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/EligibleOption;->onMessageChannelReady()Lsa/com/stc/data/entities/content/ContractType;

    move-result-object v4

    sget-object v5, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$WhenMappings;->values:[I

    invoke-virtual {v4}, Lsa/com/stc/data/entities/content/ContractType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->values()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/EligibleOption;->extraCallback()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->values()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lsa/com/stc/data/entities/mystore/EligibleOption;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;I)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p2, v0, :cond_4

    .line 66
    invoke-virtual {p1}, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->Logger()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 35
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->getValue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1}, Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;->values(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;

    invoke-direct {p2, p0, p1}, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;-><init>(Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;)V

    return-object p2
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->Logger(Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->getValue(Landroid/view/ViewGroup;I)Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->getValue:Ljava/util/List;

    return-object v0
.end method

.method public final valueOf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;->getValue:Ljava/util/List;

    return-void
.end method
