.class public final Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment$Companion;",
        "",
        "",
        "p0",
        "Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment;",
        "values",
        "(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment;",
        "getValue",
        "Ljava/lang/String;",
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

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 130
    :cond_0
    invoke-virtual {p0, p1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment$Companion;->values(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final values(Ljava/lang/String;)Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 130
    new-instance v0, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment;-><init>()V

    .line 131
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_CATEGORY_ID"

    .line 132
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/purchase_device/shop_by_brand/ShopByBrandFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
