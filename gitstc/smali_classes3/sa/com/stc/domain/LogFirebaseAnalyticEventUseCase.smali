.class public final Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\t\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;",
        "",
        "Lsa/com/stc/utils/AnalyticsEvents;",
        "p0",
        "Lsa/com/stc/utils/AnalyticsEventFeature;",
        "p1",
        "",
        "p2",
        "",
        "values",
        "(Lsa/com/stc/utils/AnalyticsEvents;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "Logger",
        "getValue",
        "valueOf",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "<init>",
        "(Lsa/com/stc/MySTCApplication;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Logger:Lsa/com/stc/MySTCApplication;

.field private final getValue:Ljava/lang/String;

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsa/com/stc/MySTCApplication;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;->Logger:Lsa/com/stc/MySTCApplication;

    const-string p1, "feature"

    .line 14
    iput-object p1, p0, Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;->values:Ljava/lang/String;

    const-string p1, "feature_type"

    .line 15
    iput-object p1, p0, Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;->getValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic values$default(Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;Lsa/com/stc/utils/AnalyticsEvents;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;->values(Lsa/com/stc/utils/AnalyticsEvents;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final values(Lsa/com/stc/utils/AnalyticsEvents;Lsa/com/stc/utils/AnalyticsEventFeature;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v2, p0, Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;->values:Ljava/lang/String;

    invoke-virtual {p2}, Lsa/com/stc/utils/AnalyticsEventFeature;->getFeatureName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;->getValue:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    new-instance p2, Lsa/com/stc/domain/CompatAnalytics;

    invoke-direct {p2}, Lsa/com/stc/domain/CompatAnalytics;-><init>()V

    iget-object p3, p0, Lsa/com/stc/domain/LogFirebaseAnalyticEventUseCase;->Logger:Lsa/com/stc/MySTCApplication;

    invoke-virtual {p3}, Lsa/com/stc/MySTCApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, v1}, Lsa/com/stc/domain/CompatAnalytics;->Logger(Landroid/content/Context;Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    return-void
.end method
