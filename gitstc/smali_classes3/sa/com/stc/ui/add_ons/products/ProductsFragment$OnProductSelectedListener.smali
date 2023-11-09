.class public interface abstract Lsa/com/stc/ui/add_ons/products/ProductsFragment$OnProductSelectedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/add_ons/products/ProductsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnProductSelectedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004"
    }
    d2 = {
        "Lsa/com/stc/ui/add_ons/products/ProductsFragment$OnProductSelectedListener;",
        "",
        "",
        "onContinueProductSelection",
        "()V",
        "Lsa/com/stc/data/entities/add_ons/Product;",
        "p0",
        "",
        "p1",
        "onProductSelected",
        "(Lsa/com/stc/data/entities/add_ons/Product;Z)V",
        "onSkipProductSelection"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onContinueProductSelection()V
.end method

.method public abstract onProductSelected(Lsa/com/stc/data/entities/add_ons/Product;Z)V
.end method

.method public abstract onSkipProductSelection()V
.end method
