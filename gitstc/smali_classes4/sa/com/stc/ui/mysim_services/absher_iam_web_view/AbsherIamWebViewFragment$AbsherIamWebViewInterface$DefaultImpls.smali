.class public final Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface$DefaultImpls;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;
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
.method public static synthetic onAbsherIamWebviewSuccess$default(Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 143
    :cond_0
    invoke-interface {p0, p1}, Lsa/com/stc/ui/mysim_services/absher_iam_web_view/AbsherIamWebViewFragment$AbsherIamWebViewInterface;->onAbsherIamWebviewSuccess(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onAbsherIamWebviewSuccess"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
