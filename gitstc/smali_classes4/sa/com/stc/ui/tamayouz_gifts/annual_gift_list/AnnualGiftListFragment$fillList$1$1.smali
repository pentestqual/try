.class public final Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListFragment$fillList$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListFragment;->Logger(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListFragment$fillList$1$1;",
        "Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListAdapter$ItemClickListener;",
        "Landroid/view/View;",
        "p0",
        "Lsa/com/stc/data/entities/content/Content;",
        "Lsa/com/stc/data/entities/AnnualTamayozGift;",
        "p1",
        "",
        "onItemClick",
        "(Landroid/view/View;Lsa/com/stc/data/entities/content/Content;)V"
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
.field final synthetic Logger:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListFragment;)V
    .locals 0

    iput-object p1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListFragment$fillList$1$1;->Logger:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListFragment;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;Lsa/com/stc/data/entities/content/Content;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsa/com/stc/data/entities/content/Content<",
            "Lsa/com/stc/data/entities/AnnualTamayozGift;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListFragment$fillList$1$1;->Logger:Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListFragment;

    invoke-virtual {p1, p2}, Lsa/com/stc/ui/tamayouz_gifts/annual_gift_list/AnnualGiftListFragment;->Logger(Lsa/com/stc/data/entities/content/Content;)V

    return-void
.end method
