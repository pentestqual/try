.class public final Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0007\u001a\u00020\u00062\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;",
        "",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
        "Lkotlin/collections/ArrayList;",
        "p0",
        "Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;",
        "values",
        "(Ljava/util/ArrayList;)Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;",
        "",
        "valueOf",
        "Ljava/lang/String;",
        "getValue",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final values(Ljava/util/ArrayList;)Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/mystore/PurchaseOptionType;",
            ">;)",
            "Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;

    invoke-direct {v0}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;-><init>()V

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    check-cast p1, Ljava/io/Serializable;

    const-string v2, "ARG_PURCHASE_OPTIONS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/product_display/bottom_sheet/PurchaseOptionsBottomSheet;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
