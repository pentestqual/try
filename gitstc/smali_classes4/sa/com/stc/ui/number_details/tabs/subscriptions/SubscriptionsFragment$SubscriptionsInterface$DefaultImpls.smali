.class public final Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;
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
.method public static synthetic onAddsOnSeeAllClicked$default(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;Lsa/com/stc/domain/LandLineJoodAddonsSubscription;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2022
    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onAddsOnSeeAllClicked(Lsa/com/stc/domain/LandLineJoodAddonsSubscription;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAddsOnSeeAllClicked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onHomeRatePlanClicked$default(Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 2012
    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/number_details/tabs/subscriptions/SubscriptionsFragment$SubscriptionsInterface;->onHomeRatePlanClicked(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onHomeRatePlanClicked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
