.class public final Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00088\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\n\u001a\u00020\u000c8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00088\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u0003\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00088\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\t\u001a\u0004\u0008\u0007\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;",
        "LogLevel",
        "()Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;",
        "values",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "getValue",
        "()Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "Logger",
        "()Landroid/widget/ImageView;",
        "Scroller",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;

.field private final Logger:Landroid/widget/TextView;

.field private final Scroller:Landroid/widget/TextView;

.field private final getValue:Landroid/widget/ImageView;

.field private final valueOf:Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;

    .line 48
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 47
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;

    .line 50
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;->LogLevel:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->getValue:Landroid/widget/ImageView;

    .line 51
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;->Logger:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->Scroller:Landroid/widget/TextView;

    .line 52
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;->valueOf:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->values:Landroid/widget/TextView;

    .line 53
    iget-object v1, p2, Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;->Scroller$Companion:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    .line 56
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;->getValue()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic getValue(Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->values(Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final values(Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;->Logger()Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter;->getValue(I)Lsa/com/stc/data/entities/NewQitafOffer;

    move-result-object p0

    invoke-interface {v1, p2, p0}, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$OfferClickListener;->onNewOffersItemClick(Landroid/view/View;Lsa/com/stc/data/entities/NewQitafOffer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final LogLevel()Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 47
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/RowNewQitafOffersBinding;

    return-object v0
.end method

.method public final Logger()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 50
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->getValue:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 52
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 53
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->Logger:Landroid/widget/TextView;

    return-object v0
.end method

.method public final values()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 51
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/new_offers/NewQitafOfferAdapter$ViewHolder;->Scroller:Landroid/widget/TextView;

    return-object v0
.end method
