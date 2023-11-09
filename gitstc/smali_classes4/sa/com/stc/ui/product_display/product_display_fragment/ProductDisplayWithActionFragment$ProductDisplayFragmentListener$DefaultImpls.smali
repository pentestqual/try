.class public final Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic initiateLandlineOrder$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 844
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->initiateLandlineOrder(Lsa/com/stc/data/entities/content/Message;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initiateLandlineOrder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic navigateToSummary$default(Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 849
    invoke-interface/range {v0 .. v5}, Lsa/com/stc/ui/product_display/product_display_fragment/ProductDisplayWithActionFragment$ProductDisplayFragmentListener;->navigateToSummary(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/content/Message;Ljava/lang/String;Lsa/com/stc/data/entities/purchase_new_landline/SubscriptionOptions;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToSummary"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
