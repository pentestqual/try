.class public final Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContractHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\u0005\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/mystore/EligibleOption;",
        "p0",
        "",
        "getValue",
        "(Lsa/com/stc/data/entities/mystore/EligibleOption;)V",
        "Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$OnContractClickListener;",
        "Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$OnContractClickListener;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;",
        "p1",
        "<init>",
        "(Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$OnContractClickListener;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;

.field private final getValue:Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$OnContractClickListener;

.field private final valueOf:Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$OnContractClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;",
            "Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$OnContractClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;->Logger:Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;

    .line 28
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;

    .line 28
    iput-object p3, p0, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;->getValue:Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$OnContractClickListener;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;->getValue:Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$OnContractClickListener;

    invoke-virtual {p1}, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;->getPosition()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa/com/stc/data/entities/mystore/EligibleOption;

    invoke-interface {p2, p0}, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$OnContractClickListener;->onDurationSelected(Lsa/com/stc/data/entities/mystore/EligibleOption;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;->LogLevel(Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getValue(Lsa/com/stc/data/entities/mystore/EligibleOption;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/EligibleOption;->onMessageChannelReady()Lsa/com/stc/data/entities/content/ContractType;

    move-result-object v0

    sget-object v1, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder$WhenMappings;->LogLevel:[I

    invoke-virtual {v0}, Lsa/com/stc/data/entities/content/ContractType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/EligibleOption;->extraCallback()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;

    iget-object v0, v0, Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;->LogLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsa/com/stc/data/entities/mystore/EligibleOption;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_0
    iget-object p1, p0, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;->Logger:Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;

    invoke-direct {v0, p0, v2}, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0}, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;->getPosition()I

    move-result p1

    iget-object v0, p0, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;->Logger:Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;

    invoke-virtual {v0}, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    .line 36
    iget-object p1, p0, Lsa/com/stc/ui/common/choose_contract_duration/ContractAdapter$ContractHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;

    iget-object p1, p1, Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;->valueOf:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_2
    return-void
.end method
