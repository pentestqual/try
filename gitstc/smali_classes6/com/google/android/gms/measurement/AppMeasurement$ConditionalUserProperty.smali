.class public Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionalUserProperty"
.end annotation


# instance fields
.field public ICustomTabsCallback:Ljava/lang/String;

.field public LogLevel:J

.field public Logger:Landroid/os/Bundle;

.field public Scroller:J

.field public Scroller$Companion:Ljava/lang/String;

.field public SummaryContentAdapter:Landroid/os/Bundle;

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field public SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field public SummaryHeaderAdapter:Landroid/os/Bundle;

.field public SummaryHeaderAdapter$SummaryHeaderViewHolder:J

.field public a:J

.field public extraCallback:Ljava/lang/String;

.field public getValue:Z

.field public onRelationshipValidationResult:Ljava/lang/Object;

.field public valueOf:Ljava/lang/String;

.field public values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_id"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->valueOf:Ljava/lang/String;

    .line 3
    const-class v0, Ljava/lang/String;

    const-string v2, "origin"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 4
    const-class v0, Ljava/lang/String;

    const-string v2, "name"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 5
    const-class v0, Ljava/lang/Object;

    const-string v2, "value"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->onRelationshipValidationResult:Ljava/lang/Object;

    .line 6
    const-class v0, Ljava/lang/String;

    const-string v2, "trigger_event_name"

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->extraCallback:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    const-class v2, Ljava/lang/Long;

    const-string v3, "trigger_timeout"

    invoke-static {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 9
    const-class v2, Ljava/lang/String;

    const-string v3, "timed_out_event_name"

    invoke-static {p1, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->Scroller$Companion:Ljava/lang/String;

    .line 10
    const-class v2, Landroid/os/Bundle;

    const-string v3, "timed_out_event_params"

    invoke-static {p1, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->SummaryContentAdapter:Landroid/os/Bundle;

    .line 11
    const-class v2, Ljava/lang/String;

    const-string v3, "triggered_event_name"

    invoke-static {p1, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->ICustomTabsCallback:Ljava/lang/String;

    .line 12
    const-class v2, Landroid/os/Bundle;

    const-string v3, "triggered_event_params"

    invoke-static {p1, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->SummaryHeaderAdapter:Landroid/os/Bundle;

    .line 13
    const-class v2, Ljava/lang/Long;

    const-string v3, "time_to_live"

    invoke-static {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->Scroller:J

    .line 14
    const-class v2, Ljava/lang/String;

    const-string v3, "expired_event_name"

    invoke-static {p1, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->values:Ljava/lang/String;

    .line 15
    const-class v2, Landroid/os/Bundle;

    const-string v3, "expired_event_params"

    invoke-static {p1, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->Logger:Landroid/os/Bundle;

    .line 17
    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->getValue:Z

    .line 18
    const-class v1, Ljava/lang/Long;

    const-string v2, "creation_timestamp"

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->LogLevel:J

    .line 19
    const-class v1, Ljava/lang/Long;

    const-string v2, "triggered_timestamp"

    invoke-static {p1, v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->Logger(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->valueOf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->valueOf:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 23
    iget-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->LogLevel:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->LogLevel:J

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->onRelationshipValidationResult:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzid;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->onRelationshipValidationResult:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->onRelationshipValidationResult:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->onRelationshipValidationResult:Ljava/lang/Object;

    .line 28
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->getValue:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->getValue:Z

    .line 29
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->extraCallback:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->extraCallback:Ljava/lang/String;

    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->SummaryHeaderAdapter$SummaryHeaderViewHolder:J

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->Scroller$Companion:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->Scroller$Companion:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->SummaryContentAdapter:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->SummaryContentAdapter:Landroid/os/Bundle;

    .line 34
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->ICustomTabsCallback:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->ICustomTabsCallback:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->SummaryHeaderAdapter:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 36
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->SummaryHeaderAdapter:Landroid/os/Bundle;

    .line 37
    :cond_2
    iget-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a:J

    .line 38
    iget-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->Scroller:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->Scroller:J

    .line 39
    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->values:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->values:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->Logger:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->Logger:Landroid/os/Bundle;

    :cond_3
    return-void
.end method
