.class final Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionColumnInfo"
.end annotation


# instance fields
.field LogLevel:J

.field Logger:J

.field Scroller$Companion:J

.field SummaryContentAdapter:J

.field SummaryContentAdapter$$ExternalSyntheticLambda0:J

.field SummaryContentAdapter$SummaryContentViewHolder:J

.field getValue:J

.field valueOf:J

.field values:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 66
    invoke-virtual {p0, p1, p0}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->valueOf(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x8

    .line 51
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "__Permission"

    .line 52
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->LogLevel(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "role"

    .line 53
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->SummaryContentAdapter:J

    const-string v0, "canRead"

    .line 54
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->Logger:J

    const-string v0, "canUpdate"

    .line 55
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->Scroller$Companion:J

    const-string v0, "canDelete"

    .line 56
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->valueOf:J

    const-string v0, "canSetPermissions"

    .line 57
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    const-string v0, "canQuery"

    .line 58
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->LogLevel:J

    const-string v0, "canCreate"

    .line 59
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->values:J

    const-string v0, "canModifySchema"

    .line 60
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->getValue:J

    .line 61
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->values()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method


# virtual methods
.method public final Logger(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 71
    new-instance v0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final valueOf(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 76
    check-cast p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;

    .line 77
    check-cast p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;

    .line 78
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->SummaryContentAdapter:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->SummaryContentAdapter:J

    .line 79
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->Logger:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->Logger:J

    .line 80
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->Scroller$Companion:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->Scroller$Companion:J

    .line 81
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->valueOf:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->valueOf:J

    .line 82
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->SummaryContentAdapter$$ExternalSyntheticLambda0:J

    .line 83
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->LogLevel:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->LogLevel:J

    .line 84
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->values:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->values:J

    .line 85
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->getValue:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->getValue:J

    .line 86
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method
