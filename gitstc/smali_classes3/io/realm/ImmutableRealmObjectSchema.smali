.class Lio/realm/ImmutableRealmObjectSchema;
.super Lio/realm/RealmObjectSchema;
.source ""


# static fields
.field private static final Scroller$Companion:Ljava/lang/String; = "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;)V
    .locals 1

    .line 36
    new-instance v0, Lio/realm/RealmObjectSchema$DynamicColumnIndices;

    invoke-direct {v0, p3}, Lio/realm/RealmObjectSchema$DynamicColumnIndices;-><init>(Lio/realm/internal/Table;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/RealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lio/realm/RealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 1

    .line 41
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public LogLevel(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 51
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs LogLevel(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lio/realm/FieldAttribute;",
            ")",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 1

    .line 81
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 1

    .line 86
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation

    .line 61
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 71
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 101
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueOf(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 1

    .line 66
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueOf(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 96
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public values()Lio/realm/RealmObjectSchema;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;
    .locals 1

    .line 106
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public values(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 1

    .line 76
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmObjectSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method varargs values(Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lio/realm/ImmutableRealmObjectSchema;->SummaryContentAdapter$$ExternalSyntheticLambda0()Lio/realm/SchemaConnector;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/ImmutableRealmObjectSchema;->SummaryContentAdapter$SummaryContentViewHolder()Lio/realm/internal/Table;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/fields/FieldDescriptor;->valueOf(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;[Lio/realm/RealmFieldType;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p1

    return-object p1
.end method
