.class public interface abstract Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lsa/com/stc/ui/dashboard/qitaf/status_points/details/QitafStatusPointDetailAdapter$Listener;",
        "",
        "",
        "onBuyStatusPointClick",
        "()V",
        "Lsa/com/stc/data/entities/QitafTier;",
        "p0",
        "onSelectedTierClick",
        "(Lsa/com/stc/data/entities/QitafTier;)V"
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
.method public abstract onBuyStatusPointClick()V
.end method

.method public abstract onSelectedTierClick(Lsa/com/stc/data/entities/QitafTier;)V
.end method
