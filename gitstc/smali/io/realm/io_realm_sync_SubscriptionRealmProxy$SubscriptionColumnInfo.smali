.class final Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/io_realm_sync_SubscriptionRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscriptionColumnInfo"
.end annotation


# instance fields
.field LogLevel:J

.field Logger:J

.field Scroller:J

.field Scroller$Companion:J

.field SummaryContentAdapter:J

.field SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field SummaryContentAdapter$SummaryContentViewHolder:J

.field a:J

.field getValue:J

.field valueOf:J

.field values:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 70
    invoke-virtual {p0, p1, p0}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->valueOf(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xa

    .line 53
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "__ResultSets"

    .line 54
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->LogLevel(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "name"

    .line 55
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->SummaryContentAdapter:J

    const-string v0, "status"

    .line 56
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-string v0, "errorMessage"

    const-string v1, "error_message"

    .line 57
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->getValue:J

    const-string v0, "matchesProperty"

    const-string v1, "matches_property"

    .line 58
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->values:J

    const-string v0, "query"

    .line 59
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->Scroller:J

    const-string v0, "queryParseCounter"

    const-string v1, "query_parse_counter"

    .line 60
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-string v0, "createdAt"

    const-string v1, "created_at"

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->LogLevel:J

    const-string v0, "updatedAt"

    const-string v1, "updated_at"

    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->a:J

    const-string v0, "expiresAt"

    const-string v1, "expires_at"

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->Logger:J

    const-string v0, "timeToLive"

    const-string v1, "time_to_live"

    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->Scroller$Companion:J

    .line 65
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->values()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->valueOf:J

    return-void
.end method


# virtual methods
.method public final Logger(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 75
    new-instance v0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final valueOf(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 80
    check-cast p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;

    .line 81
    check-cast p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;

    .line 82
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->SummaryContentAdapter:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->SummaryContentAdapter:J

    .line 83
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 84
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->getValue:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->getValue:J

    .line 85
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->values:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->values:J

    .line 86
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->Scroller:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->Scroller:J

    .line 87
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 88
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->LogLevel:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->LogLevel:J

    .line 89
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->a:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->a:J

    .line 90
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->Logger:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->Logger:J

    .line 91
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->Scroller$Companion:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->Scroller$Companion:J

    .line 92
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->valueOf:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->valueOf:J

    return-void
.end method
