.class public final Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContractHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\t\u001a\u00020\u00028\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0007\u001a\u00020\n8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u0005\u0010\u000eR\"\u0010\u0003\u001a\u00020\u000f8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0007\u0010\u0011\"\u0004\u0008\t\u0010\u0012R\"\u0010\u0005\u001a\u00020\n8\u0001@\u0001X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\t\u0010\r\"\u0004\u0008\t\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/LinearLayout;",
        "getValue",
        "Landroid/widget/LinearLayout;",
        "Logger",
        "()Landroid/widget/LinearLayout;",
        "LogLevel",
        "(Landroid/widget/LinearLayout;)V",
        "values",
        "Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;

.field private Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private getValue:Landroid/widget/LinearLayout;

.field private valueOf:Landroid/widget/TextView;

.field private values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->LogLevel:Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter;

    .line 70
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;->getValue:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->values:Landroid/widget/TextView;

    .line 73
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->valueOf:Landroid/widget/TextView;

    .line 74
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RowTitleWithHintBinding;->valueOf:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->getValue:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 71
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final LogLevel(Landroid/widget/LinearLayout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->getValue:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final Logger()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 74
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->getValue:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final Logger(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->valueOf:Landroid/widget/TextView;

    return-void
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 73
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 72
    iget-object v0, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->values:Landroid/widget/TextView;

    return-void
.end method

.method public final values(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lsa/com/stc/ui/purchase_device/choose_contract_duration/ContractAdapter$ContractHolder;->Logger:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
