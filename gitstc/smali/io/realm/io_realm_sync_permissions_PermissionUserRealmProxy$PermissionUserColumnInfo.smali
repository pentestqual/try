.class final Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionUserColumnInfo"
.end annotation


# instance fields
.field LogLevel:J

.field getValue:J

.field valueOf:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 56
    invoke-virtual {p0, p1, p0}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->valueOf(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 4

    const/4 v0, 0x2

    .line 46
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "__User"

    .line 47
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->LogLevel(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    const-string v1, "id"

    .line 48
    invoke-virtual {p0, v1, v1, v0}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->valueOf:J

    const-string v1, "role"

    .line 49
    invoke-virtual {p0, v1, v1, v0}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->LogLevel:J

    const-string v1, "roles"

    const-string v2, "__Role"

    const-string v3, "members"

    .line 50
    invoke-virtual {p0, p1, v1, v2, v3}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->Logger(Lio/realm/internal/OsSchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lio/realm/internal/OsObjectSchemaInfo;->values()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->getValue:J

    return-void
.end method


# virtual methods
.method public final Logger(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 61
    new-instance v0, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final valueOf(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 66
    check-cast p1, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;

    .line 67
    check-cast p2, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;

    .line 68
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->valueOf:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->valueOf:J

    .line 69
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->LogLevel:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->LogLevel:J

    .line 70
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->getValue:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->getValue:J

    return-void
.end method
