.class public Lio/realm/RealmResults;
.super Lio/realm/OrderedRealmCollectionImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/OrderedRealmCollectionImpl<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field public static final $$d:[B

.field public static final $$e:I

.field public static final $$g:[B

.field public static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static Scroller$Companion:I

.field private static SummaryContentAdapter$$ExternalSyntheticLambda0:[I

.field private static SummaryContentAdapter$SummaryContentViewHolder:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/RealmResults;->$$g:[B

    const/16 v0, 0x97

    sput v0, Lio/realm/RealmResults;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/realm/RealmResults;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/RealmResults;->$11:I

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/realm/RealmResults;->$$d:[B

    const/16 v2, 0x92

    sput v2, Lio/realm/RealmResults;->$$e:I

    const/16 v2, 0x3d

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/realm/RealmResults;->$$a:[B

    const/16 v2, 0xad

    sput v2, Lio/realm/RealmResults;->$$b:I

    .line 65352
    sput v0, Lio/realm/RealmResults;->Scroller$Companion:I

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lio/realm/RealmResults;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    return-void

    :array_0
    .array-data 1
        0x55t
        0x7bt
        -0x3dt
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x6t
        0x1at
        -0x2ct
        0x4t
        0x16t
        -0x15t
        -0xdt
        -0xft
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x56t
        0x47t
        -0x29t
        -0x55t
        0x2ft
        0x5t
        0xdt
        0x1t
        0x1et
        0x14t
        -0x29t
        0x39t
        0xct
        0x13t
        -0x2t
        0x16t
        0x13t
        -0x26t
        0x30t
        0xat
        0x1ct
        0x11t
        -0x2t
        0x1at
        -0x41t
        0xdt
        0x2et
        0x40t
        0x9t
        -0x2t
        0x1at
        0x9t
        0x0t
        0x18t
        -0xct
        0x33t
        0x2t
        0x13t
        0x1t
        0xat
        0x1ct
        0x2t
        0x7t
        -0xat
        0x22t
        0x19t
        0x2t
        0xft
        0xat
        -0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        -0x9t
        0x24t
        -0x8t
        0x18t
        0x16t
        -0x3t
        0x1bt
    .end array-data

    nop

    :array_3
    .array-data 4
        0x5e71b46
        -0x16063558
        0x521c095
        0x62568508
        -0x779d2d05
        -0x34c7ebbc    # -1.2063812E7f
        -0x43328ae9
        -0x2a6cfd80
        -0x241e249d
        -0x24f9cca7
        -0x4e9f906c
        0x4514fea8
        -0x4ecd1b25
        0x41688c7d
        -0x69355dcc
        0x2b529049
        -0x229df16e
        -0x60373d32
    .end array-data
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsResults;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 282
    invoke-direct {p0, p1, p2, p3}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    return-void
.end method

.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1, p2, p3}, Lio/realm/OrderedRealmCollectionImpl;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic LogLevel([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lio/realm/RealmResults;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lio/realm/RealmFieldType;

    sget v5, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/2addr v5, v4

    .line 967
    iget-object v5, v1, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v5}, Lio/realm/internal/OsResults;->Scroller$Companion()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->values()Ljava/lang/String;

    move-result-object v5

    .line 968
    iget-object v1, v1, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->a()Lio/realm/RealmSchema;

    move-result-object v1

    invoke-virtual {v1, v5}, Lio/realm/RealmSchema;->values(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/realm/RealmObjectSchema;->ICustomTabsCallback(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 970
    :try_start_0
    sget p0, Lio/realm/RealmResults;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    :try_start_1
    sput v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    throw p0

    :cond_0
    const/4 v6, 0x4

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    aput-object v5, v6, v0

    aput-object v3, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x3

    aput-object p0, v6, v0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    :try_start_3
    const-string v0, "The field \'%s.%s\' is not of the expected type. Actual: %s, Expected: %s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    throw p0
.end method

.method private LogLevel(Ljava/lang/Object;Z)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 818
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v1, :cond_2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-eqz p2, :cond_4

    goto :goto_4

    :cond_2
    const/16 v0, 0x32

    .line 821
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x28

    if-eqz p2, :cond_3

    move p2, v0

    goto :goto_2

    :cond_3
    const/16 p2, 0x45

    :goto_2
    if-eq p2, v0, :cond_4

    goto :goto_4

    .line 818
    :cond_4
    :try_start_1
    sget p2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p2, p2, 0xb

    rem-int/lit16 v0, p2, 0x80

    :try_start_2
    sput v0, Lio/realm/RealmResults;->Scroller$Companion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    move p2, v1

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 822
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_8

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_6
    if-eqz p1, :cond_8

    .line 821
    :goto_4
    iget-object p1, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->onPostMessage()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 822
    :try_start_4
    sget p1, Lio/realm/RealmResults;->Scroller$Companion:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    :try_start_5
    sput p2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    rem-int/lit8 p1, p1, 0x2

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p2, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    iget-object p2, p2, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    .line 823
    invoke-virtual {p2}, Lio/realm/RealmConfiguration;->Scroller$Companion()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Calling removeChangeListener on a closed Realm %s, make sure to close all listeners before closing the Realm."

    .line 822
    invoke-static {p2, p1}, Lio/realm/log/RealmLog;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    return-void

    .line 818
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_6
    const-string p2, "Listener should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 821
    :goto_6
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1

    :catchall_1
    move-exception p1

    .line 818
    throw p1
.end method

.method private LogLevel(Ljava/lang/String;Lio/realm/RealmFieldType;)V
    .locals 2

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

    const p2, -0x4fe7cd9b

    const v1, 0x4fe7cd9b

    invoke-static {v0, p2, v1, p1}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lio/realm/RealmResults;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lio/realm/RealmList;

    .line 715
    sget v2, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    .line 714
    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    if-eq v0, v1, :cond_1

    .line 717
    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 715
    :cond_1
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x22

    if-eqz v0, :cond_2

    const/16 v0, 0x29

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 714
    throw p0

    .line 715
    :cond_3
    invoke-virtual {p0}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 0
    throw p0
.end method

.method public static Logger([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x364

    mul-int/lit16 v1, p2, 0x364

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    not-int v4, p2

    or-int v5, v4, v2

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x363

    add-int/2addr v0, v3

    or-int v3, v1, v4

    not-int v5, v3

    or-int v6, v1, p3

    not-int v6, v6

    or-int/2addr v5, v6

    or-int v6, v4, p3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x6c6

    add-int/2addr v0, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr p2, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v2

    or-int/2addr p1, v4

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x363

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lio/realm/RealmResults;->LogLevel([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private Logger(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 962
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 0
    sget p1, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 962
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null \'value\' required. Use \'setNull(fieldName)\' instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x23

    add-int/lit8 p0, p0, 0x53

    sget-object v0, Lio/realm/RealmResults;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x38

    add-int/lit8 p2, p2, 0x6

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0xd

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lio/realm/RealmResults;->$$d:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4c

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    move v4, v2

    move p1, p0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0xd

    add-int/lit8 p2, p3, 0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static c([II[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    .line 115
    new-instance v1, Lo/ICustomTabsCallback;

    invoke-direct {v1}, Lo/ICustomTabsCallback;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [C

    .line 118
    array-length v4, v0

    const/4 v5, 0x2

    mul-int/2addr v4, v5

    new-array v4, v4, [C

    .line 119
    sget-object v6, Lio/realm/RealmResults;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    const/16 v7, 0x30

    const-string v8, ""

    const v10, -0x24959e21

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_4

    .line 172
    array-length v2, v6

    new-array v5, v2, [I

    move v9, v15

    :goto_0
    if-ge v9, v2, :cond_0

    move v12, v14

    goto :goto_1

    :cond_0
    move v12, v15

    :goto_1
    if-eq v12, v14, :cond_1

    move-object v6, v5

    goto/16 :goto_3

    .line 0
    :cond_1
    aget v12, v6, v9

    :try_start_0
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v15

    sget-object v12, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const v12, 0x862e

    invoke-static {v8, v7, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v12

    int-to-char v12, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/2addr v14, v13

    add-int/lit8 v14, v14, 0x63

    const/4 v7, 0x0

    invoke-static {v15, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v18, v16, v7

    const/4 v7, 0x3

    rsub-int/lit8 v13, v18, 0x3

    invoke-static {v12, v14, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    sget-object v12, Lio/realm/RealmResults;->$$g:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/realm/RealmResults;->d(BIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v14, v12

    invoke-virtual {v7, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v10, -0x24959e21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v5, v9

    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x30

    const v10, -0x24959e21

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 119
    :cond_4
    :goto_3
    array-length v2, v6

    new-array v5, v2, [I

    .line 120
    sget-object v6, Lio/realm/RealmResults;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    const/16 v7, 0x4d

    if-eqz v6, :cond_5

    const/16 v9, 0x17

    goto :goto_4

    :cond_5
    move v9, v7

    :goto_4
    if-eq v9, v7, :cond_a

    .line 0
    array-length v7, v6

    new-array v9, v7, [I

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v7, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    if-eqz v13, :cond_9

    .line 138
    sget v13, Lio/realm/RealmResults;->$10:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lio/realm/RealmResults;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 119
    aget v13, v6, v12

    const/4 v14, 0x1

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v15, v14

    sget-object v13, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v14, -0x24959e21

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    move-object/from16 v22, v6

    move/from16 v23, v7

    const v7, -0x24959e21

    goto :goto_7

    :cond_7
    const v10, 0x862c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v11, v13, v20

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v13, 0x10

    shr-int/2addr v11, v13

    add-int/lit8 v11, v11, 0x63

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v8, v13, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v22

    const/4 v13, 0x2

    rsub-int/lit8 v14, v22, 0x2

    invoke-static {v10, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    sget-object v11, Lio/realm/RealmResults;->$$g:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x4

    int-to-byte v13, v13

    int-to-byte v14, v13

    move-object/from16 v22, v6

    move/from16 v23, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v7}, Lio/realm/RealmResults;->d(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v13, v11

    invoke-virtual {v10, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x24959e21

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v22

    move/from16 v7, v23

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v6, v9

    goto :goto_8

    :cond_a
    move-object/from16 v22, v6

    :goto_8
    const/4 v7, 0x0

    .line 172
    :try_start_2
    invoke-static {v6, v7, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iput v7, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_9
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    array-length v6, v0

    if-ge v2, v6, :cond_b

    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const/4 v2, 0x1

    :goto_a
    const/4 v6, 0x1

    if-eq v2, v6, :cond_11

    .line 172
    sget v2, Lio/realm/RealmResults;->$10:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/RealmResults;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 124
    :try_start_3
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    aget v2, v0, v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x0

    aput-char v2, v3, v6

    .line 125
    :try_start_4
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v6, 0x1

    aput-char v2, v3, v6

    .line 126
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v7, 0x2

    aput-char v2, v3, v7

    .line 127
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    add-int/2addr v2, v6

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    const/4 v2, 0x0

    .line 131
    aget-char v7, v3, v2

    const/16 v2, 0x10

    shl-int/2addr v7, v2

    aget-char v9, v3, v6

    add-int/2addr v7, v9

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/4 v6, 0x2

    .line 132
    aget-char v7, v3, v6

    shl-int/lit8 v6, v7, 0x10

    const/4 v7, 0x3

    aget-char v9, v3, v7

    add-int/2addr v6, v9

    iput v6, v1, Lo/ICustomTabsCallback;->values:I

    .line 135
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v2, :cond_e

    .line 140
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 141
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    invoke-static {v2}, Lo/ICustomTabsCallback;->getValue(I)I

    move-result v2

    const/4 v7, 0x4

    :try_start_5
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v1, v9, v7

    const/4 v7, 0x2

    aput-object v1, v9, v7

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v9, v7

    const/4 v2, 0x0

    aput-object v1, v9, v2

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x52364815

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    const v2, 0xa261

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    sub-int/2addr v2, v11

    int-to-char v2, v2

    const/16 v11, 0x30

    invoke-static {v8, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x3e3

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    const/4 v15, 0x3

    rsub-int/lit8 v14, v14, 0x3

    invoke-static {v2, v12, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v12, v13

    int-to-byte v14, v12

    int-to-byte v15, v14

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v11}, Lio/realm/RealmResults;->d(BIS[Ljava/lang/Object;)V

    aget-object v10, v11, v13

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v11, v12, v13

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v11, v12, v13

    invoke-virtual {v2, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v10, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 144
    iget v7, v1, Lo/ICustomTabsCallback;->values:I

    iput v7, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 145
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    add-int/lit8 v6, v6, 0x1

    const/16 v2, 0x10

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 147
    :cond_e
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 148
    iget v6, v1, Lo/ICustomTabsCallback;->values:I

    iput v6, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 149
    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 151
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    const/16 v6, 0x10

    aget v7, v5, v6

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 152
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    const/16 v7, 0x11

    aget v7, v5, v7

    xor-int/2addr v2, v7

    iput v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    .line 155
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    .line 157
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v7, 0x0

    aput-char v2, v3, v7

    .line 158
    iget v2, v1, Lo/ICustomTabsCallback;->valueOf:I

    int-to-char v2, v2

    const/4 v7, 0x1

    aput-char v2, v3, v7

    .line 159
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    ushr-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x2

    aput-char v2, v3, v6

    .line 160
    iget v2, v1, Lo/ICustomTabsCallback;->values:I

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, v3, v7

    .line 163
    invoke-static {v5}, Lo/ICustomTabsCallback;->values([I)V

    .line 166
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x0

    aget-char v9, v3, v7

    aput-char v9, v4, v2

    .line 167
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x1

    add-int/2addr v2, v7

    aget-char v9, v3, v7

    aput-char v9, v4, v2

    .line 168
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    add-int/2addr v2, v6

    aget-char v7, v3, v6

    aput-char v7, v4, v2

    .line 169
    iget v2, v1, Lo/ICustomTabsCallback;->LogLevel:I

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    add-int/2addr v2, v7

    aget-char v9, v3, v7

    aput-char v9, v4, v2

    :try_start_6
    new-array v2, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v1, v2, v6

    const/4 v6, 0x0

    aput-object v1, v2, v6

    .line 122
    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x54196875

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    const/16 v10, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x4

    const-wide/16 v18, 0x0

    goto :goto_d

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x3ac5

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x2a7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v11, v13, v18

    const/4 v13, 0x4

    rsub-int/lit8 v11, v11, 0x4

    invoke-static {v6, v12, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget v11, Lio/realm/RealmResults;->$$h:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v7}, Lio/realm/RealmResults;->d(BIS[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v11, v14, v12

    invoke-virtual {v6, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget v2, Lio/realm/RealmResults;->$10:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lio/realm/RealmResults;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void

    :catch_0
    move-exception v0

    .line 122
    throw v0
.end method

.method private static d(BIS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    sget-object v0, Lio/realm/RealmResults;->$$g:[B

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

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move-object v5, p3

    move p3, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static getValue(Lio/realm/DynamicRealm;Lio/realm/internal/CheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/DynamicRealm;",
            "Lio/realm/internal/CheckedRow;",
            "Lio/realm/internal/Table;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "Lio/realm/DynamicRealmObject;",
            ">;"
        }
    .end annotation

    .line 273
    invoke-virtual {p2}, Lio/realm/internal/Table;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/realm/internal/Table;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    iget-object v1, p0, Lio/realm/DynamicRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    .line 277
    new-instance v2, Lio/realm/RealmResults;

    invoke-static {v1, p1, p2, p3}, Lio/realm/internal/OsResults;->valueOf(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-direct {v2, p0, p1, v0}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    .line 0
    :try_start_0
    sget p0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    :try_start_1
    sput p1, Lio/realm/RealmResults;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 p0, p0, 0x2

    return-object v2

    :catch_0
    move-exception p0

    .line 277
    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method private getValue(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;
    .locals 7
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_8

    .line 612
    invoke-static {p2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-nez v2, :cond_7

    .line 0
    invoke-static {p2}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-nez v2, :cond_7

    .line 615
    check-cast p2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p2

    .line 616
    invoke-virtual {p2}, Lio/realm/ProxyState;->LogLevel()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v5}, Lio/realm/BaseRealm;->ICustomTabsCallback()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 630
    sget v2, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v2, v4

    .line 621
    iget-object v2, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v2}, Lio/realm/internal/OsResults;->Scroller$Companion()Lio/realm/internal/Table;

    move-result-object v2

    .line 622
    invoke-virtual {v2, p1}, Lio/realm/internal/Table;->LogLevel(Ljava/lang/String;)J

    move-result-wide v5

    .line 623
    invoke-virtual {v2, v5, v6}, Lio/realm/internal/Table;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)Lio/realm/internal/Table;

    move-result-object p1

    .line 624
    invoke-virtual {p2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    .line 625
    invoke-virtual {p1, v2}, Lio/realm/internal/Table;->Logger(Lio/realm/internal/Table;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 0
    sget p1, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p1, v4

    const/16 v0, 0x42

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    if-eq p1, v0, :cond_4

    .line 630
    invoke-virtual {p2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    :try_start_0
    array-length p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 626
    throw p1

    .line 630
    :cond_4
    invoke-virtual {p2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object p1

    return-object p1

    .line 626
    :cond_5
    :try_start_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    .line 628
    invoke-virtual {v2}, Lio/realm/internal/Table;->values()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p1}, Lio/realm/internal/Table;->values()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 626
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Type of object is wrong. Was \'%s\', expected \'%s\'"

    invoke-static {p2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    throw p1

    .line 617
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'value\' does not belong to the same Realm as the RealmResults."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 613
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'value\' is not a valid, managed Realm object."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_9

    const/16 p1, 0x34

    .line 630
    :try_start_2
    div-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v3

    :catchall_1
    move-exception p1

    .line 617
    throw p1

    :cond_9
    return-object v3
.end method

.method private getValue(Lio/realm/RealmList;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmList<",
            "TT;>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 726
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 722
    :try_start_0
    invoke-virtual {p1}, Lio/realm/RealmList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 723
    invoke-virtual {p1}, Lio/realm/RealmList;->first()Ljava/lang/Object;

    move-result-object p1

    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 725
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object p1, v0, v2

    .line 726
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List contained the wrong type of elements. Elements of type \'%s\' was expected, but the actual type is \'%s\'"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    :try_start_1
    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/2addr p1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 722
    throw p1

    :catch_1
    move-exception p1

    .line 726
    throw p1
.end method

.method private getValue(Ljava/lang/String;)V
    .locals 3

    .line 955
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1}, Lio/realm/internal/Util;->values(Ljava/lang/String;)Z

    move-result p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-nez p1, :cond_4

    :goto_1
    :try_start_1
    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x1d

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 956
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-empty \'fieldname\' required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static valueOf(Lio/realm/BaseRealm;Lio/realm/internal/Row;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/Row;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TT;>;"
        }
    .end annotation

    .line 263
    check-cast p1, Lio/realm/internal/UncheckedRow;

    .line 264
    invoke-virtual {p0}, Lio/realm/BaseRealm;->a()Lio/realm/RealmSchema;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/realm/RealmSchema;->Logger(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    .line 267
    new-instance v2, Lio/realm/RealmResults;

    invoke-static {v1, p1, v0, p3}, Lio/realm/internal/OsResults;->valueOf(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/UncheckedRow;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/OsResults;

    move-result-object p1

    invoke-direct {v2, p0, p1, p2}, Lio/realm/RealmResults;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    :try_start_0
    sget p0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x62

    if-nez p0, :cond_0

    const/16 p0, 0xf

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    if-eq p0, p1, :cond_1

    const/16 p0, 0x40

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method private valueOf(Lio/realm/RealmList;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 65353
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x5a3cb873

    const v2, -0x5a3cb872

    invoke-static {v0, v1, v2, p1}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1
.end method

.method private valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 976
    :try_start_0
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/Realm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 981
    :cond_1
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 978
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->Scroller$Companion()Lio/realm/internal/Table;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/Table;->values()Ljava/lang/String;

    move-result-object v0

    .line 979
    iget-object v3, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v3}, Lio/realm/BaseRealm;->a()Lio/realm/RealmSchema;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/realm/RealmSchema;->getValue(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/internal/ColumnInfo;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 981
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field \'%s\' does not exists."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 976
    throw p1
.end method

.method private valueOf(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 813
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v0, 0x1c

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    .line 812
    :goto_2
    :try_start_3
    iget-object p1, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 813
    iget-object p1, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    iget-object p1, p1, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string v0, "Listeners cannot be used on current thread."

    invoke-interface {p1, v0}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 810
    :try_start_4
    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x49

    .line 0
    :try_start_5
    div-int/2addr p1, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 813
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 810
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Listener should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 813
    throw p1
.end method


# virtual methods
.method public LogLevel(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 861
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x19

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 860
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->LogLevel(Ljava/lang/Object;Z)V

    .line 861
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 860
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->LogLevel(Ljava/lang/Object;Z)V

    .line 861
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget p1, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public LogLevel(Ljava/lang/String;F)V
    .locals 7

    .line 531
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 527
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 529
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 530
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    aput-object v0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x4fe7cd9b

    const v6, 0x4fe7cd9b

    invoke-static {v2, v5, v6, v0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 531
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->Logger(Ljava/lang/String;F)V

    .line 0
    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const/16 p1, 0x35

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public Logger(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 804
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->getValue(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    .line 0
    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public Logger(Ljava/lang/String;D)V
    .locals 7

    .line 546
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const v4, 0x4fe7cd9b

    const v5, -0x4fe7cd9b

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    .line 542
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 544
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 545
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object p1, v6, v2

    aput-object v0, v6, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v5, v4, v0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 546
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/String;D)V

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 542
    :cond_1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 544
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 545
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object p1, v6, v2

    aput-object v0, v6, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v5, v4, v0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 546
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/String;D)V

    :goto_1
    return-void
.end method

.method public Logger(Ljava/lang/String;Ljava/util/Date;)V
    .locals 5
    .param p2    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 591
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 587
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 589
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 590
    sget-object v0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x4fe7cd9b

    const v4, 0x4fe7cd9b

    invoke-static {v2, v3, v4, v0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 591
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->Logger(Ljava/lang/String;Ljava/util/Date;)V

    .line 0
    sget p1, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public Scroller$Companion()Ljava/lang/String;
    .locals 3

    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x49

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    .line 951
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, v2}, Lio/realm/internal/OsResults;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, v2}, Lio/realm/internal/OsResults;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 4

    .line 835
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 834
    invoke-direct {p0, v1, v0}, Lio/realm/RealmResults;->LogLevel(Ljava/lang/Object;Z)V

    .line 835
    iget-object v2, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v2}, Lio/realm/internal/OsResults;->extraCallback()V

    .line 0
    :try_start_0
    sget v2, Lio/realm/RealmResults;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    :try_start_1
    sput v3, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, v3, :cond_1

    .line 835
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 835
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    .line 68
    :goto_0
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->add(ILjava/lang/Object;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, p2, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x29

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->add(Ljava/lang/Object;)Z

    move-result p1

    .line 0
    :try_start_0
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 68
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 0
    :try_start_0
    sget p2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x25

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    :try_start_0
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eq v0, v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    :goto_1
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x62

    :goto_2
    if-eq v0, v1, :cond_3

    return p1

    .line 68
    :cond_3
    :try_start_3
    array-length v0, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public bridge synthetic average(Ljava/lang/String;)D
    .locals 2

    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-eq v0, v1, :cond_1

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->average(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->average(Ljava/lang/String;)D

    move-result-wide v0

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-wide v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public synthetic clear()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    :try_start_0
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->clear()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public synthetic contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public synthetic createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .locals 2

    .line 68
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public synthetic deleteAllFromRealm()Z
    .locals 2

    .line 68
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0xe

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteAllFromRealm()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteAllFromRealm()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic deleteFirstFromRealm()Z
    .locals 3

    .line 68
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteFirstFromRealm()Z

    move-result v0

    sget v1, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public synthetic deleteFromRealm(I)V
    .locals 2

    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 68
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->deleteFromRealm(I)V

    .line 0
    sget p1, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public synthetic deleteLastFromRealm()Z
    .locals 3

    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 68
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->deleteLastFromRealm()Z

    move-result v0

    .line 0
    sget v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    :try_start_0
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->first()Ljava/lang/Object;

    move-result-object v0

    .line 0
    sget v1, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 68
    throw v0
.end method

.method public bridge synthetic first(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 68
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 68
    :cond_1
    :goto_1
    :try_start_1
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 25
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, ""

    .line 155
    :try_start_0
    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x1c

    invoke-static {v1, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lio/realm/RealmResults;->$$a:[B

    const/4 v5, 0x7

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v6, Lio/realm/RealmResults;->$$a:[B

    const/16 v9, 0x35

    aget-byte v6, v6, v9

    neg-int v6, v6

    int-to-byte v6, v6

    sget-object v9, Lio/realm/RealmResults;->$$a:[B

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v9, v10}, Lio/realm/RealmResults;->a(SIB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    const/16 v6, 0x60

    const/4 v11, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x20

    const v17, -0x332323c0

    const v18, -0x7322c228

    const/16 v12, 0x8

    const/4 v14, 0x4

    const/16 v19, 0x3

    const/4 v13, 0x2

    if-eq v1, v6, :cond_1

    goto/16 :goto_6

    .line 128
    :cond_1
    sget v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/2addr v1, v13

    const-wide/16 v20, 0x7e0

    add-long v9, v9, v20

    const/16 v1, 0xc

    :try_start_1
    new-array v1, v1, [I

    const v6, 0x5e6280f6

    aput v6, v1, v3

    const v6, 0x242e1881

    aput v6, v1, v2

    const v6, -0x24f22100

    aput v6, v1, v13

    const v6, 0x52d8d194

    aput v6, v1, v19

    const v6, 0x220da774

    aput v6, v1, v14

    const v6, -0x67225f59

    aput v6, v1, v15

    const v6, -0x278a64f3

    aput v6, v1, v11

    const v6, -0x3797057e

    aput v6, v1, v5

    const v6, 0x20d74b94

    aput v6, v1, v12

    const/16 v6, 0x9

    const v20, -0x420c7b90

    aput v20, v1, v6

    const/16 v6, 0xa

    const v20, -0x512979ac

    aput v20, v1, v6

    const/16 v6, 0xb

    const v20, -0x602777de

    aput v20, v1, v6

    .line 105
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x16

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v4}, Lio/realm/RealmResults;->c([II[Ljava/lang/Object;)V

    aget-object v1, v4, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v4, v12, [I

    const v6, -0x5f2ed6cf

    aput v6, v4, v3

    const v6, -0x63d576c6

    aput v6, v4, v2

    const v6, 0x12288685

    aput v6, v4, v13

    const v6, 0x7515f75a

    aput v6, v4, v19

    const v6, 0x5f0bf3f7

    aput v6, v4, v14

    const v6, -0x6eb45345

    aput v6, v4, v15

    const v6, 0x55f88009

    aput v6, v4, v11

    const v6, -0x50ddab92

    aput v6, v4, v5

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xf

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lio/realm/RealmResults;->c([II[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 112
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v1, v9, v22

    if-ltz v1, :cond_2

    const/16 v1, 0x23

    goto :goto_1

    :cond_2
    const/16 v1, 0x5c

    :goto_1
    const/16 v4, 0x5c

    if-eq v1, v4, :cond_c

    .line 93
    sget v1, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v1, v13

    if-nez v1, :cond_7

    .line 121
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v4, v9, v7

    rsub-int v4, v4, 0x80

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v6, v6, 0x1b

    invoke-static {v1, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lio/realm/RealmResults;->$$a:[B

    aget-byte v6, v4, v16

    int-to-byte v6, v6

    const/16 v9, 0x17

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v10}, Lio/realm/RealmResults;->a(SIB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, -0x2ecc32fa

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    :try_start_2
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v19

    const v4, -0x710d39b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    const v4, 0x710d39b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    aput-object v6, v9, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/2addr v6, v12

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lio/realm/RealmResults;->$$a:[B

    aget-byte v6, v6, v5

    int-to-byte v6, v6

    sget-object v10, Lio/realm/RealmResults;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v15}, Lio/realm/RealmResults;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v19

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_3
    new-array v6, v13, [Ljava/lang/Object;

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v1, v9, v7

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x2f

    invoke-static {v1, v4, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lio/realm/RealmResults;->$$d:[B

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    int-to-byte v9, v4

    int-to-byte v10, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lio/realm/RealmResults;->b(BSB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v7

    add-int/lit8 v6, v6, 0x1a

    invoke-static {v1, v4, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lio/realm/RealmResults;->$$a:[B

    aget-byte v6, v4, v16

    int-to-byte v6, v6

    const/16 v9, 0x17

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    aget-byte v4, v4, v13

    neg-int v4, v4

    int-to-byte v4, v4

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v4, v10}, Lio/realm/RealmResults;->a(SIB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v4, -0x2ecc32fa

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    :try_start_4
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v19

    const v4, -0x710d39b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    const v4, 0x710d39b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    aput-object v6, v9, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x30

    int-to-char v4, v6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-static {v4, v6, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lio/realm/RealmResults;->$$a:[B

    aget-byte v6, v6, v5

    int-to-byte v6, v6

    sget-object v10, Lio/realm/RealmResults;->$$a:[B

    aget-byte v10, v10, v16

    int-to-byte v10, v10

    int-to-byte v11, v10

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v15}, Lio/realm/RealmResults;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v15, v3

    check-cast v6, Ljava/lang/String;

    new-array v10, v14, [Ljava/lang/Class;

    const-class v11, [Ljava/lang/Object;

    aput-object v11, v10, v3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v19

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_5
    new-array v6, v13, [Ljava/lang/Object;

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    aput-object v1, v6, v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v12

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x2f

    invoke-static {v1, v4, v9}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v4, Lio/realm/RealmResults;->$$d:[B

    aget-byte v4, v4, v12

    int-to-byte v4, v4

    int-to-byte v9, v4

    int-to-byte v10, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lio/realm/RealmResults;->b(BSB[Ljava/lang/Object;)V

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    const-class v10, [Ljava/lang/Object;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    :goto_6
    const v1, -0x2ecc32fa

    :try_start_6
    new-array v4, v13, [Ljava/lang/Object;

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    sget-object v1, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v6, -0x6af22154

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v7

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/2addr v6, v12

    rsub-int/lit8 v6, v6, 0x7f

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v7

    rsub-int/lit8 v9, v9, 0x1a

    invoke-static {v1, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v6, Lio/realm/RealmResults;->$$a:[B

    aget-byte v6, v6, v5

    int-to-byte v6, v6

    sget-object v9, Lio/realm/RealmResults;->$$a:[B

    const/16 v10, 0x35

    aget-byte v9, v9, v10

    neg-int v9, v9

    int-to-byte v9, v9

    sget-object v10, Lio/realm/RealmResults;->$$a:[B

    aget-byte v10, v10, v5

    int-to-byte v10, v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lio/realm/RealmResults;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v6, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x6af22154

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v4, v6, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lio/realm/RealmResults;->$$a:[B

    aget-byte v9, v6, v16

    int-to-byte v9, v9

    const/16 v10, 0x17

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    aget-byte v6, v6, v13

    neg-int v6, v6

    int-to-byte v6, v6

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lio/realm/RealmResults;->a(SIB[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0xc

    :try_start_7
    new-array v4, v4, [I

    const v6, 0x5e6280f6

    aput v6, v4, v3

    const v6, 0x242e1881

    aput v6, v4, v2

    const v6, -0x24f22100

    aput v6, v4, v13

    const v6, 0x52d8d194

    aput v6, v4, v19

    const v6, 0x220da774

    aput v6, v4, v14

    const v6, -0x67225f59

    const/4 v9, 0x5

    aput v6, v4, v9

    const v6, -0x278a64f3

    const/4 v9, 0x6

    aput v6, v4, v9

    const v6, -0x3797057e

    aput v6, v4, v5

    const v6, 0x20d74b94

    aput v6, v4, v12

    const/16 v6, 0x9

    const v9, -0x420c7b90

    aput v9, v4, v6

    const/16 v6, 0xa

    const v9, -0x512979ac

    aput v9, v4, v6

    const/16 v6, 0xb

    const v9, -0x602777de

    aput v9, v4, v6

    .line 137
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v9, 0x0

    cmpl-float v6, v6, v9

    rsub-int/lit8 v6, v6, 0x16

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lio/realm/RealmResults;->c([II[Ljava/lang/Object;)V

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v6, v12, [I

    const v9, -0x5f2ed6cf

    aput v9, v6, v3

    const v9, -0x63d576c6

    aput v9, v6, v2

    const v9, 0x12288685

    aput v9, v6, v13

    const v9, 0x7515f75a

    aput v9, v6, v19

    const v9, 0x5f0bf3f7

    aput v9, v6, v14

    const v9, -0x6eb45345

    const/4 v10, 0x5

    aput v9, v6, v10

    const v9, 0x55f88009

    const/4 v10, 0x6

    aput v9, v6, v10

    const v9, -0x50ddab92

    aput v9, v6, v5

    .line 142
    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmpl-double v9, v9, v23

    add-int/lit8 v9, v9, 0xf

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lio/realm/RealmResults;->c([II[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 146
    invoke-virtual {v4, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1b

    invoke-static {v6, v9, v10}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    sget-object v9, Lio/realm/RealmResults;->$$a:[B

    aget-byte v10, v9, v5

    int-to-byte v10, v10

    const/16 v11, 0x35

    aget-byte v11, v9, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v9, v9, v5

    int-to-byte v9, v9

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v15}, Lio/realm/RealmResults;->a(SIB[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    :goto_8
    aget-object v4, v1, v2

    check-cast v4, [I

    aget v4, v4, v3

    .line 155
    aget-object v6, v1, v3

    check-cast v6, [I

    aget v6, v6, v3

    if-ne v6, v4, :cond_18

    .line 251
    sget v4, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v4, v13

    if-nez v4, :cond_e

    move v4, v3

    goto :goto_9

    :cond_e
    move v4, v2

    :goto_9
    if-eqz v4, :cond_13

    .line 160
    aget-object v4, v1, v19

    check-cast v4, [I

    aget v4, v4, v3

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    :try_start_8
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v19

    const v4, -0x710d39b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v13

    const v4, 0x710d39b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    aput-object v6, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v6, v8, 0xaf

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lio/realm/RealmResults;->$$a:[B

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    sget-object v6, Lio/realm/RealmResults;->$$a:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lio/realm/RealmResults;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v19

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_9
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2e

    invoke-static {v1, v4, v0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lio/realm/RealmResults;->$$d:[B

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v6, v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lio/realm/RealmResults;->b(BSB[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :cond_13
    const/4 v4, 0x5

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v3

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    :try_start_a
    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v19

    const v4, -0x710d39b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v13

    const v4, 0x710d39b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    aput-object v6, v7, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1b

    invoke-static {v4, v6, v8}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v6, Lio/realm/RealmResults;->$$a:[B

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    sget-object v6, Lio/realm/RealmResults;->$$a:[B

    aget-byte v6, v6, v16

    int-to-byte v6, v6

    int-to-byte v8, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v9}, Lio/realm/RealmResults;->a(SIB[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v6, v14, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v6, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v13

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v19

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_b
    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    aput-object v1, v5, v3

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v0, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2e

    invoke-static {v1, v4, v0}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lio/realm/RealmResults;->$$d:[B

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    int-to-byte v4, v1

    int-to-byte v6, v4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v7}, Lio/realm/RealmResults;->b(BSB[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-array v4, v13, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_10

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    throw v1

    :cond_17
    throw v0

    .line 166
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    aget-object v9, v1, v13

    check-cast v9, Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-array v4, v6, [I

    add-int/lit8 v9, v6, -0x1

    .line 182
    aput v2, v4, v9

    mul-int/2addr v6, v9

    .line 195
    rem-int/2addr v6, v13

    sub-int/2addr v6, v2

    aget v4, v4, v6

    const/4 v6, 0x0

    invoke-static {v6, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 251
    aget-object v4, v1, v19

    check-cast v4, [I

    aget v4, v4, v3

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    :try_start_c
    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v19

    const v4, -0x710d39b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v13

    const v4, 0x710d39b8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    aput-object v6, v9, v3

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    goto :goto_e

    :cond_19
    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v4, v0, v6}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v4, Lio/realm/RealmResults;->$$a:[B

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lio/realm/RealmResults;->$$a:[B

    aget-byte v5, v5, v16

    int-to-byte v5, v5

    int-to-byte v6, v5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lio/realm/RealmResults;->a(SIB[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    new-array v5, v14, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v13

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v19

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v0, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_d
    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sget-object v0, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v1, v5, v7

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2f

    invoke-static {v0, v1, v5}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    sget-object v1, Lio/realm/RealmResults;->$$d:[B

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    int-to-byte v5, v1

    int-to-byte v6, v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lio/realm/RealmResults;->b(BSB[Ljava/lang/Object;)V

    aget-object v1, v7, v3

    check-cast v1, Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v2

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 258
    :goto_10
    invoke-super/range {p0 .. p1}, Lio/realm/OrderedRealmCollectionImpl;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_8
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1b

    throw v1

    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    throw v1

    :cond_1c
    throw v0

    .line 258
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    .line 128
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getValue()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmResults<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 927
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/Realm;

    if-eqz v0, :cond_0

    .line 928
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    iget-object v0, v0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->ICustomTabsCallback()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Observable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 932
    throw v0

    .line 929
    :cond_0
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/DynamicRealm;

    const/16 v1, 0x24

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x59

    :goto_0
    if-ne v0, v1, :cond_4

    .line 928
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 930
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    check-cast v0, Lio/realm/DynamicRealm;

    .line 932
    iget-object v1, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    iget-object v1, v1, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->ICustomTabsCallback()Lio/realm/rx/RxObservableFactory;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Observable;

    move-result-object v0

    .line 927
    sget v1, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    const/16 v1, 0x36

    .line 932
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 929
    throw v0

    :cond_3
    return-object v0

    .line 934
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support RxJava2."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue(Ljava/lang/String;I)V
    .locals 5

    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 497
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 498
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 499
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x4fe7cd9b

    const v4, 0x4fe7cd9b

    invoke-static {v2, v3, v4, v0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 500
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 501
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lio/realm/internal/OsResults;->getValue(Ljava/lang/String;J)V

    .line 0
    sget p1, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p1, v1

    return-void
.end method

.method public getValue(Ljava/lang/String;[B)V
    .locals 5
    .param p2    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 576
    :try_start_0
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 574
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 575
    sget-object v0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x4fe7cd9b

    const v4, 0x4fe7cd9b

    invoke-static {v2, v3, v4, v0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 576
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->Logger(Ljava/lang/String;[B)V

    sget p1, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p1, v1

    return-void

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public isLoaded()Z
    .locals 2

    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 314
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 315
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->Scroller()Z

    move-result v0

    const/16 v1, 0x43

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 314
    :cond_1
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 315
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->Scroller()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public synthetic isManaged()Z
    .locals 4

    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 258
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->isManaged()Z

    move-result v0

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->isManaged()Z

    move-result v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    sget v2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x39

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eq v2, v3, :cond_3

    .line 0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 258
    throw v0

    :cond_3
    return v0

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic isValid()Z
    .locals 3

    .line 258
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->isValid()Z

    move-result v0

    sget v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 3

    .line 258
    :try_start_0
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public synthetic last()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 258
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->last()Ljava/lang/Object;

    move-result-object v0

    .line 0
    :try_start_0
    sget v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 258
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic last(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 258
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->last(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x44

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 258
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 2

    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 258
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x8

    .line 0
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public load()Z
    .locals 3

    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 330
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 331
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0}, Lio/realm/internal/OsResults;->SummaryHeaderAdapter()V

    .line 0
    :try_start_0
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 331
    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_1
    return v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2

    .line 258
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public bridge synthetic maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 258
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->maxDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    :try_start_0
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public synthetic min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2

    .line 258
    :try_start_0
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->min(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public bridge synthetic minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 258
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->minDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x17

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    const/16 v1, 0x4d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 258
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->remove(I)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 258
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 258
    :cond_1
    :goto_1
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 258
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eq v0, v2, :cond_1

    const/16 v0, 0x1b

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 0
    :cond_1
    :goto_1
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eq v1, v2, :cond_3

    return p1

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    .line 258
    throw p1
.end method

.method public synthetic retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 258
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    .line 0
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 258
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public bridge synthetic size()I
    .locals 2

    .line 258
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->size()I

    move-result v0

    const/4 v1, 0x7

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->size()I

    move-result v0

    :goto_1
    return v0
.end method

.method public bridge synthetic sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 2

    .line 258
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x36

    :goto_0
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->sort(Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public synthetic sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 3

    .line 258
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    :try_start_0
    array-length p2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0xc

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    const/16 p2, 0x2e

    :goto_2
    if-eq p2, v0, :cond_3

    return-object p1

    .line 0
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 258
    throw p1

    :catchall_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 303
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object p3, v0, v3

    new-array p1, v1, [Lio/realm/Sort;

    aput-object p2, p1, v2

    aput-object p4, p1, v3

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmResults;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    aput-object p1, v4, v3

    aput-object p3, v4, v3

    :try_start_1
    new-array p1, v0, [Lio/realm/Sort;

    aput-object p2, p1, v2

    aput-object p4, p1, v3

    invoke-virtual {p0, v4, p1}, Lio/realm/RealmResults;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :goto_1
    sget p2, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    const/4 p2, 0x0

    .line 303
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public bridge synthetic sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 2

    :try_start_0
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 258
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_2
    array-length p2, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 258
    :cond_1
    invoke-super {p0, p1, p2}, Lio/realm/OrderedRealmCollectionImpl;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 258
    throw p1
.end method

.method public synthetic sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2

    .line 258
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1}, Lio/realm/OrderedRealmCollectionImpl;->sum(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public bridge synthetic valueOf()Lio/realm/Realm;
    .locals 3

    .line 258
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x42

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->valueOf()Lio/realm/Realm;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lio/realm/OrderedRealmCollectionImpl;->valueOf()Lio/realm/Realm;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    const/4 v1, 0x3

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public valueOf(Lio/realm/RealmChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    :try_start_0
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    if-eq v0, v1, :cond_1

    .line 766
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/Object;)V

    .line 767
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    goto :goto_1

    .line 766
    :cond_1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/Object;)V

    .line 767
    :try_start_2
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p1, 0x4d

    :try_start_3
    div-int/lit8 p1, p1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x43

    if-eqz p1, :cond_2

    const/16 p1, 0x1e

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    :try_start_4
    array-length p1, p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    .line 767
    throw p1
.end method

.method public valueOf(Ljava/lang/String;B)V
    .locals 8

    .line 471
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x4fe7cd9b

    const v4, -0x4fe7cd9b

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v0, v2, :cond_1

    .line 467
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 469
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 470
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v5

    aput-object v0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v4, v3, v0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 471
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->getValue(Ljava/lang/String;J)V

    const/16 p1, 0x54

    :try_start_0
    div-int/2addr p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 467
    :cond_1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 469
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 470
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v5

    aput-object v0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v4, v3, v0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 471
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lio/realm/internal/OsResults;->getValue(Ljava/lang/String;J)V

    :goto_1
    return-void
.end method

.method public valueOf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 561
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 557
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 558
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 559
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 560
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    aput-object v0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v3, -0x4fe7cd9b

    const v4, 0x4fe7cd9b

    invoke-static {v2, v3, v4, v0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 561
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->values(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/2addr p1, v1

    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lio/realm/RealmResults<",
            "TE;>;>;"
        }
    .end annotation

    .line 894
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/Realm;

    if-eqz v0, :cond_0

    .line 0
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 895
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->ICustomTabsCallback()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 894
    throw v0

    :catch_1
    move-exception v0

    .line 902
    throw v0

    .line 898
    :cond_0
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    instance-of v0, v0, Lio/realm/DynamicRealm;

    const/16 v1, 0x52

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x55

    :goto_0
    if-ne v0, v1, :cond_4

    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x26

    :goto_1
    if-eq v0, v1, :cond_3

    .line 899
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    check-cast v0, Lio/realm/DynamicRealm;

    .line 902
    iget-object v1, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    iget-object v1, v1, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->ICustomTabsCallback()Lio/realm/rx/RxObservableFactory;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;

    move-result-object v0

    goto :goto_2

    .line 899
    :cond_3
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    check-cast v0, Lio/realm/DynamicRealm;

    .line 902
    iget-object v1, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    iget-object v1, v1, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v1}, Lio/realm/RealmConfiguration;->ICustomTabsCallback()Lio/realm/rx/RxObservableFactory;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmResults;)Lio/reactivex/Flowable;

    move-result-object v0

    const/16 v1, 0x2c

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 905
    :goto_2
    sget v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 894
    throw v0

    .line 905
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not support RxJava2."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values(Lio/realm/RealmChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmResults<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 848
    :try_start_0
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 847
    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->LogLevel(Ljava/lang/Object;Z)V

    .line 848
    iget-object v1, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v1, p0, p1}, Lio/realm/internal/OsResults;->valueOf(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    .line 0
    sget p1, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x5a

    .line 848
    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public values(Ljava/lang/String;)V
    .locals 2

    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v0, v0, 0x2

    .line 439
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 441
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1}, Lio/realm/internal/OsResults;->getValue(Ljava/lang/String;)V

    .line 0
    :try_start_0
    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    :try_start_1
    sput v0, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0xe

    if-eqz p1, :cond_0

    const/16 p1, 0x1d

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values(Ljava/lang/String;J)V
    .locals 7

    .line 516
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v4, 0x4fe7cd9b

    const v5, -0x4fe7cd9b

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    .line 512
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 513
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 514
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 515
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object p1, v6, v2

    aput-object v0, v6, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v5, v4, v0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 516
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/OsResults;->getValue(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 0
    throw p1

    .line 512
    :cond_1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 514
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 515
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    aput-object p1, v6, v2

    aput-object v0, v6, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v5, v4, v0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 516
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2, p3}, Lio/realm/internal/OsResults;->getValue(Ljava/lang/String;J)V

    const/4 p1, 0x7

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/2addr p1, v1

    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public values(Ljava/lang/String;Lio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/realm/RealmList<",
            "TT;>;)V"
        }
    .end annotation

    .line 670
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmResults;->Scroller$Companion:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    .line 647
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 648
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 649
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-ne v0, v1, :cond_b

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 698
    throw p1

    .line 647
    :cond_2
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 648
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 649
    :try_start_1
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_b

    .line 659
    :goto_2
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->a()Lio/realm/RealmSchema;

    move-result-object v0

    iget-object v5, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v5}, Lio/realm/internal/OsResults;->Scroller$Companion()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->values()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/realm/RealmSchema;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmObjectSchema;->ICustomTabsCallback(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v0

    .line 660
    sget-object v5, Lio/realm/RealmResults$1;->valueOf:[I

    invoke-virtual {v0}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v3

    aput-object v0, p2, v1

    .line 709
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field \'%s\' is not a list but a %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 705
    :pswitch_0
    const-class v0, Ljava/lang/Double;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->getValue(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 706
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->values(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 690
    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x5b

    :goto_3
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/2addr p1, v2

    goto/16 :goto_7

    .line 701
    :pswitch_1
    const-class v0, Ljava/lang/Float;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->getValue(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 702
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->Scroller$Companion(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_7

    .line 697
    :pswitch_2
    const-class v0, Ljava/util/Date;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->getValue(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 698
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->valueOf(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_7

    .line 693
    :pswitch_3
    const-class v0, [B

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->getValue(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 694
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->Logger(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_7

    .line 689
    :pswitch_4
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->getValue(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 690
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->SummaryHeaderAdapter(Ljava/lang/String;Lio/realm/RealmList;)V

    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x23

    goto :goto_3

    .line 685
    :pswitch_5
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->getValue(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 686
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->getValue(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_7

    :pswitch_6
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p2, v0, v1

    .line 669
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x5a3cb873

    const v6, -0x5a3cb872

    invoke-static {v0, v5, v6, v4}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 670
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_4

    :cond_3
    move v4, v3

    :goto_4
    if-eqz v4, :cond_4

    .line 671
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->Scroller(Ljava/lang/String;Lio/realm/RealmList;)V

    goto/16 :goto_7

    .line 672
    :cond_4
    :try_start_2
    const-class v4, Ljava/lang/Long;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 649
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x5

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_5

    :cond_5
    const/16 v0, 0x55

    :goto_5
    if-eq v0, v1, :cond_6

    .line 673
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->SummaryContentAdapter(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->SummaryContentAdapter(Ljava/lang/String;Lio/realm/RealmList;)V

    const/16 p1, 0x1e

    :try_start_4
    div-int/2addr p1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 694
    throw p1

    :catch_0
    move-exception p1

    .line 673
    throw p1

    .line 674
    :cond_7
    const-class v4, Ljava/lang/Short;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x11

    goto :goto_6

    :cond_8
    move v4, v2

    :goto_6
    if-eq v4, v2, :cond_9

    .line 675
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_7

    .line 676
    :cond_9
    const-class v4, Ljava/lang/Byte;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 677
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->LogLevel(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_7

    :cond_a
    new-array p1, v1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    .line 679
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "List contained the wrong type of elements. Elements that can be mapped to Integers was expected, but the actual type is \'%s\'"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 662
    :pswitch_7
    const-class v0, Lio/realm/RealmModel;

    invoke-direct {p0, p2, v0}, Lio/realm/RealmResults;->getValue(Lio/realm/RealmList;Ljava/lang/Class;)V

    .line 663
    invoke-virtual {p2, v4}, Lio/realm/RealmList;->first(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/RealmModel;

    invoke-direct {p0, p1, v0}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;

    .line 664
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;Lio/realm/RealmList;)V

    .line 672
    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/2addr p1, v2

    .line 671
    :goto_7
    sget p1, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p1, v2

    return-void

    .line 653
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-null \'list\' required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 672
    throw p1

    :pswitch_data_0
    .packed-switch 0x6
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

.method public values(Ljava/lang/String;Lio/realm/RealmModel;)V
    .locals 6
    .param p2    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 602
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 603
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 604
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 605
    :try_start_2
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    aput-object v0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0x4fe7cd9b

    const v5, 0x4fe7cd9b

    invoke-static {v2, v4, v5, v0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 606
    invoke-direct {p0, p1, p2}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;Lio/realm/RealmModel;)Lio/realm/internal/Row;

    move-result-object p2

    .line 607
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->Logger(Ljava/lang/String;Lio/realm/internal/Row;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 0
    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/2addr p1, v1

    const/16 p2, 0x51

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eq p1, p2, :cond_1

    const/16 p1, 0x3c

    :try_start_3
    div-int/2addr p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 607
    throw p1
.end method

.method public values(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 11
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 353
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 355
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 356
    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x11

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 403
    sget v4, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v4, v3

    .line 357
    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 404
    :cond_0
    sget v4, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v4, v3

    move-object v4, v1

    .line 359
    :goto_0
    iget-object v5, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v5}, Lio/realm/internal/OsResults;->Scroller$Companion()Lio/realm/internal/Table;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/internal/Table;->values()Ljava/lang/String;

    move-result-object v5

    .line 360
    invoke-virtual {p0}, Lio/realm/RealmResults;->valueOf()Lio/realm/Realm;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/Realm;->a()Lio/realm/RealmSchema;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/realm/RealmSchema;->values(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v6

    .line 361
    invoke-virtual {v6, p1}, Lio/realm/RealmObjectSchema;->SummaryHeaderAdapter$SummaryHeaderViewHolder(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x5f

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v7, v8, :cond_1e

    if-nez p2, :cond_2

    move v5, v10

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    const/16 v7, 0x25

    if-eq v5, v10, :cond_1d

    .line 372
    invoke-virtual {v6, p1}, Lio/realm/RealmObjectSchema;->ICustomTabsCallback(Ljava/lang/String;)Lio/realm/RealmFieldType;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v0, :cond_e

    .line 425
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr v0, v3

    const/16 v8, 0x42

    if-nez v0, :cond_3

    move v0, v8

    goto :goto_3

    :cond_3
    const/16 v0, 0x1e

    :goto_3
    if-eq v0, v8, :cond_4

    .line 373
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    if-eq v5, v0, :cond_e

    goto :goto_4

    :cond_4
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/16 v8, 0x44

    :try_start_0
    div-int/2addr v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v0, :cond_e

    .line 420
    :goto_4
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/2addr v0, v10

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/2addr v0, v3

    .line 374
    sget-object v0, Lio/realm/RealmResults$1;->valueOf:[I

    invoke-virtual {v5}, Lio/realm/RealmFieldType;->ordinal()I

    move-result v5

    aget v0, v0, v5

    const/16 v5, 0x34

    if-eq v0, v10, :cond_5

    move v7, v5

    :cond_5
    if-eq v7, v5, :cond_6

    .line 376
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_8

    :cond_6
    if-eq v0, v3, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    const/16 v5, 0x26

    :goto_5
    if-eq v5, v2, :cond_8

    .line 379
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_8

    :cond_8
    if-eq v0, v6, :cond_9

    move v2, v9

    goto :goto_6

    :cond_9
    move v2, v10

    :goto_6
    if-eq v2, v10, :cond_d

    const/4 v2, 0x4

    if-eq v0, v2, :cond_c

    const/4 v2, 0x5

    if-ne v0, v2, :cond_a

    move v0, v9

    goto :goto_7

    :cond_a
    move v0, v10

    :goto_7
    if-nez v0, :cond_b

    .line 409
    sget p2, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p2, v3

    .line 388
    invoke-static {v4}, Lio/realm/internal/android/JsonUtils;->values(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    goto :goto_8

    .line 391
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v9

    aput-object p2, v1, v10

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 385
    :cond_c
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_8

    .line 382
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 409
    throw p1

    .line 399
    :cond_e
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 400
    const-class v2, Ljava/lang/Boolean;

    if-ne v0, v2, :cond_f

    .line 401
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->values(Ljava/lang/String;Z)V

    goto/16 :goto_b

    .line 402
    :cond_f
    const-class v2, Ljava/lang/Short;

    if-ne v0, v2, :cond_10

    .line 403
    :try_start_1
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->values(Ljava/lang/String;S)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception p1

    goto :goto_a

    .line 404
    :cond_10
    const-class v2, Ljava/lang/Integer;

    if-ne v0, v2, :cond_11

    .line 405
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;I)V

    goto/16 :goto_b

    .line 406
    :cond_11
    const-class v2, Ljava/lang/Long;

    if-ne v0, v2, :cond_12

    .line 407
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/RealmResults;->values(Ljava/lang/String;J)V

    goto/16 :goto_b

    .line 408
    :cond_12
    const-class v2, Ljava/lang/Byte;

    if-ne v0, v2, :cond_13

    .line 409
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;B)V

    goto/16 :goto_b

    .line 410
    :cond_13
    const-class v2, Ljava/lang/Float;

    const/16 v4, 0x2d

    if-ne v0, v2, :cond_14

    move v2, v4

    goto :goto_9

    :cond_14
    const/16 v2, 0x17

    :goto_9
    if-eq v2, v4, :cond_1c

    .line 412
    const-class v2, Ljava/lang/Double;

    if-ne v0, v2, :cond_15

    .line 413
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lio/realm/RealmResults;->Logger(Ljava/lang/String;D)V

    .line 404
    :try_start_2
    sget p1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr p1, v6

    rem-int/lit16 p2, p1, 0x80

    :try_start_3
    sput p2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/2addr p1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_b

    .line 405
    :goto_a
    throw p1

    .line 414
    :cond_15
    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_16

    .line 416
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 417
    :cond_16
    instance-of v2, p2, Ljava/util/Date;

    if-eqz v2, :cond_18

    .line 421
    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_17

    .line 418
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->Logger(Ljava/lang/String;Ljava/util/Date;)V

    :try_start_4
    array-length p1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception p1

    .line 421
    throw p1

    .line 418
    :cond_17
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->Logger(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_b

    .line 419
    :cond_18
    instance-of v1, p2, [B

    if-eqz v1, :cond_19

    .line 420
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;[B)V

    goto :goto_b

    .line 421
    :cond_19
    instance-of v1, p2, Lio/realm/RealmModel;

    if-eqz v1, :cond_1a

    .line 422
    check-cast p2, Lio/realm/RealmModel;

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->values(Ljava/lang/String;Lio/realm/RealmModel;)V

    goto :goto_b

    .line 423
    :cond_1a
    const-class v1, Lio/realm/RealmList;

    if-ne v0, v1, :cond_1b

    .line 424
    check-cast p2, Lio/realm/RealmList;

    .line 425
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->values(Ljava/lang/String;Lio/realm/RealmList;)V

    goto :goto_b

    .line 427
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value is of a type not supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_1c
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/realm/RealmResults;->LogLevel(Ljava/lang/String;F)V

    :goto_b
    return-void

    .line 388
    :cond_1d
    sget p2, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/2addr p2, v7

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p2, v3

    .line 367
    iget-object p2, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {p2, p1}, Lio/realm/internal/OsResults;->getValue(Ljava/lang/String;)V

    return-void

    :cond_1e
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v9

    aput-object v5, p2, v10

    .line 362
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field \'%s\' could not be found in class \'%s\'"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public values(Ljava/lang/String;S)V
    .locals 7

    .line 486
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 482
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 483
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 484
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 485
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v4, 0x1

    aput-object p1, v2, v4

    aput-object v0, v2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x4fe7cd9b

    const v6, 0x4fe7cd9b

    invoke-static {v2, v5, v6, v0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    int-to-long v5, p2

    invoke-virtual {v0, p1, v5, v6}, Lio/realm/internal/OsResults;->getValue(Ljava/lang/String;J)V

    sget p1, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/2addr p1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    const/16 p1, 0x19

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    throw p1
.end method

.method public values(Ljava/lang/String;Z)V
    .locals 7

    sget v0, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->Scroller$Companion:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v4, 0x4fe7cd9b

    const v5, -0x4fe7cd9b

    const/4 v6, 0x3

    if-eq v0, v3, :cond_1

    .line 452
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 453
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 454
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 455
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object p1, v6, v3

    aput-object v0, v6, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v5, v4, v0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 456
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->Logger(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    throw p1

    .line 452
    :cond_1
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->getValue(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->Scroller$Companion()V

    .line 454
    invoke-direct {p0, p1}, Lio/realm/RealmResults;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 455
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object p1, v6, v3

    aput-object v0, v6, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v5, v4, v0}, Lio/realm/RealmResults;->Logger([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 456
    iget-object v0, p0, Lio/realm/RealmResults;->Logger:Lio/realm/internal/OsResults;

    invoke-virtual {v0, p1, p2}, Lio/realm/internal/OsResults;->Logger(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 295
    sget v0, Lio/realm/RealmResults;->Scroller$Companion:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 295
    invoke-static {p0}, Lio/realm/RealmQuery;->LogLevel(Lio/realm/RealmResults;)Lio/realm/RealmQuery;

    move-result-object v0

    :try_start_0
    array-length v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 294
    :cond_1
    iget-object v0, p0, Lio/realm/RealmResults;->LogLevel:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 295
    invoke-static {p0}, Lio/realm/RealmQuery;->LogLevel(Lio/realm/RealmResults;)Lio/realm/RealmQuery;

    move-result-object v0

    :goto_1
    sget v1, Lio/realm/RealmResults;->SummaryContentAdapter$SummaryContentViewHolder:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/realm/RealmResults;->Scroller$Companion:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x42

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x5e

    :goto_2
    if-eq v1, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    array-length v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method
