.class public final Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JM\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "p2",
        "Lsa/com/stc/domain/LandLineJoodAddonsSubscription;",
        "p3",
        "Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;",
        "getValue",
        "(ILjava/lang/String;Ljava/util/ArrayList;Lsa/com/stc/domain/LandLineJoodAddonsSubscription;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;",
        "values",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;",
        "Ljava/lang/String;",
        "LogLevel",
        "valueOf",
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

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getValue$default(Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;ILjava/lang/String;Ljava/util/ArrayList;Lsa/com/stc/domain/LandLineJoodAddonsSubscription;ILjava/lang/Object;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 506
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment$Companion;->getValue(ILjava/lang/String;Ljava/util/ArrayList;Lsa/com/stc/domain/LandLineJoodAddonsSubscription;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getValue(ILjava/lang/String;Ljava/util/ArrayList;Lsa/com/stc/domain/LandLineJoodAddonsSubscription;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lsa/com/stc/domain/LandLineJoodAddonsSubscription;",
            ")",
            "Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 510
    new-instance v0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;-><init>()V

    .line 511
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fragment_id"

    .line 512
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "ARG_SECTION"

    .line 513
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ARG_SUBSCRIBED_SERVICES"

    .line 514
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 515
    check-cast p4, Landroid/os/Parcelable;

    const-string p1, "ARG_SUBSCRIBTION_LIST"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 511
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final values(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    new-instance v0, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;

    invoke-direct {v0}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;-><init>()V

    .line 522
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_CONTENT_CATEGORY"

    .line 523
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ARG_PRODUCT_ID"

    .line 524
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "ARG_SECTION"

    .line 525
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0, v1}, Lsa/com/stc/ui/products/viewAllProducts/AllProductsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
