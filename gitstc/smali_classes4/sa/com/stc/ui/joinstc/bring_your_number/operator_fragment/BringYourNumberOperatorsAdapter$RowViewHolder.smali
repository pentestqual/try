.class public final Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RowViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00078\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0005\u0010\u000e"
    }
    d2 = {
        "Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/data/entities/content/Operator;",
        "p0",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/content/Operator;)V",
        "Lsa/com/stc/mystc/databinding/OperatorRowItemBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/OperatorRowItemBinding;",
        "()Lsa/com/stc/mystc/databinding/OperatorRowItemBinding;",
        "LogLevel",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;",
        "Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;",
        "()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;",
        "<init>",
        "(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;Lsa/com/stc/mystc/databinding/OperatorRowItemBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;

.field private final Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

.field private final values:Lsa/com/stc/mystc/databinding/OperatorRowItemBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;Lsa/com/stc/mystc/databinding/OperatorRowItemBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/OperatorRowItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder;->LogLevel:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;

    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/OperatorRowItemBinding;->valueOf()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder;->values:Lsa/com/stc/mystc/databinding/OperatorRowItemBinding;

    .line 63
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/OperatorRowItemBinding;->getValue:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    return-void
.end method

.method private static final LogLevel(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;Lsa/com/stc/data/entities/content/Operator;Landroid/view/View;)V
    .locals 0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;->Logger(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;)Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$OperatorItemClickListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$OperatorItemClickListener;->itemSelected(Lsa/com/stc/data/entities/content/Operator;)V

    return-void
.end method

.method public static synthetic values(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;Lsa/com/stc/data/entities/content/Operator;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder;->LogLevel(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;Lsa/com/stc/data/entities/content/Operator;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 63
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    return-object v0
.end method

.method public final Logger(Lsa/com/stc/data/entities/content/Operator;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Operator;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder;->Logger()Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setLabel(Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Operator;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 68
    :try_start_0
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    const-string v1, "#"

    invoke-virtual {p1}, Lsa/com/stc/data/entities/content/Operator;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setLabelColor(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder;->Logger:Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;

    new-instance v1, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder$$ExternalSyntheticLambda0;

    iget-object v2, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder;->LogLevel:Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;

    invoke-direct {v1, v2, p1}, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter;Lsa/com/stc/data/entities/content/Operator;)V

    invoke-virtual {v0, v1}, Lsa/com/stc/uicomponent/single_row_item/SingleRowLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final values()Lsa/com/stc/mystc/databinding/OperatorRowItemBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 62
    iget-object v0, p0, Lsa/com/stc/ui/joinstc/bring_your_number/operator_fragment/BringYourNumberOperatorsAdapter$RowViewHolder;->values:Lsa/com/stc/mystc/databinding/OperatorRowItemBinding;

    return-object v0
.end method
