.class public final Lsa/com/stc/ui/add_ons/products/ProductsFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/add_ons/products/ProductsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\t\u001a\u00020\u00082\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/add_ons/products/ProductsFragment$Companion;",
        "",
        "Ljava/util/ArrayList;",
        "Lsa/com/stc/data/entities/AddonProductSection;",
        "Lkotlin/collections/ArrayList;",
        "p0",
        "",
        "p1",
        "Landroidx/fragment/app/Fragment;",
        "valueOf",
        "(Ljava/util/ArrayList;Z)Landroidx/fragment/app/Fragment;",
        "",
        "Ljava/lang/String;",
        "Logger",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lsa/com/stc/ui/add_ons/products/ProductsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic valueOf$default(Lsa/com/stc/ui/add_ons/products/ProductsFragment$Companion;Ljava/util/ArrayList;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/add_ons/products/ProductsFragment$Companion;->valueOf(Ljava/util/ArrayList;Z)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final valueOf(Ljava/util/ArrayList;Z)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsa/com/stc/data/entities/AddonProductSection;",
            ">;Z)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_PRODUCTS"

    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "EXTRA_IS_MULTIPLE"

    .line 35
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    new-instance p1, Lsa/com/stc/ui/add_ons/products/ProductsFragment;

    invoke-direct {p1}, Lsa/com/stc/ui/add_ons/products/ProductsFragment;-><init>()V

    .line 37
    invoke-virtual {p1, v0}, Lsa/com/stc/ui/add_ons/products/ProductsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
