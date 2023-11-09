.class final Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/paybills/PayBillsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000fR\u001a\u0010\n\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "Logger",
        "()Landroid/widget/TextView;",
        "Landroid/widget/CheckBox;",
        "valueOf",
        "Landroid/widget/CheckBox;",
        "values",
        "()Landroid/widget/CheckBox;",
        "Landroid/view/View;",
        "getValue",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "Scroller$Companion",
        "Lsa/com/stc/mystc/databinding/PayBillsBottomSheetRowBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Lsa/com/stc/mystc/databinding/PayBillsBottomSheetRowBinding;)V"
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

.field final synthetic Logger:Lsa/com/stc/ui/paybills/PayBillsBottomSheet;

.field private final Scroller$Companion:Landroid/widget/TextView;

.field private final getValue:Landroid/view/View;

.field private final valueOf:Landroid/widget/CheckBox;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/paybills/PayBillsBottomSheet;Lsa/com/stc/mystc/databinding/PayBillsBottomSheetRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/PayBillsBottomSheetRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->Logger:Lsa/com/stc/ui/paybills/PayBillsBottomSheet;

    .line 126
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetRowBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 128
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetRowBinding;->Logger:Landroid/widget/CheckBox;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->valueOf:Landroid/widget/CheckBox;

    .line 129
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetRowBinding;->values:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    .line 130
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetRowBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->values:Landroid/widget/TextView;

    .line 131
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetRowBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->LogLevel:Landroid/widget/TextView;

    .line 132
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/PayBillsBottomSheetRowBinding;->SummaryContentAdapter$$ExternalSyntheticLambda0:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->getValue:Landroid/view/View;

    .line 135
    iget-object p1, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic LogLevel(Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->valueOf(Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final valueOf(Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object p0, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->valueOf:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 129
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->Scroller$Companion:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Logger()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 131
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->LogLevel:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 130
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 132
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->getValue:Landroid/view/View;

    return-object v0
.end method

.method public final values()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 128
    iget-object v0, p0, Lsa/com/stc/ui/paybills/PayBillsBottomSheet$ViewHolder;->valueOf:Landroid/widget/CheckBox;

    return-object v0
.end method
