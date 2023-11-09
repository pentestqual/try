.class public final Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HeaderViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u008a\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\u000b\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "Landroid/view/View;",
        "getValue",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "LogLevel",
        "values",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V"
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
.field private final LogLevel:Landroid/view/View;

.field final synthetic Logger:Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;

.field private final getValue:Landroid/view/View;

.field private final valueOf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;->Logger:Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0d0b

    .line 187
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;->valueOf:Landroid/widget/TextView;

    const p1, 0x7f0a120e

    .line 188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;->getValue:Landroid/view/View;

    const p1, 0x7f0a120f

    .line 189
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;->LogLevel:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getValue()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 188
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;->getValue:Landroid/view/View;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 187
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/view/View;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 189
    iget-object v0, p0, Lsa/com/stc/ui/choose_number/NumbersListFragment$setUpNumbersList$1$HeaderViewHolder;->LogLevel:Landroid/view/View;

    return-object v0
.end method
