.class public final synthetic Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic LogLevel:Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingViewModel$$ExternalSyntheticLambda0;->LogLevel:Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingViewModel;

    check-cast p1, Lsa/com/stc/data/entities/RatingOptions;

    invoke-static {v0, p1}, Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingViewModel;->values(Lsa/com/stc/ui/my_orders/rating/MyOrdersRatingViewModel;Lsa/com/stc/data/entities/RatingOptions;)V

    return-void
.end method
