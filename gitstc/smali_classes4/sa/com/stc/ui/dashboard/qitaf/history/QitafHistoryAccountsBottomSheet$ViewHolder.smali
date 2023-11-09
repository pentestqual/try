.class final Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0017\u0010\u0007\u001a\u00020\u000b8\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\n\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;",
        "()Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;",
        "Landroid/widget/ImageView;",
        "valueOf",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "values",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;)V"
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
.field private final LogLevel:Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;

.field final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;

.field private final valueOf:Landroid/widget/ImageView;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;->getValue:Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;

    .line 44
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 43
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;

    .line 46
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;->values:Landroid/widget/TextView;

    .line 47
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;->getValue:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;->valueOf:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;->Logger()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final getValue(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;->dismiss()V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;->getValue(Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 43
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;->LogLevel:Lsa/com/stc/mystc/databinding/ContactNumberRowBinding;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;->valueOf:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/history/QitafHistoryAccountsBottomSheet$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method
