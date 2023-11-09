.class public final Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;
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
.method public static synthetic activateJawwyAddonTV$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 715
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->activateJawwyAddonTV(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: activateJawwyAddonTV"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic activiteProtectionPlan$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 513
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->activiteProtectionPlan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: activiteProtectionPlan"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic cancelNumber$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Lsa/com/stc/data/entities/content/cancel_number/CancelNumberRequestModel;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "2"

    .line 285
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->cancelNumber(Ljava/lang/String;Lsa/com/stc/data/entities/content/cancel_number/CancelNumberRequestModel;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancelNumber"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deleteLiveChatSession$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Lsa/com/stc/data/entities/DeleteChatRequest;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "2"

    .line 698
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->deleteLiveChatSession(Ljava/lang/String;Lsa/com/stc/data/entities/DeleteChatRequest;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteLiveChatSession"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getActiveDCBSubscription$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "3"

    .line 586
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getActiveDCBSubscription(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getActiveDCBSubscription"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAdBlockingStatus$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Lokhttp3/CacheControl;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 780
    sget-object p2, Lokhttp3/CacheControl;->valueOf:Lokhttp3/CacheControl;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getAdBlockingStatus(Ljava/lang/String;Lokhttp3/CacheControl;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAdBlockingStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getDataSharingProfile$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "2"

    .line 465
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getDataSharingProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDataSharingProfile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFamilyPlanDetails$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "2"

    .line 800
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getFamilyPlanDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getFamilyPlanDetails"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getInvitationsHistory$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "2"

    .line 605
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getInvitationsHistory(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getInvitationsHistory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getLandlineProducts$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "2"

    .line 420
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getLandlineProducts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLandlineProducts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getMobileProducts$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "2"

    .line 416
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getMobileProducts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMobileProducts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getNumberCancellationRules$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "2"

    .line 614
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getNumberCancellationRules(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNumberCancellationRules"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getNumberInvitationInfo$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "2"

    .line 608
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getNumberInvitationInfo(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNumberInvitationInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOffersAndRecommendation$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "3.1"

    .line 677
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getOffersAndRecommendation(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOffersAndRecommendation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPlateDetailsByLandLineNumber$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, "2.1"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 769
    invoke-interface/range {v0 .. v5}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getPlateDetailsByLandLineNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPlateDetailsByLandLineNumber"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getPostPaidNumberContract$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "2"

    .line 510
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getPostPaidNumberContract(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPostPaidNumberContract"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getQitafProducts$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "3"

    .line 333
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getQitafProducts(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getQitafProducts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRechargeHistory$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "2"

    .line 109
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getRechargeHistory(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRechargeHistory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getRoamingSubscriptions$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "2"

    .line 432
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getRoamingSubscriptions(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getRoamingSubscriptions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSawaAtlPackages$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "2"

    .line 659
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getSawaAtlPackages(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSawaAtlPackages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSawaPackages$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "2"

    .line 444
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getSawaPackages(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSawaPackages"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getUsageDetails$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "3"

    .line 524
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->getUsageDetails(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getUsageDetails"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic modifyDataSharingProfile$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/data_sharing/DataSharingProfileBody;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "2"

    .line 468
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->modifyDataSharingProfile(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/data_sharing/DataSharingProfileBody;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modifyDataSharingProfile"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic postOtp$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, "2"

    .line 383
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->postOtp(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/otp/PostOTPBody;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: postOtp"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic postSmartHomePackage$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Lsa/com/stc/data/entities/smart_home_package/PostSmartHomePackage;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "2"

    .line 748
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->postSmartHomePackage(Ljava/lang/String;Lsa/com/stc/data/entities/smart_home_package/PostSmartHomePackage;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: postSmartHomePackage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic purchaseStatusPointCostCalculation$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "2"

    .line 361
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->purchaseStatusPointCostCalculation(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: purchaseStatusPointCostCalculation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic sendInvitation$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/invitations/SendInvitationRequest;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, "2"

    .line 611
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->sendInvitation(Ljava/lang/String;Ljava/lang/String;Lsa/com/stc/data/entities/invitations/SendInvitationRequest;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendInvitation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic submitDCBSubscriptionRequest$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/CacheControl;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 574
    new-instance p5, Lcom/google/gson/JsonObject;

    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->submitDCBSubscriptionRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/CacheControl;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: submitDCBSubscriptionRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic submitDCBSubscriptionRequest$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Lokhttp3/CacheControl;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 583
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->submitDCBSubscriptionRequest(Ljava/lang/String;Ljava/lang/String;Lokhttp3/CacheControl;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: submitDCBSubscriptionRequest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic subscribeJawwyTV$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 709
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->subscribeJawwyTV(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subscribeJawwyTV"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateAdBlockingSms$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 784
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->updateAdBlockingSms(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateAdBlockingSms"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateDndForAd$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 787
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->updateDndForAd(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateDndForAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateJawwyTV$default(Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 706
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lsa/com/stc/data/remote/serviceApi/PhoneNumberApi;->updateJawwyTV(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateJawwyTV"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
