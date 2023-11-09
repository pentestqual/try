.class public final Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/mystc/databinding/LayoutOfferSliderBinding;",
        "values",
        "Lsa/com/stc/mystc/databinding/LayoutOfferSliderBinding;",
        "Logger",
        "()Lsa/com/stc/mystc/databinding/LayoutOfferSliderBinding;",
        "Landroid/widget/ImageView;",
        "valueOf",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "LogLevel",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter;Lsa/com/stc/mystc/databinding/LayoutOfferSliderBinding;)V"
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
.field final synthetic getValue:Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter;

.field private final valueOf:Landroid/widget/ImageView;

.field private final values:Lsa/com/stc/mystc/databinding/LayoutOfferSliderBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter;Lsa/com/stc/mystc/databinding/LayoutOfferSliderBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutOfferSliderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter$ViewHolder;->getValue:Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter;

    .line 44
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutOfferSliderBinding;->Logger()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 43
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    iput-object p2, p0, Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutOfferSliderBinding;

    .line 46
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutOfferSliderBinding;->valueOf:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter$ViewHolder;->valueOf:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final Logger()Lsa/com/stc/mystc/databinding/LayoutOfferSliderBinding;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "Logger"
    .end annotation

    .line 42
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter$ViewHolder;->values:Lsa/com/stc/mystc/databinding/LayoutOfferSliderBinding;

    return-object v0
.end method

.method public final valueOf()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "valueOf"
    .end annotation

    .line 46
    iget-object v0, p0, Lsa/com/stc/ui/dashboard/qitaf/LoyaltyPartnerSliderAdapter$ViewHolder;->valueOf:Landroid/widget/ImageView;

    return-object v0
.end method
