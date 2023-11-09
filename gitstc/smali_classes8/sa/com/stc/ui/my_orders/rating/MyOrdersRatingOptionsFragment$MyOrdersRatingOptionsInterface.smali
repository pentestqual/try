.class public interface abstract Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingOptionsFragment$MyOrdersRatingOptionsInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingOptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MyOrdersRatingOptionsInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingOptionsFragment$MyOrdersRatingOptionsInterface;",
        "",
        "",
        "Lsa/com/stc/data/entities/PointOptions;",
        "getBadPointOptions",
        "()Ljava/util/List;",
        "getGoodPointOptions",
        "p0",
        "",
        "p1",
        "",
        "onOptionSelected",
        "(Lsa/com/stc/data/entities/PointOptions;I)V"
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
.method public abstract getBadPointOptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/PointOptions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGoodPointOptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/com/stc/data/entities/PointOptions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onOptionSelected(Lsa/com/stc/data/entities/PointOptions;I)V
.end method
