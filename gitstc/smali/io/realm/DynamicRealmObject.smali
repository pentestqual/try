.class public Lio/realm/DynamicRealmObject;
.super Lio/realm/RealmObject;
.source ""

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static LogLevel:C = '\u0000'

.field private static Logger:[C = null

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static valueOf:I = 0x0

.field static final values:Ljava/lang/String; = "Queries across relationships are not supported"


# instance fields
.field private final getValue:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/DynamicRealmObject;->$$g:[B

    const/16 v0, 0xf9

    sput v0, Lio/realm/DynamicRealmObject;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/realm/DynamicRealmObject;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/DynamicRealmObject;->$11:I

    const/16 v2, 0x14

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/realm/DynamicRealmObject;->$$d:[B

    const/16 v2, 0xfa

    sput v2, Lio/realm/DynamicRealmObject;->$$e:I

    const/16 v2, 0x1b

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/realm/DynamicRealmObject;->$$a:[B

    const/16 v2, 0x8b

    sput v2, Lio/realm/DynamicRealmObject;->$$b:I

    .line 65352
    sput v0, Lio/realm/DynamicRealmObject;->valueOf:I

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v0, 0x4e98

    sput-char v0, Lio/realm/DynamicRealmObject;->LogLevel:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lio/realm/DynamicRealmObject;->Logger:[C

    return-void

    :array_0
    .array-data 1
        0xct
        0x68t
        0x17t
        -0x3ft
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x28t
        0x6et
        -0x4t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        -0x1ct
        0x11t
        -0x1bt
        0x5t
        0x3t
        -0x16t
        0x8t
        0x1dt
        -0xet
        -0x6t
        -0x8t
        0x7t
    .end array-data

    :array_2
    .array-data 1
        0x20t
        0x2et
        0x52t
        -0x38t
        -0x19t
        0x7t
        0x5t
        -0x14t
        -0x1at
        0x13t
        -0x19t
        0x7t
        0x5t
        -0x14t
        0xat
        0x1ft
        -0xct
        -0x4t
        -0x6t
        0x9t
        0x1ft
        -0xct
        -0x1ft
        0x15t
        0xdt
        -0x15t
        0x3t
    .end array-data

    :array_3
    .array-data 2
        0x4e9cs
        0x7b44s
        0x7b73s
        0x7b63s
        0x7b75s
        0x4e99s
        0x7b6es
        0x7b77s
        0x4e98s
        0x7b64s
        0x7b6cs
        0x7b55s
        0x7b29s
        0x4e9es
        0x7b69s
        0x7b74s
        0x7b62s
        0x7b6as
        0x4e9bs
        0x4e9fs
        0x7b66s
        0x7b68s
        0x7b6bs
        0x7b54s
        0x7b7es
    .end array-data
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    .line 44
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    :try_start_0
    iput-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->values(Lio/realm/BaseRealm;)V

    .line 81
    invoke-virtual {v0, p2}, Lio/realm/ProxyState;->values(Lio/realm/internal/Row;)V

    .line 82
    invoke-virtual {v0}, Lio/realm/ProxyState;->SummaryContentAdapter()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public constructor <init>(Lio/realm/RealmModel;)V
    .locals 5

    .line 52
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    .line 44
    new-instance v0, Lio/realm/ProxyState;

    invoke-direct {v0, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    if-eqz p1, :cond_6

    .line 57
    instance-of v1, p1, Lio/realm/DynamicRealmObject;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_5

    .line 61
    invoke-static {p1}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 58
    sget v1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    .line 66
    invoke-static {p1}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-nez v2, :cond_3

    .line 58
    :try_start_0
    sget v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    .line 72
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v1

    .line 73
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->values(Lio/realm/BaseRealm;)V

    .line 74
    check-cast v1, Lio/realm/internal/UncheckedRow;

    invoke-virtual {v1}, Lio/realm/internal/UncheckedRow;->getValue()Lio/realm/internal/CheckedRow;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/realm/ProxyState;->values(Lio/realm/internal/Row;)V

    .line 75
    invoke-virtual {v0}, Lio/realm/ProxyState;->SummaryContentAdapter()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_1
    const-string v0, "A valid object managed by Realm must be provided. This object was deleted."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :goto_3
    throw p1

    .line 62
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "An object managed by Realm must be provided. This is an unmanaged object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    const-string v2, "The object is already a DynamicRealmObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 44
    throw p1

    .line 55
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null object must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lio/realm/DynamicRealmObject;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lio/realm/RealmList;

    .line 1016
    iget-object v5, v1, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5, v3}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v5

    .line 1017
    iget-object v3, v1, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v5, v6}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v3

    .line 1018
    invoke-virtual {v3}, Lio/realm/internal/OsList;->getValue()Lio/realm/internal/Table;

    move-result-object v5

    .line 1021
    invoke-virtual {v5}, Lio/realm/internal/Table;->values()Ljava/lang/String;

    move-result-object v6

    .line 1024
    iget-object v7, p0, Lio/realm/RealmList;->getValue:Ljava/lang/String;

    if-nez v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    if-eq v7, v2, :cond_1

    goto :goto_1

    .line 1058
    :cond_1
    sget v7, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/2addr v7, v4

    .line 1044
    :try_start_0
    iget-object v7, p0, Lio/realm/RealmList;->Logger:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v7, :cond_2

    .line 1031
    sget v7, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/2addr v7, v4

    move v7, v0

    goto :goto_4

    .line 1029
    :cond_2
    :goto_1
    iget-object v7, p0, Lio/realm/RealmList;->getValue:Ljava/lang/String;

    if-eqz v7, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    if-eq v7, v2, :cond_4

    .line 0
    sget v7, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v7, v4

    .line 1024
    iget-object v7, p0, Lio/realm/RealmList;->getValue:Ljava/lang/String;

    goto :goto_3

    .line 1030
    :cond_4
    iget-object v7, v1, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/BaseRealm;->a()Lio/realm/RealmSchema;

    move-result-object v7

    iget-object v8, p0, Lio/realm/RealmList;->Logger:Ljava/lang/Class;

    invoke-virtual {v7, v8}, Lio/realm/RealmSchema;->Logger(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/Table;->values()Ljava/lang/String;

    move-result-object v7

    .line 1031
    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move v7, v2

    .line 1039
    :goto_4
    :try_start_1
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    move-result v8

    .line 1040
    new-array v9, v8, [J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v10, v0

    :goto_5
    if-ge v10, v8, :cond_8

    .line 1043
    invoke-virtual {p0, v10}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/realm/internal/RealmObjectProxy;

    .line 1044
    invoke-interface {v11}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v12

    invoke-virtual {v12}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v12

    iget-object v13, v1, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v13}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v13

    if-ne v12, v13, :cond_7

    if-nez v7, :cond_6

    .line 1047
    :try_start_2
    invoke-interface {v11}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v12}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v12

    invoke-interface {v12}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v12

    invoke-virtual {v5, v12}, Lio/realm/internal/Table;->Logger(Lio/realm/internal/Table;)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v12, :cond_5

    .line 0
    sget v12, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v12, v4

    goto :goto_6

    .line 1048
    :cond_5
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1051
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 1052
    invoke-interface {v11}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->values()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v6, v1, v4

    .line 1048
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Element at index %d is not the proper type. Was \'%s\' expected \'%s\'."

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    .line 0
    throw p0

    .line 1055
    :cond_6
    :goto_6
    invoke-interface {v11}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v11

    invoke-virtual {v11}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 1045
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Each element in \'list\' must belong to the same Realm instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1058
    :cond_8
    invoke-virtual {v3}, Lio/realm/internal/OsList;->SummaryContentAdapter()V

    :goto_7
    if-ge v0, v8, :cond_9

    .line 1060
    aget-wide v1, v9, v0

    invoke-virtual {v3, v1, v2}, Lio/realm/internal/OsList;->Logger(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    const/4 p0, 0x0

    return-object p0

    .line 1032
    :cond_a
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v0

    aput-object v6, v1, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The elements in the list are not the proper type. Was %s expected %s."

    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p0

    .line 1030
    throw p0
.end method

.method private LogLevel(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 540
    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 564
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    .line 541
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->valueOf(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->valueOf(Ljava/lang/String;Z)V

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    .line 540
    throw p1

    .line 542
    :cond_2
    const-class v1, Ljava/lang/Short;

    if-ne v0, v1, :cond_3

    .line 543
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->valueOf(Ljava/lang/String;S)V

    .line 541
    sget p1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    goto/16 :goto_6

    .line 544
    :cond_3
    const-class v1, Ljava/lang/Integer;

    const/16 v3, 0x4d

    if-ne v0, v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    const/16 v1, 0x63

    :goto_1
    if-eq v1, v3, :cond_13

    .line 546
    const-class v1, Ljava/lang/Long;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    const/16 v1, 0x1f

    :goto_2
    if-eq v1, v3, :cond_12

    .line 548
    const-class v1, Ljava/lang/Byte;

    if-ne v0, v1, :cond_7

    .line 545
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 549
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->getValue(Ljava/lang/String;B)V

    :try_start_1
    array-length p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    .line 549
    :cond_6
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->getValue(Ljava/lang/String;B)V

    goto/16 :goto_6

    .line 550
    :cond_7
    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_8

    .line 551
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->values(Ljava/lang/String;F)V

    goto/16 :goto_6

    .line 552
    :cond_8
    const-class v1, Ljava/lang/Double;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_9

    move v1, v3

    goto :goto_3

    :cond_9
    move v1, v2

    :goto_3
    if-eqz v1, :cond_a

    .line 553
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/DynamicRealmObject;->getValue(Ljava/lang/String;D)V

    goto/16 :goto_6

    .line 554
    :cond_a
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_b

    .line 555
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 556
    :cond_b
    instance-of v1, p2, Ljava/util/Date;

    if-eqz v1, :cond_c

    .line 557
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->values(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_6

    .line 558
    :cond_c
    :try_start_2
    instance-of v1, p2, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v4, 0x42

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_4

    :cond_d
    const/16 v1, 0x31

    :goto_4
    if-eq v1, v4, :cond_11

    .line 560
    :try_start_3
    const-class v1, Lio/realm/DynamicRealmObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v1, :cond_e

    goto :goto_5

    :cond_e
    move v2, v3

    :goto_5
    if-eq v2, v3, :cond_f

    .line 561
    check-cast p2, Lio/realm/DynamicRealmObject;

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->getValue(Ljava/lang/String;Lio/realm/DynamicRealmObject;)V

    goto :goto_6

    .line 562
    :cond_f
    const-class v1, Lio/realm/RealmList;

    if-ne v0, v1, :cond_10

    .line 563
    check-cast p2, Lio/realm/RealmList;

    .line 564
    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->values(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_6

    .line 566
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value is of an type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 559
    :cond_11
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->valueOf(Ljava/lang/String;[B)V

    .line 552
    sget p1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_6

    .line 547
    :cond_12
    :try_start_4
    check-cast p2, Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/DynamicRealmObject;->valueOf(Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 557
    throw p1

    :catch_1
    move-exception p1

    .line 549
    throw p1

    .line 545
    :cond_13
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/DynamicRealmObject;->LogLevel(Ljava/lang/String;I)V

    :goto_6
    return-void
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/realm/DynamicRealmObject;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p2, p2, 0x14

    add-int/lit8 p1, p1, 0x6

    sget-object v0, Lio/realm/DynamicRealmObject;->$$a:[B

    mul-int/lit8 p0, p0, 0x2a

    rsub-int/lit8 p0, p0, 0x76

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move-object v5, p3

    move p3, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p0, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lio/realm/DynamicRealmObject;->Logger:[C

    const/16 v3, 0x3a

    if-eqz v2, :cond_0

    const/16 v4, 0x42

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const v6, -0x560bcaf2

    const/4 v7, 0x7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v3, :cond_4

    .line 265
    array-length v3, v2

    new-array v4, v3, [C

    move v11, v9

    :goto_1
    if-ge v11, v3, :cond_3

    .line 261
    aget-char v12, v2, v11

    :try_start_0
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v9

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x410

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/2addr v15, v8

    invoke-static {v12, v14, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    sget v14, Lio/realm/DynamicRealmObject;->$$h:I

    and-int/2addr v14, v7

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v7, v8}, Lio/realm/DynamicRealmObject;->e(SBB[Ljava/lang/Object;)V

    aget-object v7, v8, v9

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v9

    invoke-virtual {v12, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v2, v4

    .line 215
    :cond_4
    sget-char v3, Lio/realm/DynamicRealmObject;->LogLevel:C

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v9

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    int-to-char v3, v3

    const v11, -0xfffbf0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {v3, v11, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    sget v7, Lio/realm/DynamicRealmObject;->$$h:I

    const/4 v8, 0x7

    and-int/2addr v7, v8

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v11, v8

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lio/realm/DynamicRealmObject;->e(SBB[Ljava/lang/Object;)V

    aget-object v7, v12, v9

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    .line 252
    sget v6, Lio/realm/DynamicRealmObject;->$11:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/realm/DynamicRealmObject;->$10:I

    rem-int/2addr v6, v7

    add-int/lit8 v6, v0, -0x1

    .line 225
    aget-char v8, p0, v6

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v6

    .line 222
    sget v8, Lio/realm/DynamicRealmObject;->$11:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lio/realm/DynamicRealmObject;->$10:I

    rem-int/2addr v8, v7

    goto :goto_4

    :cond_6
    move v6, v0

    :goto_4
    const/16 v8, 0xc

    if-le v6, v10, :cond_7

    const/4 v11, 0x3

    goto :goto_5

    :cond_7
    move v11, v8

    :goto_5
    const/16 v12, 0xa

    if-eq v11, v8, :cond_13

    sget v11, Lio/realm/DynamicRealmObject;->$11:I

    add-int/lit8 v11, v11, 0x6f

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lio/realm/DynamicRealmObject;->$10:I

    rem-int/2addr v11, v7

    .line 230
    iput v9, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 213
    :goto_6
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v11, v6, :cond_8

    move v11, v9

    goto :goto_7

    :cond_8
    move v11, v10

    :goto_7
    if-eqz v11, :cond_9

    goto/16 :goto_d

    .line 228
    :cond_9
    sget v11, Lio/realm/DynamicRealmObject;->$11:I

    add-int/lit8 v11, v11, 0x15

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lio/realm/DynamicRealmObject;->$10:I

    rem-int/2addr v11, v7

    if-eqz v11, :cond_b

    .line 234
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    shr-int/2addr v11, v9

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    const/16 v14, 0x4b

    if-ne v11, v13, :cond_a

    const/16 v11, 0x3f

    goto :goto_8

    :cond_a
    move v11, v14

    :goto_8
    if-eq v11, v14, :cond_c

    goto :goto_9

    .line 234
    :cond_b
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v10

    aget-char v11, p0, v11

    iput-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    if-ne v11, v13, :cond_c

    .line 240
    :goto_9
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v11

    .line 241
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v11, v10

    iget-char v13, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v13, v13, p2

    int-to-char v13, v13

    aput-char v13, v4, v11

    move v15, v8

    const/4 v14, 0x3

    const/16 v16, 0x7

    move-object v8, v5

    goto/16 :goto_c

    :cond_c
    const/16 v11, 0xd

    :try_start_2
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v8

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    aput-object v1, v11, v12

    const/16 v13, 0x9

    aput-object v1, v11, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x8

    aput-object v15, v11, v18

    const/4 v15, 0x7

    aput-object v1, v11, v15

    const/4 v15, 0x6

    aput-object v1, v11, v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v11, v20

    const/16 v19, 0x4

    aput-object v1, v11, v19

    const/16 v17, 0x3

    aput-object v1, v11, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v11, v7

    aput-object v1, v11, v10

    aput-object v1, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v22, 0x4887e612

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v8, ""

    if-eqz v5, :cond_d

    const/16 v15, 0xc

    goto/16 :goto_a

    :cond_d
    const v5, 0xa391

    :try_start_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v22

    shr-int/lit8 v22, v22, 0x16

    add-int v5, v22, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v22

    shr-int/lit8 v14, v22, 0x10

    add-int/lit16 v14, v14, 0x2aa

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v22

    rsub-int/lit8 v12, v22, 0x2

    invoke-static {v5, v14, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v9

    int-to-byte v14, v12

    int-to-byte v13, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v13, v15}, Lio/realm/DynamicRealmObject;->e(SBB[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x6

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x9

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xb

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xc

    aput-object v14, v13, v15

    invoke-virtual {v5, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v13, 0x4887e612

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v11, :cond_10

    const/16 v5, 0xb

    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v11, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v12, 0x9

    aput-object v5, v11, v12

    aput-object v1, v11, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x7

    aput-object v5, v11, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x6

    aput-object v5, v11, v12

    aput-object v1, v11, v20

    aput-object v1, v11, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v12, 0x3

    aput-object v5, v11, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v7

    aput-object v1, v11, v10

    aput-object v1, v11, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v14, 0x3

    const/16 v16, 0x7

    goto :goto_b

    :cond_e
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x4ff

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v23, 0x0

    cmpl-double v12, v12, v23

    add-int/lit8 v12, v12, 0x24

    invoke-static {v5, v8, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v8, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x6

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x7

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x9

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0xa

    aput-object v13, v12, v17

    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    aget-char v11, v2, v11

    aput-char v11, v4, v5

    goto :goto_c

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :cond_10
    const/4 v8, 0x0

    const/4 v14, 0x3

    const/16 v16, 0x7

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v11, :cond_11

    .line 267
    :try_start_5
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v10

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v10

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v11

    .line 271
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v11, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    aget-char v11, v2, v11

    aput-char v11, v4, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 282
    :cond_11
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v11

    .line 283
    iget v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v11, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v11, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v10

    aget-char v11, v2, v11

    aput-char v11, v4, v5

    .line 230
    :goto_c
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v7

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    move-object v5, v8

    move v8, v15

    const/16 v12, 0xa

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    :goto_d
    move v1, v9

    :goto_e
    if-ge v1, v0, :cond_14

    const/16 v15, 0x57

    const/16 v2, 0xa

    goto :goto_f

    :cond_14
    const/16 v2, 0xa

    const/16 v15, 0xa

    :goto_f
    if-eq v15, v2, :cond_15

    .line 295
    aget-char v3, v4, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 298
    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0
.end method

.method private static d(SBS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p1, p1, 0x2a

    rsub-int/lit8 p1, p1, 0x76

    rsub-int/lit8 p2, p2, 0xf

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lio/realm/DynamicRealmObject;->$$d:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x6

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private static e(SBB[Ljava/lang/Object;)V
    .locals 7

    add-int/lit8 p0, p0, 0x78

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x1

    sget-object v0, Lio/realm/DynamicRealmObject;->$$g:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v4, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private getValue(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Lio/realm/ManagedListOperator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Lio/realm/RealmFieldType;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/ManagedListOperator<",
            "TE;>;"
        }
    .end annotation

    .line 1123
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1102
    sget-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_0

    .line 1104
    new-instance p3, Lio/realm/StringListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/StringListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 1106
    :cond_0
    :try_start_0
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne p3, v0, :cond_1

    .line 1107
    new-instance p3, Lio/realm/LongListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/LongListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 1109
    :cond_1
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_2

    .line 1111
    new-instance p3, Lio/realm/BooleanListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/BooleanListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 1113
    :cond_2
    sget-object v0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_3

    .line 1115
    new-instance p3, Lio/realm/BinaryListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/BinaryListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 1117
    :cond_3
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_4

    .line 1119
    new-instance p3, Lio/realm/DoubleListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/DoubleListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 1121
    :try_start_1
    sget p1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p3

    :cond_4
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    if-ne p3, v0, :cond_7

    .line 1123
    new-instance p3, Lio/realm/FloatListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/FloatListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 1121
    :try_start_2
    sget p1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lio/realm/DynamicRealmObject;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x40

    if-eqz p1, :cond_5

    move p1, p2

    goto :goto_0

    :cond_5
    const/16 p1, 0x26

    :goto_0
    if-eq p1, p2, :cond_6

    return-object p3

    :cond_6
    const/4 p1, 0x0

    .line 1129
    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    .line 1113
    throw p1

    .line 1125
    :cond_7
    :try_start_5
    sget-object v0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne p3, v0, :cond_8

    .line 1127
    new-instance p3, Lio/realm/DateListOperator;

    invoke-direct {p3, p1, p2, p4}, Lio/realm/DateListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p3

    .line 1129
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected list type: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lio/realm/RealmFieldType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 1102
    throw p1

    :catch_1
    move-exception p1

    .line 1127
    throw p1
.end method

.method private getValue(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "Lio/realm/DynamicRealmObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    .line 65354
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x3f79e5db

    const v1, 0x3f79e5db

    invoke-static {v0, p2, v1, p1}, Lio/realm/DynamicRealmObject;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private onMessageChannelReady(Ljava/lang/String;)V
    .locals 5

    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1404
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->a()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/realm/RealmSchema;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    .line 1405
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->Scroller()Z

    move-result v2

    const/16 v3, 0x60

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    sget v2, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_3

    .line 1405
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->Logger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x25

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 1406
    throw p1

    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->Logger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_4

    .line 0
    :goto_2
    sget p1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/2addr p1, v1

    return-void

    .line 1406
    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Primary key field \'%s\' cannot be changed after object was created."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private values(Ljava/lang/Class;)Lio/realm/RealmFieldType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmFieldType;"
        }
    .end annotation

    .line 392
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 393
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 394
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x36

    if-nez v0, :cond_0

    const/16 v0, 0x1b

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_c

    .line 397
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 395
    const-class v0, Ljava/lang/Byte;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 397
    :cond_1
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 405
    sget p1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 398
    sget-object p1, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 403
    throw p1

    .line 398
    :cond_2
    sget-object p1, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    :goto_1
    return-object p1

    .line 399
    :cond_3
    :try_start_1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_5

    .line 400
    sget-object p1, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 401
    :cond_5
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 405
    sget p1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    .line 402
    sget-object p1, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    const/16 v0, 0x2c

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 408
    throw p1

    .line 402
    :cond_6
    sget-object p1, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 403
    :cond_7
    :try_start_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x1a

    if-eqz v0, :cond_8

    const/16 v0, 0x1c

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    if-eq v0, v1, :cond_9

    .line 404
    sget-object p1, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    return-object p1

    .line 405
    :cond_9
    const-class v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 406
    :try_start_4
    sget-object p1, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 403
    throw p1

    .line 407
    :cond_a
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 408
    sget-object p1, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 410
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported element type. Only primitive types supported. Yours was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 408
    throw p1

    .line 396
    :cond_c
    :goto_4
    sget-object p1, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    return-object p1
.end method

.method private values(Ljava/lang/String;JLio/realm/RealmFieldType;)V
    .locals 6

    .line 1177
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object p2

    const/16 p3, 0x5e

    if-eq p2, p4, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, p3, :cond_1

    return-void

    .line 1180
    :cond_1
    sget-object p3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v0, ""

    const-string v1, "n"

    const/4 v2, 0x2

    if-eq p4, p3, :cond_3

    .line 1184
    sget p3, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 p3, p3, 0x77

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p3, v2

    .line 0
    :try_start_0
    sget-object p3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p4, p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p3, p3, 0x7

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/2addr p3, v2

    move-object p3, v0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_3
    :goto_1
    move-object p3, v1

    .line 1184
    :goto_2
    :try_start_1
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    if-eq p2, v3, :cond_7

    .line 0
    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const/16 v5, 0x11

    if-ne p2, v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-eq v3, v5, :cond_8

    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/2addr v0, v2

    const/16 v3, 0x13

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    const/16 v0, 0x5b

    :goto_4
    if-eq v0, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    .line 1184
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 1177
    throw p1

    :cond_7
    :goto_5
    move-object v0, v1

    .line 1187
    :cond_8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v3, v5

    const/4 p1, 0x1

    aput-object p3, v3, p1

    aput-object p4, v3, v2

    const/4 p1, 0x3

    aput-object v0, v3, p1

    aput-object p2, v3, v4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'%s\' is not a%s \'%s\', but a%s \'%s\'."

    invoke-static {v1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1184
    :goto_6
    throw p1
.end method

.method private values(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/RealmFieldType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TE;>;",
            "Lio/realm/RealmFieldType;",
            ")V"
        }
    .end annotation

    .line 1091
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 1067
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p3}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object p1

    .line 1070
    sget-object v0, Lio/realm/DynamicRealmObject$1;->getValue:[I

    invoke-virtual {p3}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    throw p1

    .line 1066
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 1067
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p3}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object p1

    .line 1070
    sget-object v0, Lio/realm/DynamicRealmObject$1;->getValue:[I

    invoke-virtual {p3}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_9

    .line 1077
    :pswitch_0
    const-class v0, Ljava/lang/Double;

    goto :goto_0

    .line 1076
    :pswitch_1
    const-class v0, Ljava/lang/Float;

    goto :goto_0

    .line 1075
    :pswitch_2
    const-class v0, Ljava/util/Date;

    .line 1072
    sget v1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 1074
    :pswitch_3
    :try_start_1
    const-class v0, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_5

    .line 1073
    :pswitch_4
    :try_start_2
    const-class v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1072
    :pswitch_5
    const-class v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 1071
    :pswitch_6
    :try_start_3
    const-class v0, Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1081
    :goto_0
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-direct {p0, v1, p1, p3, v0}, Lio/realm/DynamicRealmObject;->getValue(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Lio/realm/ManagedListOperator;

    move-result-object p3

    .line 1083
    invoke-virtual {p2}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/16 v1, 0x24

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_6

    .line 1073
    invoke-virtual {p1}, Lio/realm/internal/OsList;->Scroller$Companion()J

    move-result-wide v0

    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eq v0, v2, :cond_3

    goto :goto_6

    .line 1086
    :cond_3
    invoke-virtual {p2}, Lio/realm/RealmList;->size()I

    move-result p1

    .line 1087
    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v1

    :goto_3
    if-ge v0, p1, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eq v3, v2, :cond_5

    goto :goto_8

    .line 1072
    :cond_5
    sget v3, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v3, v3, 0x2

    .line 1090
    :try_start_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1091
    invoke-virtual {p3, v0, v3}, Lio/realm/ManagedListOperator;->Logger(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_5
    throw p1

    .line 1094
    :cond_6
    :goto_6
    invoke-virtual {p1}, Lio/realm/internal/OsList;->SummaryContentAdapter()V

    .line 1095
    invoke-virtual {p2}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1072
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 1096
    invoke-virtual {p3, p2}, Lio/realm/ManagedListOperator;->values(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    :goto_8
    return-void

    :catch_1
    move-exception p1

    .line 1095
    throw p1

    .line 1079
    :goto_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ICustomTabsCallback(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 290
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 286
    :try_start_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 288
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :try_start_1
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x5e

    :try_start_2
    div-int/lit8 v0, v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 293
    throw p1

    .line 286
    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 288
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 290
    :try_start_3
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    return-object p1

    :catch_1
    move-exception v2

    .line 292
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->values(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 293
    throw v2
.end method

.method public LogLevel()Lio/realm/DynamicRealm;
    .locals 4

    .line 1384
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    .line 1385
    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1386
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_4

    .line 1389
    sget v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Lio/realm/DynamicRealm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 1389
    throw v0

    :cond_1
    :try_start_2
    check-cast v0, Lio/realm/DynamicRealm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    sget v1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x36

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x38

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    .line 1387
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 1389
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    .line 1387
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the object is already deleted."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public LogLevel(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 110
    :try_start_0
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 96
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 98
    sget-object v3, Lio/realm/DynamicRealmObject$1;->getValue:[I

    invoke-virtual {v2}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :pswitch_0
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lio/realm/RealmList;

    move-result-object p1

    return-object p1

    .line 114
    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->SummaryHeaderAdapter(Ljava/lang/String;)Lio/realm/DynamicRealmObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 112
    :pswitch_2
    :try_start_2
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 110
    throw p1

    :pswitch_3
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object p1

    return-object p1

    .line 108
    :pswitch_4
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 106
    :pswitch_5
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 104
    :pswitch_6
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getFloat(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_7
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 100
    :pswitch_8
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 110
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public LogLevel(Ljava/lang/String;I)V
    .locals 4

    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x52

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_1

    .line 609
    :try_start_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 611
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->onMessageChannelReady(Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 613
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLong(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 609
    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 611
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->onMessageChannelReady(Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 613
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLong(JJ)V

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public Logger(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 305
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 307
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 308
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->values(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 309
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    move-result p1

    const/16 v2, 0x62

    if-eqz p1, :cond_0

    const/16 p1, 0x36

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_3

    .line 312
    sget p1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x18

    if-eqz p1, :cond_1

    const/16 p1, 0x5a

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-eq p1, v0, :cond_2

    const/16 p1, 0x30

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object p1

    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/16 v0, 0x53

    .line 0
    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-object p1
.end method

.method public Scroller(Ljava/lang/String;)I
    .locals 2

    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 157
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 0
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x32

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return p1
.end method

.method public Scroller$Companion(Ljava/lang/String;)D
    .locals 4

    .line 255
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 248
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 250
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 252
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    sget p1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eq p1, v2, :cond_1

    return-wide v0

    :cond_1
    const/16 p1, 0x37

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception v2

    .line 254
    sget-object v3, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->values(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 255
    throw v2
.end method

.method public SummaryContentAdapter(Ljava/lang/String;)Lio/realm/RealmFieldType;
    .locals 2

    .line 1173
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 1170
    :try_start_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1172
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 1173
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 1170
    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1172
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 1173
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)F
    .locals 4

    .line 232
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 225
    :try_start_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 227
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    :try_start_3
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lio/realm/internal/Row;->getFloat(J)F

    move-result p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 232
    throw p1

    .line 225
    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 227
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 229
    :try_start_5
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lio/realm/internal/Row;->getFloat(J)F

    move-result p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_1
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    :goto_2
    if-eq v0, v1, :cond_3

    return p1

    :cond_3
    :try_start_6
    array-length v0, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 232
    throw p1

    :catch_2
    move-exception v2

    .line 231
    sget-object v3, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->values(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 232
    throw v2
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lio/realm/RealmList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmList<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 348
    :try_start_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 350
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 352
    :try_start_1
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lio/realm/internal/OsList;->getValue()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->values()Ljava/lang/String;

    move-result-object v3

    .line 356
    new-instance v4, Lio/realm/RealmList;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lio/realm/RealmList;-><init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    sget p1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x26

    :goto_0
    if-eq p1, v0, :cond_1

    return-object v4

    :cond_1
    const/4 p1, 0x0

    .line 356
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception p1

    .line 359
    throw p1

    :catch_0
    move-exception v2

    .line 358
    sget-object v3, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->values(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 359
    throw v2

    :catch_1
    move-exception p1

    .line 356
    throw p1
.end method

.method public SummaryHeaderAdapter(Ljava/lang/String;)Lio/realm/DynamicRealmObject;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 325
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 327
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 328
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->values(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 329
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result p1

    const/16 v2, 0x36

    if-eqz p1, :cond_0

    const/16 p1, 0x52

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eq p1, v2, :cond_1

    sget p1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 332
    :cond_1
    :try_start_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getLink(J)J

    move-result-wide v2

    .line 333
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lio/realm/internal/Table;->valueOf(J)Lio/realm/internal/CheckedRow;

    move-result-object p1

    .line 334
    new-instance v0, Lio/realm/DynamicRealmObject;

    iget-object v1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/realm/DynamicRealmObject;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/Row;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    sget p1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)J
    .locals 4

    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 187
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 189
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 191
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    sget p1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-wide v0

    :catch_0
    move-exception v2

    .line 193
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->values(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 194
    throw v2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 462
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 459
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const/16 v0, 0x35

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 465
    :goto_2
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 462
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 465
    :cond_5
    :try_start_4
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->hasColumn(Ljava/lang/String;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 462
    throw p1

    :catchall_0
    move-exception p1

    .line 459
    throw p1

    :cond_6
    :goto_3
    return v3

    :catchall_1
    move-exception p1

    .line 465
    throw p1

    :catch_1
    move-exception p1

    .line 459
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1236
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 1223
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const/16 v0, 0x40

    if-ne p0, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_f

    .line 1236
    sget v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :try_start_0
    array-length v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_3

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    .line 1235
    throw p1

    .line 1228
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v4, :cond_3

    goto/16 :goto_9

    .line 1232
    :cond_3
    :try_start_2
    check-cast p1, Lio/realm/DynamicRealmObject;

    .line 1234
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v1

    .line 1235
    iget-object v4, p1, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x35

    if-eqz v1, :cond_4

    move v6, v5

    goto :goto_2

    :cond_4
    const/16 v6, 0x54

    :goto_2
    if-eq v6, v5, :cond_6

    if-eqz v4, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_4

    .line 1236
    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_8

    .line 1243
    sget p1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    :goto_4
    sget p1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_7

    .line 1236
    :try_start_3
    div-int/2addr v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :cond_7
    return v0

    .line 1240
    :cond_8
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->valueOf()Ljava/lang/String;

    move-result-object v1

    .line 1241
    iget-object v4, p1, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/internal/Table;->valueOf()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_9

    move v5, v0

    goto :goto_5

    :cond_9
    move v5, v2

    :goto_5
    if-eqz v5, :cond_b

    if-eqz v4, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    move v1, v0

    :goto_6
    if-eqz v1, :cond_d

    goto :goto_7

    .line 1247
    :cond_b
    sget v5, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_c

    .line 1243
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v1, :cond_d

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 1236
    throw p1

    .line 1243
    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_7
    return v0

    .line 1247
    :cond_d
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v3

    iget-object p1, p1, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    move v2, v0

    :goto_8
    return v2

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 1235
    throw p1

    :cond_f
    :goto_9
    return v0

    :cond_10
    return v2
.end method

.method public extraCallback(Ljava/lang/String;)S
    .locals 2

    .line 172
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/16 v0, 0x56

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p1, v0

    int-to-short p1, p1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    int-to-short p1, p1

    :goto_1
    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 1161
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 1159
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1161
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->values()Ljava/lang/String;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Lio/realm/DynamicRealmObject;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 1161
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public getValue(Ljava/lang/String;B)V
    .locals 5

    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 641
    :try_start_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 643
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->onMessageChannelReady(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 645
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLong(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 641
    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 643
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->onMessageChannelReady(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 645
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    int-to-long v3, p2

    invoke-interface {p1, v0, v1, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    const/16 p1, 0x23

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public getValue(Ljava/lang/String;D)V
    .locals 2

    .line 673
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 670
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 672
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 673
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2, p3}, Lio/realm/internal/Row;->setDouble(JD)V

    .line 0
    :try_start_0
    sget p1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 673
    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public getValue(Ljava/lang/String;Lio/realm/DynamicRealmObject;)V
    .locals 33
    .param p2    # Lio/realm/DynamicRealmObject;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ""

    .line 735
    iget-object v4, v1, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 737
    iget-object v4, v1, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, v0}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x2

    if-nez v2, :cond_0

    .line 754
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/2addr v0, v6

    .line 739
    iget-object v0, v1, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lio/realm/internal/Row;->nullifyLink(J)V

    goto/16 :goto_2

    .line 741
    :cond_0
    iget-object v7, v2, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 752
    iget-object v7, v2, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 744
    iget-object v7, v1, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v7

    iget-object v8, v2, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v8

    if-ne v7, v8, :cond_22

    .line 737
    sget v7, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/2addr v7, v6

    if-eqz v7, :cond_1

    const/16 v7, 0x15

    goto :goto_0

    :cond_1
    const/16 v7, 0x26

    :goto_0
    const/16 v9, 0x26

    const/4 v10, 0x0

    if-eq v7, v9, :cond_2

    .line 747
    iget-object v7, v1, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lio/realm/internal/Table;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lio/realm/internal/Table;

    move-result-object v7

    .line 748
    iget-object v9, v2, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v9}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v9

    .line 749
    invoke-virtual {v7, v9}, Lio/realm/internal/Table;->Logger(Lio/realm/internal/Table;)Z

    move-result v11

    :try_start_0
    array-length v12, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v11, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 737
    throw v2

    .line 747
    :cond_2
    iget-object v7, v1, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Lio/realm/internal/Table;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lio/realm/internal/Table;

    move-result-object v7

    .line 748
    iget-object v9, v2, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v9}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v9

    .line 749
    invoke-virtual {v7, v9}, Lio/realm/internal/Table;->Logger(Lio/realm/internal/Table;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 754
    :goto_1
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/2addr v0, v6

    if-eqz v0, :cond_3

    iget-object v0, v1, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, v2, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    invoke-interface {v0, v4, v5, v2, v3}, Lio/realm/internal/Row;->setLink(JJ)V

    :try_start_1
    array-length v0, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 752
    throw v2

    .line 754
    :cond_3
    iget-object v0, v1, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v2, v2, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    invoke-interface {v0, v4, v5, v2, v3}, Lio/realm/internal/Row;->setLink(JJ)V

    :goto_2
    return-void

    .line 750
    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v6, [Ljava/lang/Object;

    .line 752
    invoke-virtual {v9}, Lio/realm/internal/Table;->valueOf()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v4, v9

    invoke-virtual {v7}, Lio/realm/internal/Table;->valueOf()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 953
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v11, 0x10

    shr-int/2addr v5, v11

    const v12, 0xe0ec

    sub-int v5, v12, v5

    int-to-char v5, v5

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int v13, v13, 0xab

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v11

    const/16 v15, 0x16

    rsub-int/lit8 v14, v14, 0x16

    invoke-static {v5, v13, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v12, v11

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v8}, Lio/realm/DynamicRealmObject;->b(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v5, v16, v18

    if-eqz v5, :cond_5

    const/16 v5, 0x46

    goto :goto_3

    :cond_5
    const/16 v5, 0x52

    :goto_3
    const/16 v8, 0x46

    const/16 v18, 0xa

    const/16 v19, 0xe

    const/16 v20, 0x14

    const/16 v21, 0xb

    const-wide/16 v22, 0x0

    const/16 v24, 0x11

    const/16 v25, 0x6

    const/16 v26, 0x7

    const/16 v27, 0xd

    const/16 v29, 0x5

    if-eq v5, v8, :cond_6

    goto/16 :goto_6

    :cond_6
    const-wide/16 v30, 0x7c5

    add-long v16, v16, v30

    new-array v5, v15, [C

    const/16 v8, 0x18

    aput-char v8, v5, v9

    aput-char v18, v5, v7

    const/4 v8, 0x4

    aput-char v8, v5, v6

    const/4 v8, 0x3

    aput-char v9, v5, v8

    const/4 v8, 0x4

    aput-char v7, v5, v8

    aput-char v21, v5, v29

    aput-char v6, v5, v25

    aput-char v27, v5, v26

    const/16 v8, 0x8

    aput-char v20, v5, v8

    const/16 v8, 0x9

    aput-char v11, v5, v8

    aput-char v27, v5, v18

    aput-char v15, v5, v21

    const/16 v8, 0xc

    aput-char v20, v5, v8

    const/16 v8, 0x13

    aput-char v8, v5, v27

    aput-char v7, v5, v19

    const/16 v8, 0xf

    aput-char v24, v5, v8

    aput-char v11, v5, v11

    aput-char v6, v5, v24

    const/16 v8, 0x12

    const/16 v30, 0x17

    aput-char v30, v5, v8

    const/16 v8, 0x13

    aput-char v15, v5, v8

    aput-char v29, v5, v20

    const/16 v8, 0x15

    aput-char v19, v5, v8

    const/16 v8, 0x30

    .line 752
    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit8 v8, v8, 0x17

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v30

    rsub-int/lit8 v10, v30, 0x1c

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v10, v11}, Lio/realm/DynamicRealmObject;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v11, v9

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xf

    new-array v10, v8, [C

    aput-char v24, v10, v9

    const/16 v8, 0x15

    aput-char v8, v10, v7

    aput-char v15, v10, v6

    const/4 v8, 0x3

    aput-char v29, v10, v8

    const/4 v8, 0x4

    const/16 v11, 0x10

    aput-char v11, v10, v8

    aput-char v24, v10, v29

    aput-char v7, v10, v25

    aput-char v27, v10, v26

    const/16 v8, 0x8

    const/16 v11, 0xf

    aput-char v11, v10, v8

    const/16 v8, 0x9

    const/16 v11, 0x15

    aput-char v11, v10, v8

    aput-char v6, v10, v18

    aput-char v26, v10, v21

    const/16 v8, 0xc

    aput-char v26, v10, v8

    const/16 v8, 0x10

    aput-char v8, v10, v27

    const/16 v11, 0x3661

    aput-char v11, v10, v19

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    const/16 v28, 0xf

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v30

    shr-int/lit8 v32, v30, 0x10

    add-int/lit8 v8, v32, 0x62

    int-to-byte v8, v8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v6}, Lio/realm/DynamicRealmObject;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v6, v9

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    .line 754
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 756
    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 762
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v5, v16, v5

    if-ltz v5, :cond_b

    const/4 v0, 0x0

    invoke-static {v9, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v0

    const v6, 0xe0ec

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v0

    rsub-int v0, v6, 0xac

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v5, v0, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget v5, Lio/realm/DynamicRealmObject;->$$b:I

    and-int/lit8 v5, v5, 0x5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, 0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x2

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lio/realm/DynamicRealmObject;->b(ISB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v5, -0x30a5e592

    const/4 v6, 0x2

    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    .line 765
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const v5, 0xe0ed

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v10, 0x0

    cmpl-float v6, v6, v10

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0xac

    const/16 v10, 0x30

    invoke-static {v3, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lio/realm/DynamicRealmObject;->$$b:I

    and-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    sget-object v11, Lio/realm/DynamicRealmObject;->$$a:[B

    aget-byte v11, v11, v25

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lio/realm/DynamicRealmObject;->b(ISB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v6, 0x2

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    aput-object v0, v8, v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v22

    rsub-int v5, v5, 0x58a

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v6, v10, v22

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v5, v14, -0x1

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v6}, Lio/realm/DynamicRealmObject;->d(SBS[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v6, v11, v22

    rsub-int v6, v6, 0x7bbf

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x56b

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x20

    invoke-static {v6, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v10, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v7

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    .line 752
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_7

    :cond_c
    move v0, v9

    :goto_7
    const v5, -0x30a5e592

    const/4 v6, 0x2

    :try_start_5
    new-array v8, v6, [Ljava/lang/Object;

    .line 778
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x2617993f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    invoke-static {v9, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v0

    const v0, 0xe0ec

    sub-int v5, v0, v5

    int-to-char v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0xac

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    int-to-byte v5, v13

    sget-object v6, Lio/realm/DynamicRealmObject;->$$a:[B

    aget-byte v6, v6, v19

    int-to-byte v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v5, v6, v10}, Lio/realm/DynamicRealmObject;->b(ISB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v10, v7

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x2617993f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 782
    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmpl-double v5, v5, v10

    const v6, 0xe0ec

    sub-int v5, v6, v5

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/2addr v6, v15

    add-int/lit16 v6, v6, 0xac

    const/4 v8, 0x0

    invoke-static {v9, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int/lit8 v8, v10, 0x16

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lio/realm/DynamicRealmObject;->$$b:I

    and-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x2

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lio/realm/DynamicRealmObject;->b(ISB[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_6
    new-array v5, v15, [C

    const/16 v6, 0x18

    aput-char v6, v5, v9

    aput-char v18, v5, v7

    const/4 v6, 0x4

    const/4 v8, 0x2

    aput-char v6, v5, v8

    const/4 v6, 0x3

    aput-char v9, v5, v6

    const/4 v6, 0x4

    aput-char v7, v5, v6

    aput-char v21, v5, v29

    aput-char v8, v5, v25

    aput-char v27, v5, v26

    const/16 v6, 0x8

    aput-char v20, v5, v6

    const/16 v6, 0x9

    const/16 v8, 0x10

    aput-char v8, v5, v6

    aput-char v27, v5, v18

    aput-char v15, v5, v21

    const/16 v6, 0xc

    aput-char v20, v5, v6

    const/16 v6, 0x13

    aput-char v6, v5, v27

    aput-char v7, v5, v19

    const/16 v6, 0xf

    aput-char v24, v5, v6

    const/16 v6, 0x10

    aput-char v6, v5, v6

    const/4 v6, 0x2

    aput-char v6, v5, v24

    const/16 v6, 0x12

    const/16 v8, 0x17

    aput-char v8, v5, v6

    const/16 v6, 0x13

    aput-char v15, v5, v6

    aput-char v29, v5, v20

    const/16 v6, 0x15

    aput-char v19, v5, v6

    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1c

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lio/realm/DynamicRealmObject;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    .line 790
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xf

    new-array v8, v6, [C

    aput-char v24, v8, v9

    const/16 v6, 0x15

    aput-char v6, v8, v7

    const/4 v6, 0x2

    aput-char v15, v8, v6

    const/4 v6, 0x3

    aput-char v29, v8, v6

    const/4 v6, 0x4

    const/16 v10, 0x10

    aput-char v10, v8, v6

    aput-char v24, v8, v29

    aput-char v7, v8, v25

    aput-char v27, v8, v26

    const/16 v6, 0x8

    const/16 v10, 0xf

    aput-char v10, v8, v6

    const/16 v6, 0x9

    const/16 v10, 0x15

    aput-char v10, v8, v6

    const/4 v6, 0x2

    aput-char v6, v8, v18

    aput-char v26, v8, v21

    const/16 v6, 0xc

    aput-char v26, v8, v6

    const/16 v6, 0x10

    aput-char v6, v8, v27

    const/16 v10, 0x3661

    aput-char v10, v8, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v6

    const/16 v6, 0xf

    rsub-int/lit8 v10, v10, 0xf

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x62

    int-to-byte v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v10, v6, v11}, Lio/realm/DynamicRealmObject;->c([CIB[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    new-array v8, v9, [Ljava/lang/Class;

    .line 795
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 796
    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 802
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const v8, 0xe0ec

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0xac

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int/lit8 v10, v10, 0x16

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v8}, Lio/realm/DynamicRealmObject;->b(ISB[Ljava/lang/Object;)V

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    :goto_9
    :try_start_7
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x1b41ab3d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v6, v10, v22

    rsub-int v6, v6, 0x56b

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit8 v8, v8, 0x21

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v6, v7

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0xb

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v10, v11}, Lio/realm/DynamicRealmObject;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v11, v9

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x1b41ab3d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 813
    :try_start_8
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x326cf355    # -3.0838512E8f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7bbe

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x56a

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x21

    invoke-static {v6, v8, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    int-to-byte v8, v13

    sget-object v10, Lio/realm/DynamicRealmObject;->$$d:[B

    aget-byte v10, v10, v29

    int-to-byte v10, v10

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v13, v8, v10, v11}, Lio/realm/DynamicRealmObject;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x326cf355    # -3.0838512E8f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-ne v6, v5, :cond_16

    .line 754
    :try_start_9
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x56a

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    add-int/lit8 v6, v14, -0x1

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v8}, Lio/realm/DynamicRealmObject;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v6, 0x2

    :try_start_a
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, 0xe0ec

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xac

    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    sub-int/2addr v15, v10

    invoke-static {v5, v6, v15}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lio/realm/DynamicRealmObject;->$$b:I

    and-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    sget-object v11, Lio/realm/DynamicRealmObject;->$$a:[B

    aget-byte v11, v11, v25

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lio/realm/DynamicRealmObject;->b(ISB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v6, 0x2

    :try_start_b
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    aput-object v0, v8, v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v10, -0x1

    cmp-long v5, v5, v10

    rsub-int v5, v5, 0x58c

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v5, v14, -0x1

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v6}, Lio/realm/DynamicRealmObject;->d(SBS[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x7bbe

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x56a

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v6, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    .line 848
    :cond_16
    new-array v5, v6, [I

    add-int/lit8 v8, v6, -0x1

    .line 859
    aput v7, v5, v8

    mul-int/2addr v6, v8

    const/4 v8, 0x2

    .line 872
    rem-int/2addr v6, v8

    sub-int/2addr v6, v7

    .line 875
    aget v5, v5, v6

    const/4 v6, 0x0

    .line 881
    invoke-static {v6, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 883
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 941
    :try_start_c
    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x62149a47

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x7bbe

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/2addr v8, v6

    rsub-int v6, v8, 0x56a

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x21

    invoke-static {v5, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    add-int/lit8 v6, v14, -0x1

    int-to-byte v6, v6

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v6, v8}, Lio/realm/DynamicRealmObject;->d(SBS[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v8, -0x62149a47

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/4 v6, 0x2

    :try_start_d
    new-array v8, v6, [Ljava/lang/Object;

    .line 942
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0xe9f44b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const v6, 0xe0ec

    sub-int v12, v6, v5

    int-to-char v5, v12

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit16 v6, v6, 0xad

    const/16 v10, 0x30

    invoke-static {v3, v10, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x17

    invoke-static {v5, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v6, Lio/realm/DynamicRealmObject;->$$b:I

    and-int/lit8 v6, v6, 0x5

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    sget-object v11, Lio/realm/DynamicRealmObject;->$$a:[B

    aget-byte v11, v11, v25

    int-to-byte v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v12}, Lio/realm/DynamicRealmObject;->b(ISB[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0xe9f44b3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v6, 0x2

    :try_start_e
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    aput-object v0, v8, v9

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x1f5438d8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x58b

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3f

    invoke-static {v0, v5, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    add-int/lit8 v5, v14, -0x1

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v5, v6}, Lio/realm/DynamicRealmObject;->d(SBS[Ljava/lang/Object;)V

    aget-object v5, v6, v9

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7bbe

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v22

    rsub-int v11, v11, 0x56b

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x21

    invoke-static {v10, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    aput-object v10, v6, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, 0x1f5438d8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 953
    :goto_12
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "16,28,14,"

    const-string v8, "Type of object is wrong. Was %s, expected %s"

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_f
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x62149a47

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x7bbe

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x56a

    const v10, -0xffffdf

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v8, v3, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    add-int/lit8 v8, v14, -0x1

    int-to-byte v8, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v8, v10}, Lio/realm/DynamicRealmObject;->d(SBS[Ljava/lang/Object;)V

    aget-object v8, v10, v9

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x62149a47

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    mul-int v3, v0, v0

    const v8, 0x70ad33f3

    mul-int/2addr v8, v0

    neg-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    shl-int/2addr v3, v7

    add-int/2addr v9, v3

    const v3, 0x14141e1d

    mul-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v7

    const v0, 0x559b9040

    xor-int v3, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x1b

    or-int/lit8 v8, v0, -0x3f

    shl-int/2addr v8, v7

    xor-int/lit8 v0, v0, -0x3f

    sub-int/2addr v8, v0

    div-int/lit8 v8, v8, 0x20

    add-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v7

    or-int v0, v3, v8

    shl-int/2addr v0, v7

    xor-int/2addr v8, v3

    sub-int/2addr v0, v8

    shr-int/lit8 v3, v3, 0x1a

    and-int/lit8 v8, v3, -0x7f

    or-int/lit8 v3, v3, -0x7f

    add-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x40

    or-int/lit8 v3, v8, 0x1

    shl-int/2addr v3, v7

    xor-int/2addr v8, v7

    sub-int/2addr v3, v8

    xor-int/2addr v0, v3

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x7

    shl-int/2addr v3, v7

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0xf

    const v8, -0x3ffff

    or-int v9, v0, v8

    shl-int/2addr v9, v7

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    const/high16 v0, 0x20000

    div-int/2addr v9, v0

    xor-int/lit8 v0, v9, 0x1

    and-int/lit8 v8, v9, 0x1

    shl-int/2addr v8, v7

    add-int/2addr v0, v8

    xor-int/lit8 v8, v0, 0x1

    and-int/2addr v0, v7

    shl-int/2addr v0, v7

    add-int/2addr v8, v0

    neg-int v0, v8

    and-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x774

    const v3, 0x1d58c

    div-int/2addr v3, v0

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v0

    :catchall_8
    move-exception v0

    .line 942
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    throw v2

    :cond_1c
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0

    :catchall_a
    move-exception v0

    .line 941
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v0

    :catchall_b
    move-exception v0

    .line 813
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v0

    :catchall_c
    move-exception v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    .line 749
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_d
    move-exception v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0

    .line 739
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 953
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot add an object from another Realm instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 950
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot link to objects that are not part of the Realm."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 497
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 499
    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x1a

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 0
    sget v2, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v2, v3

    .line 500
    :try_start_0
    move-object v2, p2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 520
    throw p1

    :cond_1
    const/4 v2, 0x0

    .line 506
    sget v4, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/2addr v4, v3

    .line 503
    :goto_1
    iget-object v4, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v4}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v4

    .line 504
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v4

    if-eqz v0, :cond_d

    .line 517
    :try_start_1
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/2addr v0, v3

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 505
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/16 v6, 0x4f

    :try_start_2
    div-int/2addr v6, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v4, v0, :cond_d

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 531
    throw p1

    .line 505
    :cond_3
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v4, v0, :cond_d

    .line 506
    :goto_3
    :try_start_3
    sget-object v0, Lio/realm/DynamicRealmObject$1;->getValue:[I

    invoke-virtual {v4}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v4

    aget v0, v0, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v0, v5, :cond_c

    if-eq v0, v3, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    if-eqz v4, :cond_5

    .line 511
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_8

    .line 506
    :cond_5
    sget v4, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_5

    :cond_6
    move v4, v1

    :goto_5
    if-eqz v4, :cond_7

    if-eq v0, v3, :cond_b

    goto :goto_7

    :cond_7
    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    move v4, v1

    goto :goto_6

    :cond_8
    move v4, v5

    :goto_6
    if-eq v4, v5, :cond_b

    :goto_7
    const/4 v4, 0x4

    if-eq v0, v4, :cond_a

    const/4 v4, 0x7

    if-ne v0, v4, :cond_9

    .line 520
    invoke-static {v2}, Lio/realm/internal/android/JsonUtils;->values(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    goto :goto_8

    .line 523
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 517
    :cond_a
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_8

    .line 514
    :cond_b
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_8

    .line 508
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_a

    :cond_d
    :goto_8
    const/16 v0, 0x42

    if-nez p2, :cond_e

    const/16 v1, 0x1b

    goto :goto_9

    :cond_e
    move v1, v0

    :goto_9
    if-eq v1, v0, :cond_f

    .line 504
    sget p2, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/2addr p2, v3

    .line 531
    :try_start_4
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->onNavigationEvent(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    .line 499
    :goto_a
    throw p1

    .line 533
    :cond_f
    invoke-direct {p0, p1, p2}, Lio/realm/DynamicRealmObject;->LogLevel(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    return-void
.end method

.method public getValue(Ljava/lang/String;)Z
    .locals 4

    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    .line 134
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 136
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 138
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catch_0
    move-exception v2

    .line 140
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->values(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 141
    throw v2
.end method

.method public hashCode()I
    .locals 8

    .line 1208
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1210
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v0

    .line 1211
    iget-object v1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->valueOf()Ljava/lang/String;

    move-result-object v1

    .line 1212
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eq v6, v4, :cond_3

    .line 1216
    :try_start_0
    sget v6, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v6, v6, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    if-eq v6, v4, :cond_2

    .line 1215
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 1216
    throw v0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v5

    :goto_2
    if-eqz v1, :cond_4

    sget v4, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_4
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long v1, v4, v2

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onNavigationEvent(Ljava/lang/String;)V
    .locals 5

    .line 1148
    :try_start_0
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1140
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1142
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 1143
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 1144
    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const/16 v4, 0x50

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x4e

    :goto_0
    if-eq v2, v4, :cond_1

    .line 1147
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->onMessageChannelReady(Ljava/lang/String;)V

    .line 1148
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    goto :goto_1

    .line 1144
    :cond_1
    sget p1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    .line 1145
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 1148
    throw p1
.end method

.method public onPostMessage(Ljava/lang/String;)Z
    .locals 3

    .line 422
    :try_start_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 424
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 425
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object p1

    .line 426
    sget-object v2, Lio/realm/DynamicRealmObject$1;->getValue:[I

    invoke-virtual {p1}, Lio/realm/RealmFieldType;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 428
    :pswitch_0
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    .line 436
    :pswitch_1
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    move-result p1

    return p1

    :goto_0
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    return p1

    :catch_0
    move-exception p1

    .line 426
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public realm$injectObjectContext()V
    .locals 2

    .line 65353
    :try_start_0
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 4

    .line 1399
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x20

    if-nez v1, :cond_2

    const/16 v1, 0x39

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_3

    .line 0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1399
    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1252
    :try_start_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1254
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->isAttached()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 1286
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    const-string v0, "Invalid object"

    return-object v0

    .line 1258
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->values()Ljava/lang/String;

    move-result-object v0

    .line 1259
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = dynamic["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1260
    invoke-virtual {p0}, Lio/realm/DynamicRealmObject;->valueOf()[Ljava/lang/String;

    move-result-object v0

    .line 1261
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    if-eqz v7, :cond_8

    .line 1295
    sget v7, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v7, v7, 0x17

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v7, v1

    .line 1254
    aget-object v7, v0, v5

    .line 1262
    iget-object v8, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v8}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v8

    invoke-interface {v8, v7}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v8

    .line 1263
    iget-object v10, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v10}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v10

    invoke-interface {v10, v8, v9}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v10

    const-string v11, "{"

    .line 1264
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    sget-object v7, Lio/realm/DynamicRealmObject$1;->getValue:[I

    invoke-virtual {v10}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v11

    aget v7, v7, v11

    const-string v11, "null"

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const-string v6, "?"

    .line 1319
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1316
    :pswitch_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v11, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11, v8, v9, v10}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/internal/OsList;->Scroller$Companion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v8, "RealmList<Double>[%s]"

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1313
    :pswitch_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v11, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11, v8, v9, v10}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/internal/OsList;->Scroller$Companion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v8, "RealmList<Float>[%s]"

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1310
    :pswitch_3
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v11, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11, v8, v9, v10}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/internal/OsList;->Scroller$Companion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v8, "RealmList<Date>[%s]"

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1307
    :pswitch_4
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v11, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11, v8, v9, v10}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/internal/OsList;->Scroller$Companion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v8, "RealmList<byte[]>[%s]"

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1304
    :pswitch_5
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v11, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11, v8, v9, v10}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/internal/OsList;->Scroller$Companion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v8, "RealmList<String>[%s]"

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1301
    :pswitch_6
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v11, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11, v8, v9, v10}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/internal/OsList;->Scroller$Companion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v8, "RealmList<Boolean>[%s]"

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1298
    :pswitch_7
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v11, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v11}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v11

    invoke-interface {v11, v8, v9, v10}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v8

    invoke-virtual {v8}, Lio/realm/internal/OsList;->Scroller$Companion()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v4

    const-string v8, "RealmList<Long>[%s]"

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1294
    :pswitch_8
    iget-object v7, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Lio/realm/internal/Table;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lio/realm/internal/Table;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/Table;->values()Ljava/lang/String;

    move-result-object v7

    .line 1295
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v7, v11, v4

    iget-object v7, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v7}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v7

    invoke-interface {v7, v8, v9}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    move-result-object v7

    invoke-virtual {v7}, Lio/realm/internal/OsList;->Scroller$Companion()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    const-string v6, "RealmList<%s>[%s]"

    invoke-static {v10, v6, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1289
    :pswitch_9
    :try_start_1
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Lio/realm/internal/Row;->isNullLink(J)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_2

    goto :goto_2

    .line 1291
    :cond_2
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lio/realm/internal/Table;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lio/realm/internal/Table;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/internal/Table;->values()Ljava/lang/String;

    move-result-object v11

    .line 1289
    :goto_2
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 1274
    throw v0

    .line 1286
    :pswitch_a
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_6

    .line 1313
    :cond_3
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    move-result-object v11

    goto/16 :goto_6

    .line 1283
    :pswitch_b
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1280
    :pswitch_c
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 1277
    :pswitch_d
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1313
    sget v6, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v6, v1

    goto :goto_3

    .line 1301
    :cond_4
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Lio/realm/internal/Row;->getDouble(J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    .line 1271
    :goto_3
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1268
    sget v6, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v6, v1

    goto :goto_7

    .line 1274
    :pswitch_e
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1283
    sget v6, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v6, v1

    goto :goto_4

    .line 1277
    :cond_5
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Lio/realm/internal/Row;->getFloat(J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 1322
    :goto_4
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1271
    :pswitch_f
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    .line 1313
    :cond_6
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 1307
    :goto_5
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1268
    :pswitch_10
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Lio/realm/internal/Row;->isNull(J)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    .line 1295
    :cond_7
    iget-object v6, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v6}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v6

    invoke-interface {v6, v8, v9}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1301
    :goto_6
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    const-string v6, "},"

    .line 1322
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1324
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, ""

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    .line 1325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 1301
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lio/realm/RealmList<",
            "TE;>;"
        }
    .end annotation

    .line 387
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 375
    :try_start_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 378
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 375
    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    if-eqz p2, :cond_2

    .line 380
    :goto_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 381
    invoke-direct {p0, p2}, Lio/realm/DynamicRealmObject;->values(Ljava/lang/Class;)Lio/realm/RealmFieldType;

    move-result-object v2

    .line 383
    :try_start_2
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    move-result-object v3

    .line 384
    new-instance v4, Lio/realm/RealmList;

    iget-object v5, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v5}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-direct {v4, p2, v3, v5}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 378
    :try_start_3
    sget p1, Lio/realm/DynamicRealmObject;->valueOf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    :try_start_4
    sput p2, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 p1, p1, 0x2

    return-object v4

    :catch_1
    move-exception p1

    .line 375
    throw p1

    :catch_2
    move-exception p2

    .line 386
    invoke-direct {p0, p1, v0, v1, v2}, Lio/realm/DynamicRealmObject;->values(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 387
    throw p2

    .line 378
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'primitiveType\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueOf(Ljava/lang/String;J)V
    .locals 2

    .line 629
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x57

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 625
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 627
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->onMessageChannelReady(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 629
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2, p3}, Lio/realm/internal/Row;->setLong(JJ)V

    const/16 p1, 0x3c

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 625
    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 627
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->onMessageChannelReady(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 629
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2, p3}, Lio/realm/internal/Row;->setLong(JJ)V

    :goto_1
    :try_start_1
    sget p1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 p2, 0x51

    add-int/2addr p1, p2

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2

    const/16 p1, 0x5d

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    if-eq p1, p2, :cond_3

    const/16 p1, 0x43

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 689
    :try_start_0
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 687
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->onMessageChannelReady(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v2

    .line 689
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v2, v3, p2}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    const/16 p1, 0x4f

    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 685
    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 687
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->onMessageChannelReady(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 689
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    :goto_1
    sget p1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public valueOf(Ljava/lang/String;S)V
    .locals 4

    :try_start_0
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 595
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->onMessageChannelReady(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 597
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLong(JJ)V

    goto :goto_1

    .line 593
    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 595
    invoke-direct {p0, p1}, Lio/realm/DynamicRealmObject;->onMessageChannelReady(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 597
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    int-to-long v2, p2

    invoke-interface {p1, v0, v1, v2, v3}, Lio/realm/internal/Row;->setLong(JJ)V

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public valueOf(Ljava/lang/String;Z)V
    .locals 2

    .line 581
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 578
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 580
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 581
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setBoolean(JZ)V

    sget p1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public valueOf(Ljava/lang/String;[B)V
    .locals 2
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 703
    :try_start_0
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 700
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 702
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 703
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setBinaryByteArray(J[B)V

    goto :goto_1

    .line 700
    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 702
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 703
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v0, v1, p2}, Lio/realm/internal/Row;->setBinaryByteArray(J[B)V

    const/4 p1, 0x0

    :try_start_5
    array-length p1, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public valueOf(Ljava/lang/String;)[B
    .locals 4

    .line 271
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4e

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    if-eq v0, v1, :cond_1

    .line 267
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 269
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 271
    :try_start_0
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 267
    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 269
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v0

    .line 271
    :try_start_1
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :catchall_0
    move-exception p1

    .line 271
    throw p1

    .line 273
    :goto_2
    sget-object v3, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    invoke-direct {p0, p1, v0, v1, v3}, Lio/realm/DynamicRealmObject;->values(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 274
    throw v2
.end method

.method public valueOf()[Ljava/lang/String;
    .locals 6

    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 476
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getColumnCount()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    .line 474
    :cond_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 476
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0}, Lio/realm/internal/Row;->getColumnCount()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x46

    if-ge v2, v0, :cond_1

    const/16 v4, 0x28

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eq v4, v3, :cond_2

    .line 478
    iget-object v3, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v3

    int-to-long v4, v2

    invoke-interface {v3, v4, v5}, Lio/realm/internal/Row;->getColumnName(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 476
    :try_start_0
    sget v3, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 478
    throw v0

    :cond_2
    return-object v1
.end method

.method public values(Ljava/lang/String;)B
    .locals 2

    :try_start_0
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2

    .line 210
    invoke-virtual {p0, p1}, Lio/realm/DynamicRealmObject;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-int p1, v0

    int-to-byte p1, p1

    .line 0
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public values(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 1364
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1345
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    check-cast v0, Lio/realm/DynamicRealm;

    .line 1346
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 1347
    iget-object v2, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->checkIfAttached()V

    .line 1349
    invoke-virtual {v0}, Lio/realm/DynamicRealm;->a()Lio/realm/RealmSchema;

    move-result-object v2

    .line 1350
    invoke-virtual {v2, p1}, Lio/realm/RealmSchema;->values(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    const/16 v3, 0x26

    if-eqz v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/16 v4, 0x50

    :goto_0
    if-ne v4, v3, :cond_8

    .line 1372
    sget p1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    const/16 v3, 0x39

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    const/16 p1, 0x3c

    :goto_1
    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    if-eqz p2, :cond_7

    goto :goto_2

    :cond_2
    const/16 p1, 0x2e

    .line 1364
    :try_start_0
    div-int/2addr p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_7

    :goto_2
    const-string p1, "."

    .line 1359
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1363
    invoke-virtual {v2, p2}, Lio/realm/RealmObjectSchema;->ICustomTabsCallback(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object p1

    .line 1364
    sget-object v5, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const/4 v6, 0x1

    if-eq p1, v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    if-eq v5, v6, :cond_5

    .line 1365
    sget-object v5, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    if-ne p1, v5, :cond_4

    .line 1364
    sget p1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/2addr p1, v3

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    goto :goto_4

    .line 1365
    :cond_4
    :try_start_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1367
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "RealmFieldType"

    aput-object p1, v0, v6

    .line 1368
    sget-object p1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 1369
    invoke-virtual {p1}, Lio/realm/RealmFieldType;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x3

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    invoke-virtual {v1}, Lio/realm/RealmFieldType;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 1365
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected field type: %1$s. Field type should be either %2$s.%3$s or %2$s.%4$s."

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 1364
    throw p1

    .line 1372
    :cond_5
    :goto_4
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    check-cast p1, Lio/realm/internal/CheckedRow;

    invoke-virtual {v2}, Lio/realm/RealmObjectSchema;->SummaryContentAdapter$SummaryContentViewHolder()Lio/realm/internal/Table;

    move-result-object v1

    invoke-static {v0, p1, v1, p2}, Lio/realm/RealmResults;->getValue(Lio/realm/DynamicRealm;Lio/realm/internal/CheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1

    .line 1360
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Queries across relationships are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1357
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'srcFieldName\' required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 1372
    throw p1

    .line 1352
    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public values(Ljava/lang/String;F)V
    .locals 6

    .line 659
    :try_start_0
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    .line 656
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 658
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v4

    .line 659
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v4, v5, p2}, Lio/realm/internal/Row;->setFloat(JF)V

    goto :goto_1

    .line 656
    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 658
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v4

    .line 659
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v4, v5, p2}, Lio/realm/internal/Row;->setFloat(JF)V

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget p1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_3
    array-length p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    .line 659
    throw p1
.end method

.method public values(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TE;>;)V"
        }
    .end annotation

    .line 979
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 975
    :try_start_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x5b

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2b

    :goto_0
    if-ne v2, v0, :cond_6

    .line 983
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v2

    .line 984
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 986
    sget-object v2, Lio/realm/DynamicRealmObject$1;->getValue:[I

    invoke-virtual {v0}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v4

    aput-object v0, p2, v3

    .line 1011
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field \'%s\' is not a list but a %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1008
    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lio/realm/DynamicRealmObject;->values(Ljava/lang/String;Lio/realm/RealmList;Lio/realm/RealmFieldType;)V

    goto :goto_5

    .line 992
    :pswitch_2
    invoke-virtual {p2}, Lio/realm/RealmList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 979
    sget v0, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 993
    invoke-virtual {p2}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    move-result-object v0

    .line 994
    instance-of v2, v0, Lio/realm/DynamicRealmObject;

    const/16 v5, 0x11

    if-nez v2, :cond_2

    const/16 v2, 0xa

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    if-eq v2, v5, :cond_5

    goto :goto_3

    .line 993
    :cond_3
    invoke-virtual {p2}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    move-result-object v0

    .line 994
    instance-of v2, v0, Lio/realm/DynamicRealmObject;

    const/4 v5, 0x0

    :try_start_2
    array-length v5, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_5

    .line 986
    :goto_3
    :try_start_3
    const-class v2, Lio/realm/RealmModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_4

    goto :goto_4

    .line 995
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RealmList must contain `DynamicRealmObject\'s, not Java model classes."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 975
    throw p1

    :cond_5
    :goto_4
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    .line 999
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x3f79e5db

    const v2, 0x3f79e5db

    invoke-static {v0, p2, v2, p1}, Lio/realm/DynamicRealmObject;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1011
    :goto_5
    sget p1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/2addr p1, v1

    return-void

    .line 979
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'list\' required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 1011
    throw p1

    :catch_1
    move-exception p1

    .line 995
    throw p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public values(Ljava/lang/String;Ljava/util/Date;)V
    .locals 5
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 716
    sget v0, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/DynamicRealmObject;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_1

    .line 714
    :try_start_0
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 716
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xa

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 718
    throw p1

    :catch_0
    move-exception p1

    .line 716
    throw p1

    .line 714
    :cond_1
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 716
    iget-object v0, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnIndex(Ljava/lang/String;)J

    move-result-wide v3

    if-nez p2, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_4

    move-wide v2, v3

    .line 720
    :cond_3
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v2, v3, p2}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    goto :goto_2

    :cond_4
    move-wide v2, v3

    .line 718
    :goto_1
    iget-object p1, p0, Lio/realm/DynamicRealmObject;->getValue:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1, v2, v3}, Lio/realm/internal/Row;->setNull(J)V

    .line 716
    sget p1, Lio/realm/DynamicRealmObject;->valueOf:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/DynamicRealmObject;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    return-void
.end method
