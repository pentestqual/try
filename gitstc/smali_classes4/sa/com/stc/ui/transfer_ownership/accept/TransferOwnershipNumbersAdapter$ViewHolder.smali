.class public final Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;",
        "getValue",
        "Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter;Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;)V"
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
.field private final getValue:Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

.field final synthetic values:Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter;Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter$ViewHolder;->values:Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

    .line 23
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;->getValue()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter;Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter;Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter$ViewHolder;->Logger(Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter;Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final Logger(Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter;Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter$ViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter;->values(Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p0}, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter;->getValue(Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1}, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 21
    iget-object v0, p0, Lsa/com/stc/ui/transfer_ownership/accept/TransferOwnershipNumbersAdapter$ViewHolder;->getValue:Lsa/com/stc/mystc/databinding/ChooseYourNumberRowBinding;

    return-object v0
.end method
