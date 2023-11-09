.class public final Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftImagesSliderAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftImagesSliderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftImagesSliderAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "p0",
        "",
        "values",
        "(Ljava/lang/String;)V",
        "Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;",
        "valueOf",
        "Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;",
        "LogLevel",
        "<init>",
        "(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftImagesSliderAdapter;Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;)V"
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
.field final synthetic LogLevel:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftImagesSliderAdapter;

.field private final valueOf:Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftImagesSliderAdapter;Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftImagesSliderAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftImagesSliderAdapter;

    .line 36
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;->LogLevel()Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 35
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftImagesSliderAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;

    return-void
.end method


# virtual methods
.method public final values(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftImagesSliderAdapter$ViewHolder;->valueOf:Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;

    iget-object v1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftImagesSliderAdapter$ViewHolder;->LogLevel:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftImagesSliderAdapter;

    .line 40
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;->Logger:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v2, v0, Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;->values:Landroid/widget/ImageView;

    const v3, 0x7f0803d0

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-static {v1}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftImagesSliderAdapter;->getValue(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftImagesSliderAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->valueOf(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->Logger(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    const v1, 0x7f08024e

    .line 48
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->Logger(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->valueOf(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    .line 50
    iget-object v0, v0, Lsa/com/stc/mystc/databinding/LayoutImageSliderBinding;->getValue:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->getValue(Landroid/widget/ImageView;)V

    return-void
.end method
