.class public final Lsa/com/stc/domain/LogFirebaseEventsUseCase;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ldagger/Reusable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n"
    }
    d2 = {
        "Lsa/com/stc/domain/LogFirebaseEventsUseCase;",
        "",
        "Lsa/com/stc/utils/AnalyticsEvents;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "LogLevel",
        "(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V",
        "Lsa/com/stc/MySTCApplication;",
        "Lsa/com/stc/MySTCApplication;",
        "values",
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
.field private final LogLevel:Lsa/com/stc/MySTCApplication;


# direct methods
.method public constructor <init>(Lsa/com/stc/MySTCApplication;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsa/com/stc/domain/LogFirebaseEventsUseCase;->LogLevel:Lsa/com/stc/MySTCApplication;

    return-void
.end method

.method public static synthetic LogLevel$default(Lsa/com/stc/domain/LogFirebaseEventsUseCase;Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsa/com/stc/domain/LogFirebaseEventsUseCase;->LogLevel(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lsa/com/stc/domain/CompatAnalytics;

    invoke-direct {v1}, Lsa/com/stc/domain/CompatAnalytics;-><init>()V

    iget-object v2, p0, Lsa/com/stc/domain/LogFirebaseEventsUseCase;->LogLevel:Lsa/com/stc/MySTCApplication;

    invoke-virtual {v2}, Lsa/com/stc/MySTCApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1, p2}, Lsa/com/stc/domain/CompatAnalytics;->Logger(Landroid/content/Context;Lsa/com/stc/utils/AnalyticsEvents;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
