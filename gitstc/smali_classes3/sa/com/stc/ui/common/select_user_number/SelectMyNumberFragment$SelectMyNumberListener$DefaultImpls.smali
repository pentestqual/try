.class public final Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;
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
.method public static synthetic getMyNumberTitle$default(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 288
    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;->getMyNumberTitle(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMyNumberTitle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onMyNumberSelected(Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const-string p3, ""

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-interface {p0, p1, p2}, Lsa/com/stc/ui/common/select_user_number/SelectMyNumberFragment$SelectMyNumberListener;->onMyNumberSelected(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
