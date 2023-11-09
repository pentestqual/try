.class public final Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftSpecificationAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftSpecificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00028\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftSpecificationAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "getValue",
        "Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "values",
        "()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;",
        "Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftDetailsRowBinding;",
        "p0",
        "<init>",
        "(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftSpecificationAdapter;Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftDetailsRowBinding;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftSpecificationAdapter;

.field private final getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;


# direct methods
.method public constructor <init>(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftSpecificationAdapter;Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftDetailsRowBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftDetailsRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftSpecificationAdapter$ViewHolder;->Logger:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftSpecificationAdapter;

    .line 35
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftDetailsRowBinding;->values()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    iget-object p1, p2, Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftDetailsRowBinding;->Logger:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftSpecificationAdapter$ViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    .line 41
    invoke-virtual {p2}, Lsa/com/stc/mystc/databinding/LayoutTamayouzGiftDetailsRowBinding;->values()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsa/com/stc/uicomponent/single_row_item/TextRowItem;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final values()Lsa/com/stc/uicomponent/single_row_item/TextRowItem;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "values"
    .end annotation

    .line 38
    iget-object v0, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_specification/GiftSpecificationAdapter$ViewHolder;->getValue:Lsa/com/stc/uicomponent/single_row_item/TextRowItem;

    return-object v0
.end method
