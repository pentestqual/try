.class final Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GlobalConfigColumnInfo"
.end annotation


# instance fields
.field LogLevel:J

.field Logger:J

.field getValue:J

.field values:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 57
    invoke-virtual {p0, p1, p0}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->valueOf(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x3

    .line 47
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string v0, "GlobalConfig"

    .line 48
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->LogLevel(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "userUUID"

    .line 49
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->LogLevel:J

    const-string v0, "bundleId"

    .line 50
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->Logger:J

    const-string v0, "lastKnownAppVersion"

    .line 51
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->getValue:J

    .line 52
    invoke-virtual {p1}, Lio/realm/internal/OsObjectSchemaInfo;->values()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->values:J

    return-void
.end method


# virtual methods
.method public final Logger(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 62
    new-instance v0, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method public final valueOf(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 67
    check-cast p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    .line 68
    check-cast p2, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;

    .line 69
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->LogLevel:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->LogLevel:J

    .line 70
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->Logger:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->Logger:J

    .line 71
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->getValue:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->getValue:J

    .line 72
    iget-wide v0, p1, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->values:J

    iput-wide v0, p2, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$GlobalConfigColumnInfo;->values:J

    return-void
.end method
