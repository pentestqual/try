.class public interface abstract Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J7\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJG\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JY\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\'\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJC\u0010 \u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020%0$H&\u00a2\u0006\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lsa/com/stc/ui/purchase_device/device_details/DeviceDetailsFragment$DeviceInterface;",
        "",
        "",
        "p0",
        "p1",
        "Lsa/com/stc/data/entities/mystore/Variations;",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "onAddOutOfStockToWishesListClick",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZ)V",
        "p5",
        "p6",
        "onBuyNowButtonClick",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZZZ)V",
        "",
        "p7",
        "Lsa/com/stc/data/entities/mystore/DeviceAllowedRule;",
        "p8",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZZZILsa/com/stc/data/entities/mystore/DeviceAllowedRule;)V",
        "onContinueClick",
        "(Lsa/com/stc/data/entities/mystore/Variations;Ljava/lang/String;Ljava/lang/String;)V",
        "onEnableLocationClick",
        "()V",
        "onMyOrdersClick",
        "onNotifyMeOrderButtonClick",
        "Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;",
        "onPlayBtnClicked",
        "(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;)V",
        "Lsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;",
        "onPreOrderButtonClick",
        "(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZLsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V",
        "onSuggestionItemClick",
        "(Ljava/lang/String;I)V",
        "",
        "Lsa/com/stc/data/entities/mystore/TechSpec;",
        "onTechnicalSpecsClick",
        "(Ljava/util/List;)V"
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
.method public abstract onAddOutOfStockToWishesListClick(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZ)V
.end method

.method public abstract onBuyNowButtonClick(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZZZ)V
.end method

.method public abstract onBuyNowButtonClick(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZZZILsa/com/stc/data/entities/mystore/DeviceAllowedRule;)V
.end method

.method public abstract onContinueClick(Lsa/com/stc/data/entities/mystore/Variations;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onEnableLocationClick()V
.end method

.method public abstract onMyOrdersClick()V
.end method

.method public abstract onNotifyMeOrderButtonClick()V
.end method

.method public abstract onPlayBtnClicked(Lsa/com/stc/ui/purchase_device/device_details/adapters/DeviceUrl;)V
.end method

.method public abstract onPreOrderButtonClick(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/mystore/Variations;ZZLsa/com/stc/data/entities/device_availability/DeviceAvailabilityContainer;)V
.end method

.method public abstract onSuggestionItemClick(Ljava/lang/String;I)V
.end method

.method public abstract onTechnicalSpecsClick(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/mystore/TechSpec;",
            ">;)V"
        }
    .end annotation
.end method
