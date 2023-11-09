.class public final Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$NumberPropertiesFragmentListener$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$NumberPropertiesFragmentListener;
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
.method public static synthetic checkUserEligibility$default(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$NumberPropertiesFragmentListener;Lsa/com/stc/data/entities/OrderType;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1064
    :cond_0
    invoke-interface {p0, p1, p2}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$NumberPropertiesFragmentListener;->checkUserEligibility(Lsa/com/stc/data/entities/OrderType;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkUserEligibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onTransferOwnershipClicked$default(Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$NumberPropertiesFragmentListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x1

    .line 1060
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lsa/com/stc/ui/number_properties/number_properties_mobile/NumberPropertiesMobileFragment$NumberPropertiesFragmentListener;->onTransferOwnershipClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onTransferOwnershipClicked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
