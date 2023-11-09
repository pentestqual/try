.class public final Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0005\u001a\u00020\u00028\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0003\u0010\u0007R\"\u0010\r\u001a\u00020\u00088\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000b\"\u0004\u0008\u0005\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/ImageView;",
        "values",
        "Landroid/widget/ImageView;",
        "getValue",
        "()Landroid/widget/ImageView;",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "valueOf",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "LogLevel",
        "Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftItemBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftItemBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;

.field private valueOf:Landroid/widget/TextView;

.field private values:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftItemBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;

    .line 47
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftItemBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 49
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftItemBinding;->getValue:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    .line 50
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftItemBinding;->values:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftItemBinding;->valueOf()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic valueOf(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;->values(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;->LogLevel(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;)Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter;->values(I)Lsa/com/stc/data/entities/content/Content;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;->onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/content/Content;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getValue()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getValue(Landroid/widget/TextView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-void
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 49
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values(Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ViewHolder;->values:Landroid/widget/ImageView;

    return-void
.end method
