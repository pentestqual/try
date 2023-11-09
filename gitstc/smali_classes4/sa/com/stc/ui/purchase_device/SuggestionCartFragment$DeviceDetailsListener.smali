.class public interface abstract Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/SuggestionCartFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceDetailsListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/SuggestionCartFragment$DeviceDetailsListener;",
        "",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "",
        "onCheckOutButtonClicked",
        "(Landroid/view/View;I)V",
        "onContinueShoppingButtonClicked",
        "(Landroid/view/View;)V",
        "Lsa/com/stc/data/entities/mystore/landing/Product;",
        "onDeviceDetailsClicked",
        "(Lsa/com/stc/data/entities/mystore/landing/Product;)V"
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
.method public abstract onCheckOutButtonClicked(Landroid/view/View;I)V
.end method

.method public abstract onContinueShoppingButtonClicked(Landroid/view/View;)V
.end method

.method public abstract onDeviceDetailsClicked(Lsa/com/stc/data/entities/mystore/landing/Product;)V
.end method
