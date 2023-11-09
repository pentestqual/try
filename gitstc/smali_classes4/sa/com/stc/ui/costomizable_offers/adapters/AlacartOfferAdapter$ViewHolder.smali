.class public final Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00088\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0007\u0010\nR\u001a\u0010\u000c\u001a\u00020\u00088\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\t\u001a\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;",
        "Logger",
        "Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;",
        "valueOf",
        "()Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;",
        "LogLevel",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "values",
        "getValue",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;)V"
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
.field private final Logger:Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;

.field final synthetic getValue:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;

.field private final valueOf:Landroid/widget/TextView;

.field private final values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter;

    .line 35
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;->LogLevel()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;

    .line 37
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;->Logger:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;->values:Landroid/widget/TextView;

    .line 38
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;->LogLevel:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final LogLevel()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "LogLevel"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;->valueOf:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getValue()Landroid/widget/TextView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getValue"
    .end annotation

    .line 37
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;->values:Landroid/widget/TextView;

    return-object v0
.end method

.method public final valueOf()Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 34
    iget-object v0, p0, Lsa/com/stc/ui/costomizable_offers/adapters/AlacartOfferAdapter$ViewHolder;->Logger:Lsa/com/stc/mystc/databinding/RowAlacartOffersBinding;

    return-object v0
.end method
