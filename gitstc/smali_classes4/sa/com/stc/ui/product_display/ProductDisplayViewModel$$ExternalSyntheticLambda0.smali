.class public final synthetic Lsa/com/stc/ui/product_display/ProductDisplayViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic getValue:Lsa/com/stc/ui/product_display/ProductDisplayViewModel;


# direct methods
.method public synthetic constructor <init>(Lsa/com/stc/ui/product_display/ProductDisplayViewModel;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lsa/com/stc/ui/product_display/ProductDisplayViewModel$$ExternalSyntheticLambda0;->getValue:Lsa/com/stc/ui/product_display/ProductDisplayViewModel;

    check-cast p1, Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;

    invoke-static {v0, p1}, Lsa/com/stc/ui/product_display/ProductDisplayViewModel;->values(Lsa/com/stc/ui/product_display/ProductDisplayViewModel;Lsa/com/stc/data/entities/dcb_subscription/ActiveDCBSubscriptionContainer;)V

    return-void
.end method
