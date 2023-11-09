.class public final Lcom/akexorcist/localizationactivity/core/LocalizationDelegate;
.super Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use LocalizationActivityDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/akexorcist/localizationactivity/core/LocalizationDelegate;",
        "Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Landroid/app/Activity;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->SummaryContentAdapter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/akexorcist/localizationactivity/core/LocalizationActivityDelegate;-><init>(Landroid/app/Activity;)V

    return-void
.end method
