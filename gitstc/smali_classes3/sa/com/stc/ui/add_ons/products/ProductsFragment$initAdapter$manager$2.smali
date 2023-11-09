.class final Lsa/com/stc/ui/add_ons/products/ProductsFragment$initAdapter$manager$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/com/stc/ui/add_ons/products/ProductsFragment;->Scroller()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsa/com/stc/data/entities/add_ons/Product;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lsa/com/stc/data/entities/add_ons/Product;",
        "p0",
        "",
        "p1",
        "",
        "Logger",
        "(Lsa/com/stc/data/entities/add_ons/Product;Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic LogLevel:Lsa/com/stc/ui/add_ons/products/ProductsFragment;


# direct methods
.method constructor <init>(Lsa/com/stc/ui/add_ons/products/ProductsFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lsa/com/stc/ui/add_ons/products/ProductsFragment$initAdapter$manager$2;->LogLevel:Lsa/com/stc/ui/add_ons/products/ProductsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Logger(Lsa/com/stc/data/entities/add_ons/Product;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 93
    iget-object p2, p0, Lsa/com/stc/ui/add_ons/products/ProductsFragment$initAdapter$manager$2;->LogLevel:Lsa/com/stc/ui/add_ons/products/ProductsFragment;

    invoke-static {p2}, Lsa/com/stc/ui/add_ons/products/ProductsFragment;->LogLevel(Lsa/com/stc/ui/add_ons/products/ProductsFragment;)Lsa/com/stc/ui/add_ons/products/ProductsViewModel;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lsa/com/stc/ui/add_ons/products/ProductsViewModel;->getValue(ZLsa/com/stc/data/entities/add_ons/Product;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p2, p0, Lsa/com/stc/ui/add_ons/products/ProductsFragment$initAdapter$manager$2;->LogLevel:Lsa/com/stc/ui/add_ons/products/ProductsFragment;

    invoke-static {p2}, Lsa/com/stc/ui/add_ons/products/ProductsFragment;->getValue(Lsa/com/stc/ui/add_ons/products/ProductsFragment;)Lsa/com/stc/ui/add_ons/products/ProductsFragment$OnProductSelectedListener;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->Scroller$Companion(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lsa/com/stc/ui/add_ons/products/ProductsFragment$OnProductSelectedListener;->onProductSelected(Lsa/com/stc/data/entities/add_ons/Product;Z)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lsa/com/stc/data/entities/add_ons/Product;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsa/com/stc/ui/add_ons/products/ProductsFragment$initAdapter$manager$2;->Logger(Lsa/com/stc/data/entities/add_ons/Product;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
