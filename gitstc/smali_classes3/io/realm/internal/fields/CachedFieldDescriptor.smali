.class Lio/realm/internal/fields/CachedFieldDescriptor;
.super Lio/realm/internal/fields/FieldDescriptor;
.source ""


# instance fields
.field private final Scroller$Companion:Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/RealmFieldType;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p3, p4, p5}, Lio/realm/internal/fields/FieldDescriptor;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 51
    iput-object p2, p0, Lio/realm/internal/fields/CachedFieldDescriptor;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lio/realm/internal/fields/CachedFieldDescriptor;->Scroller$Companion:Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;

    return-void
.end method


# virtual methods
.method protected valueOf(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    new-array v5, v0, [J

    .line 59
    new-array v6, v0, [J

    .line 61
    iget-object v1, p0, Lio/realm/internal/fields/CachedFieldDescriptor;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v7, v4

    move-object v3, v1

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_5

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 71
    iget-object v7, p0, Lio/realm/internal/fields/CachedFieldDescriptor;->Scroller$Companion:Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;

    invoke-interface {v7, v3}, Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    .line 77
    invoke-virtual {v7, v4}, Lio/realm/internal/ColumnInfo;->LogLevel(Ljava/lang/String;)Lio/realm/internal/ColumnInfo$ColumnDetails;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 83
    iget-object v8, v7, Lio/realm/internal/ColumnInfo$ColumnDetails;->valueOf:Lio/realm/RealmFieldType;

    add-int/lit8 v9, v0, -0x1

    if-ge v1, v9, :cond_0

    .line 86
    invoke-virtual {p0, v3, v4, v8}, Lio/realm/internal/fields/CachedFieldDescriptor;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 87
    iget-object v3, v7, Lio/realm/internal/ColumnInfo$ColumnDetails;->Logger:Ljava/lang/String;

    .line 89
    :cond_0
    iget-wide v9, v7, Lio/realm/internal/ColumnInfo$ColumnDetails;->LogLevel:J

    aput-wide v9, v5, v1

    .line 90
    sget-object v9, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    if-eq v8, v9, :cond_1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 92
    :cond_1
    iget-object v9, p0, Lio/realm/internal/fields/CachedFieldDescriptor;->Scroller$Companion:Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;

    iget-object v7, v7, Lio/realm/internal/ColumnInfo$ColumnDetails;->Logger:Ljava/lang/String;

    invoke-interface {v9, v7}, Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;->getNativeTablePtr(Ljava/lang/String;)J

    move-result-wide v9

    :goto_1
    aput-wide v9, v6, v1

    add-int/lit8 v1, v1, 0x1

    move-object v7, v8

    goto :goto_0

    .line 79
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v3, v0, v8

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid query: field \'%s\' not found in class \'%s\'."

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 74
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid query: class \'%s\' not found in this schema."

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid query: Field descriptor contains an empty field.  A field description may not begin with or contain adjacent periods (\'.\')."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 95
    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/fields/CachedFieldDescriptor;->values(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;[J[J)V

    return-void
.end method
