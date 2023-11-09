.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$EventInterceptor;,
        Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;
    }
.end annotation


# instance fields
.field private final values:Lcom/google/android/gms/internal/measurement/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    return-void
.end method

.method public static valueOf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzef;->values(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzef;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->valueOf()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/zzef;->values(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzef;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzef;->valueOf()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public LogLevel()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->LogLevel()J

    move-result-wide v0

    return-wide v0
.end method

.method public LogLevel(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->getValue(Landroid/os/Bundle;)V

    return-void
.end method

.method public LogLevel(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$EventInterceptor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->values(Lcom/google/android/gms/measurement/internal/zzgr;)V

    return-void
.end method

.method public LogLevel(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->LogLevel(Lcom/google/android/gms/measurement/internal/zzgs;)V

    return-void
.end method

.method public LogLevel(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->valueOf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public Logger(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzef;->valueOf(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Logger(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->Logger(Ljava/lang/String;)V

    return-void
.end method

.method public Scroller()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->LogLevel(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->SummaryContentAdapter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->valueOf(Ljava/lang/Boolean;)V

    return-void
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->Scroller$Companion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzef;->Logger(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public valueOf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzef;->valueOf(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzef;->getValue(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzef;->LogLevel(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/zzef;->Logger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final valueOf(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->LogLevel(Z)V

    return-void
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzef;->Scroller()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzef;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public values(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzef;->Logger(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public values(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->Logger(Landroid/os/Bundle;)V

    return-void
.end method

.method public values(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->valueOf(Lcom/google/android/gms/measurement/internal/zzgs;)V

    return-void
.end method

.method public values(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzef;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method public values(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->values:Lcom/google/android/gms/internal/measurement/zzef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzef;->values(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
