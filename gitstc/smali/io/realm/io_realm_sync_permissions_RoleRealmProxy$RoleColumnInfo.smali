.class final Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/io_realm_sync_permissions_RoleRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RoleColumnInfo"
.end annotation


# instance fields
.field LogLevel:J

.field getValue:J

.field values:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 54
    invoke-virtual {p0, p1, p0}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->valueOf(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "__Role"

    .line 46
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->LogLevel(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "name"

    .line 47
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->LogLevel:J

    const-string v0, "members"

    .line 48
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->values:J

    .line 49
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->values()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->getValue:J

    return-void
.end method


# virtual methods
.method public final Logger(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 59
    new-instance v0, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final valueOf(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 64
    check-cast p1, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;

    .line 65
    check-cast p2, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;

    .line 66
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->LogLevel:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->LogLevel:J

    .line 67
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->values:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->values:J

    .line 68
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->getValue:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;->getValue:J

    return-void
.end method
