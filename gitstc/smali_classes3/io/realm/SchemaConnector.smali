.class Lio/realm/SchemaConnector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;


# instance fields
.field private final values:Lio/realm/RealmSchema;


# direct methods
.method public constructor <init>(Lio/realm/RealmSchema;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/realm/SchemaConnector;->values:Lio/realm/RealmSchema;

    return-void
.end method


# virtual methods
.method public getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/realm/SchemaConnector;->values:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getValue(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    return-object p1
.end method

.method public getNativeTablePtr(Ljava/lang/String;)J
    .locals 2

    .line 53
    iget-object v0, p0, Lio/realm/SchemaConnector;->values:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->Scroller(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCache()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lio/realm/SchemaConnector;->values:Lio/realm/RealmSchema;

    invoke-virtual {v0}, Lio/realm/RealmSchema;->LogLevel()Z

    move-result v0

    return v0
.end method
