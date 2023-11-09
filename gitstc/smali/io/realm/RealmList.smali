.class public Lio/realm/RealmList;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lio/realm/OrderedRealmCollection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/RealmList$RealmItr;,
        Lio/realm/RealmList$RealmListItr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lio/realm/OrderedRealmCollection<",
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

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field static final LogLevel:Ljava/lang/String; = "This feature is available only when the element type is implementing RealmModel."

.field private static Scroller:[C = null

.field private static SummaryContentAdapter:J = 0x0L

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "Objects can only be removed from inside a write transaction."

.field private static SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x0

.field private static a:I = 0x0

.field private static extraCallback:C = '\u0000'

.field private static final valueOf:Ljava/lang/String; = "This method is only available in managed mode."


# instance fields
.field protected Logger:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final Scroller$Companion:Lio/realm/ManagedListOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ManagedListOperator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected getValue:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected final values:Lio/realm/BaseRealm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/RealmList;->$$g:[B

    const/16 v0, 0x72

    sput v0, Lio/realm/RealmList;->$$h:I

    const/4 v0, 0x0

    sput v0, Lio/realm/RealmList;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/RealmList;->$11:I

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lio/realm/RealmList;->$$d:[B

    const/16 v2, 0x5b

    sput v2, Lio/realm/RealmList;->$$e:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lio/realm/RealmList;->$$a:[B

    const/4 v2, 0x5

    sput v2, Lio/realm/RealmList;->$$b:I

    .line 65350
    sput v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    sput v1, Lio/realm/RealmList;->a:I

    invoke-static {}, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder()V

    const-wide v2, -0x32f540fe524cbdacL    # -1.3753394156575386E63

    sput-wide v2, Lio/realm/RealmList;->SummaryContentAdapter:J

    sget v2, Lio/realm/RealmList;->a:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x46

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x28t
        0x27t
        -0x7ct
        -0x36t
    .end array-data

    :array_1
    .array-data 1
        0x50t
        0x5at
        0x25t
        0x6bt
        0x1bt
        -0x5t
        -0x3t
        0x16t
        0x1ct
        -0x11t
        -0x1dt
        0xet
        0x6t
        0x8t
        -0x7t
    .end array-data

    :array_2
    .array-data 1
        0x54t
        0x68t
        0x36t
        -0x32t
        0x4t
        -0xdt
        0x20t
        -0x9t
        -0x9t
        -0x7t
        0x12t
        0x17t
        -0x9t
        -0x7t
        0x12t
        0x18t
        -0x15t
        0x17t
        -0x9t
        -0x7t
        0x12t
        -0xct
        -0x21t
        0xat
        0x2t
        0x4t
        -0xbt
        -0x21t
        0xat
        0x1dt
        -0x17t
        -0xft
        0x13t
        -0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x0

    .line 86
    :try_start_0
    iput-object v0, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    iput-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 88
    throw v0
.end method

.method constructor <init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/internal/OsList;",
            "Lio/realm/BaseRealm;",
            ")V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 119
    iput-object p1, p0, Lio/realm/RealmList;->Logger:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p3, p2, p1, v0}, Lio/realm/RealmList;->valueOf(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    .line 121
    iput-object p3, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 125
    iput-object p3, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    .line 126
    iput-object p1, p0, Lio/realm/RealmList;->getValue:Ljava/lang/String;

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p3, p2, v0, p1}, Lio/realm/RealmList;->valueOf(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    .line 106
    iput-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    .line 108
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 103
    sget p1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmList;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The objects argument cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic LogLevel(Lio/realm/RealmList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x6a38c628

    const v2, -0x6a38c628

    invoke-static {v0, v1, v2, p0}, Lio/realm/RealmList;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private LogLevel(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 481
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    :try_start_0
    array-length v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 485
    throw p1

    .line 475
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 476
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 477
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->LogLevel()Z

    move-result v0

    const/16 v5, 0x4c

    :try_start_1
    div-int/2addr v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x35

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    if-eq v0, v5, :cond_4

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    .line 481
    throw p1

    .line 476
    :cond_2
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 477
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    if-eq v0, v4, :cond_4

    goto :goto_5

    .line 478
    :cond_4
    iget-object p1, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {p1}, Lio/realm/ManagedListOperator;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 480
    :cond_5
    iget-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 481
    sget v5, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/realm/RealmList;->a:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    const/16 v5, 0x2e

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    if-eq v5, v2, :cond_8

    .line 480
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v5, 0x51

    :try_start_2
    div-int/2addr v5, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    if-eq v0, v4, :cond_9

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 485
    throw p1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 477
    :cond_9
    sget p1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmList;->a:I

    rem-int/lit8 p1, p1, 0x2

    .line 481
    iget-object p1, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_5
    if-nez p1, :cond_d

    .line 485
    sget p1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmList;->a:I

    rem-int/lit8 p1, p1, 0x2

    .line 477
    sget p1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmList;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_b

    move v3, v4

    :cond_b
    if-eqz v3, :cond_c

    .line 0
    :try_start_3
    array-length p1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object p2

    :catchall_3
    move-exception p1

    throw p1

    :cond_c
    return-object p2

    .line 485
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "The list is empty."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic Logger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lio/realm/RealmList;

    .line 62
    sget v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget p0, p0, Lio/realm/RealmList;->modCount:I

    const/16 v1, 0x48

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    iget p0, p0, Lio/realm/RealmList;->modCount:I

    .line 0
    :goto_1
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    const/16 v0, 0x46

    :goto_2
    if-eq v0, v1, :cond_3

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x0

    .line 0
    :try_start_1
    array-length v0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic Logger(Lio/realm/RealmList;)V
    .locals 2

    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const/16 p0, 0x5b

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 0
    throw p0

    .line 62
    :cond_1
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    :goto_1
    return-void
.end method

.method private Scroller()Z
    .locals 4

    .line 158
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v2, Lio/realm/RealmList;->a:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x60

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    .line 0
    :goto_0
    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->Scroller()Z

    move-result v0

    if-eq v2, v3, :cond_1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    const/16 v2, 0x36

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x42

    if-eqz v0, :cond_2

    const/16 v0, 0x3e

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_3
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return v1
.end method

.method static synthetic Scroller$Companion(Lio/realm/RealmList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 65353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x7b6cce77

    const v2, 0x7b6cce78

    invoke-static {v0, v1, v2, p0}, Lio/realm/RealmList;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 2

    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 739
    iget-object v0, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    const/16 v0, 0x4e98

    .line 65349
    sput-char v0, Lio/realm/RealmList;->extraCallback:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/RealmList;->Scroller:[C

    return-void

    :array_0
    .array-data 2
        0x7b73s
        0x7b6cs
        0x7b53s
        0x7b6bs
        0x7b6ds
        0x7b63s
        0x7b77s
        0x7b6fs
        0x7b7es
        0x7b68s
        0x7b46s
        0x7b6es
        0x7b64s
        0x7b72s
        0x7b75s
        0x7b69s
        0x7b74s
        0x7b6as
        0x7b29s
        0x7b66s
        0x7b71s
        0x7b44s
        0x7b54s
        0x7b55s
        0x7b62s
    .end array-data
.end method

.method private static b(IIS[Ljava/lang/Object;)V
    .locals 7

    sget-object v0, Lio/realm/RealmList;->$$a:[B

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x76

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static c([CI[Ljava/lang/Object;)V
    .locals 16

    .line 62
    new-instance v0, Lo/onRelationshipValidationResult;

    invoke-direct {v0}, Lo/onRelationshipValidationResult;-><init>()V

    .line 65
    :try_start_0
    sget-wide v1, Lio/realm/RealmList;->SummaryContentAdapter:J

    const-wide v3, 0x78d5ce3eb7c1d2L

    xor-long/2addr v1, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    invoke-static {v1, v2, v3, v4}, Lo/onRelationshipValidationResult;->values(J[CI)[C

    move-result-object v1

    const/4 v2, 0x4

    .line 70
    iput v2, v0, Lo/onRelationshipValidationResult;->LogLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lio/realm/RealmList;->$10:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/RealmList;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 78
    :goto_0
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    array-length v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v3, v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    move v3, v7

    :goto_1
    if-eqz v3, :cond_5

    .line 70
    sget v3, Lio/realm/RealmList;->$11:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lio/realm/RealmList;->$10:I

    rem-int/2addr v3, v4

    .line 72
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    sub-int/2addr v3, v2

    iput v3, v0, Lo/onRelationshipValidationResult;->Logger:I

    .line 73
    iget v3, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    iget v5, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    aget-char v5, v1, v5

    iget v8, v0, Lo/onRelationshipValidationResult;->LogLevel:I

    rem-int/2addr v8, v2

    aget-char v8, v1, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v0, Lo/onRelationshipValidationResult;->Logger:I

    int-to-long v10, v5

    sget-wide v12, Lio/realm/RealmList;->SummaryContentAdapter:J

    const/4 v5, 0x3

    :try_start_1
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x5af731df

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v10, 0x30

    const-string v11, ""

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v12, v13, v12

    add-int/lit16 v12, v12, 0x1fb

    invoke-static {v11, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1b

    invoke-static {v8, v12, v13}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/16 v12, 0x15

    int-to-byte v12, v12

    int-to-byte v13, v7

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v2}, Lio/realm/RealmList;->f(BII[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v6

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    invoke-virtual {v8, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v8, v1, v3

    :try_start_3
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v0, v3, v7

    .line 70
    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, -0x10f7958c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v11, v10, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int v10, v10, 0x3e6

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v8, v10, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/16 v8, 0x18

    int-to-byte v8, v8

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lio/realm/RealmList;->f(BII[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 78
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void

    :catch_0
    move-exception v0

    .line 70
    throw v0
.end method

.method private static d(BBI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x2a

    add-int/lit8 p1, p1, 0x4c

    rsub-int/lit8 p2, p2, 0x7

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lio/realm/RealmList;->$$d:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    move v5, v2

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x6

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static e(BI[C[Ljava/lang/Object;)V
    .locals 25

    move/from16 v0, p1

    .line 209
    new-instance v1, Lo/ICustomTabsCallback$Stub$Proxy;

    invoke-direct {v1}, Lo/ICustomTabsCallback$Stub$Proxy;-><init>()V

    .line 213
    sget-object v2, Lio/realm/RealmList;->Scroller:[C

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const v6, -0x560bcaf2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    .line 298
    sget v11, Lio/realm/RealmList;->$11:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lio/realm/RealmList;->$10:I

    rem-int/2addr v11, v8

    if-eqz v11, :cond_0

    .line 0
    array-length v11, v2

    new-array v12, v11, [C

    goto :goto_0

    .line 298
    :cond_0
    array-length v11, v2

    new-array v12, v11, [C

    :goto_0
    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_3

    .line 0
    aget-char v14, v2, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    sget-object v14, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v8, v17, v3

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x410

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v17

    add-int/lit8 v3, v17, 0x3

    invoke-static {v8, v14, v3}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v4, v10

    int-to-byte v8, v4

    add-int/lit8 v14, v8, -0x1

    int-to-byte v14, v14

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v8, v14, v7}, Lio/realm/RealmList;->f(BII[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v12, v13

    add-int/lit8 v13, v13, 0x1

    .line 230
    sget v3, Lio/realm/RealmList;->$11:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/RealmList;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v2, v12

    .line 215
    :cond_4
    sget-char v3, Lio/realm/RealmList;->extraCallback:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v10

    sget-object v3, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v7, ""

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-static {v7, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x410

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    invoke-static {v3, v8, v11}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    int-to-byte v8, v10

    int-to-byte v11, v8

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lio/realm/RealmList;->f(BII[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    invoke-virtual {v3, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 219
    new-array v4, v0, [C

    .line 222
    rem-int/lit8 v6, v0, 0x2

    const/16 v8, 0x31

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    const/16 v6, 0x32

    :goto_4
    if-eq v6, v8, :cond_7

    move v6, v0

    goto :goto_5

    .line 0
    :cond_7
    sget v6, Lio/realm/RealmList;->$10:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lio/realm/RealmList;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_8

    add-int/lit8 v6, v0, 0x22

    .line 225
    aget-char v8, p2, v6

    shr-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    goto :goto_5

    :cond_8
    add-int/lit8 v6, v0, -0x1

    aget-char v8, p2, v6

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v6

    :goto_5
    if-le v6, v9, :cond_11

    .line 241
    sget v8, Lio/realm/RealmList;->$11:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lio/realm/RealmList;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 230
    iput v10, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    .line 222
    :goto_6
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    if-ge v8, v6, :cond_11

    .line 234
    :try_start_3
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    aget-char v8, p2, v8

    :try_start_4
    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    .line 235
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v9

    aget-char v8, p2, v8

    iput-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    .line 238
    iget-char v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v8, v11, :cond_9

    .line 240
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->LogLevel:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 241
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v8, v9

    iget-char v11, v1, Lo/ICustomTabsCallback$Stub$Proxy;->values:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v8

    .line 230
    sget v8, Lio/realm/RealmList;->$11:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lio/realm/RealmList;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    move-object v11, v5

    const/4 v8, 0x2

    const-wide/16 v13, 0x0

    const/16 v17, 0x3

    goto/16 :goto_b

    :cond_9
    const/16 v8, 0xd

    :try_start_5
    new-array v11, v8, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v1, v11, v12

    .line 252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v1, v11, v12

    const/16 v14, 0x9

    aput-object v1, v11, v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x8

    aput-object v15, v11, v19

    const/4 v15, 0x7

    aput-object v1, v11, v15

    const/16 v20, 0x6

    aput-object v1, v11, v20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x5

    aput-object v21, v11, v22

    const/16 v21, 0x4

    aput-object v1, v11, v21

    const/16 v17, 0x3

    aput-object v1, v11, v17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v16, 0x2

    aput-object v23, v11, v16

    aput-object v1, v11, v9

    aput-object v1, v11, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v24, 0x4887e612

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    goto/16 :goto_7

    :cond_a
    const v5, 0xa391

    invoke-static {v7, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    sub-int/2addr v5, v13

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x2aa

    const/16 v24, 0x30

    invoke-static/range {v24 .. v24}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v24

    add-int/lit8 v12, v24, -0x2d

    invoke-static {v5, v13, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lio/realm/RealmList;->f(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v10

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v21

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v22

    const-class v13, Ljava/lang/Object;

    aput-object v13, v8, v20

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v8, v19

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v8, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v8, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const/16 v13, 0xc

    const-class v14, Ljava/lang/Object;

    aput-object v14, v8, v13

    invoke-virtual {v5, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v8, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, 0x4887e612

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    if-ne v5, v8, :cond_d

    .line 0
    sget v5, Lio/realm/RealmList;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lio/realm/RealmList;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/16 v5, 0xb

    :try_start_6
    new-array v8, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v1, v8, v5

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v8, v11

    aput-object v1, v8, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v20

    aput-object v1, v8, v22

    aput-object v1, v8, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v8, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v8, v11

    aput-object v1, v8, v9

    aput-object v1, v8, v10

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v11, -0xe3ee3e5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    const-wide/16 v13, 0x0

    const/16 v17, 0x3

    goto :goto_8

    :cond_b
    invoke-static {v7, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int v5, v5, 0x1ad1

    int-to-char v5, v5

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x500

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x24

    invoke-static {v5, v11, v12}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v11, "v"

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v10

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v9

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x2

    aput-object v15, v12, v16

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x3

    aput-object v15, v12, v17

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v21

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v22

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v12, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x7

    aput-object v15, v12, v18

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v19

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x9

    aput-object v15, v12, v18

    const-class v15, Ljava/lang/Object;

    const/16 v18, 0xa

    aput-object v15, v12, v18

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v11, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v12, -0xe3ee3e5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 260
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 261
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    aget-char v8, v2, v8

    aput-char v8, v4, v5

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x3

    .line 265
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    if-ne v5, v8, :cond_e

    const/16 v5, 0x13

    goto :goto_9

    :cond_e
    const/16 v5, 0x52

    :goto_9
    const/16 v8, 0x13

    if-eq v5, v8, :cond_f

    .line 282
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v8

    .line 283
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v8, v12

    .line 285
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 286
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    aget-char v8, v2, v8

    aput-char v8, v4, v5

    :goto_a
    const/4 v8, 0x2

    goto :goto_b

    .line 267
    :cond_f
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v9

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    .line 268
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v5, v3

    sub-int/2addr v5, v9

    rem-int/2addr v5, v3

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    .line 270
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Logger:I

    mul-int/2addr v5, v3

    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->Scroller$Companion:I

    add-int/2addr v5, v8

    .line 271
    iget v8, v1, Lo/ICustomTabsCallback$Stub$Proxy;->valueOf:I

    mul-int/2addr v8, v3

    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->SummaryContentAdapter:I

    add-int/2addr v8, v12

    .line 273
    iget v12, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    aget-char v5, v2, v5

    aput-char v5, v4, v12

    .line 274
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v9

    aget-char v8, v2, v8

    aput-char v8, v4, v5

    .line 252
    sget v5, Lio/realm/RealmList;->$10:I

    const/16 v8, 0x9

    add-int/2addr v5, v8

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lio/realm/RealmList;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    .line 230
    :goto_b
    :try_start_7
    iget v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I

    add-int/2addr v5, v8

    iput v5, v1, Lo/ICustomTabsCallback$Stub$Proxy;->getValue:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-object v5, v11

    goto/16 :goto_6

    :catch_0
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catch_1
    move-exception v0

    .line 225
    throw v0

    :cond_11
    move v1, v10

    :goto_c
    if-ge v1, v0, :cond_12

    .line 241
    sget v2, Lio/realm/RealmList;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 295
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 298
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static f(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p0, p0, 0x79

    sget-object v0, Lio/realm/RealmList;->$$g:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, p2

    move p2, p3

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method static synthetic getValue(Lio/realm/RealmList;)I
    .locals 4

    .line 62
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

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

    :try_start_0
    iget p0, p0, Lio/realm/RealmList;->modCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x2c

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    iget p0, p0, Lio/realm/RealmList;->modCount:I

    :goto_1
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p0

    :catchall_1
    move-exception p0

    .line 0
    throw p0

    :cond_3
    return p0
.end method

.method private static synthetic getValue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lio/realm/RealmList;

    sget v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 62
    :try_start_0
    iget p0, p0, Lio/realm/RealmList;->modCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget p0, p0, Lio/realm/RealmList;->modCount:I

    :goto_1
    :try_start_2
    sget v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/RealmList;->a:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :goto_3
    throw p0
.end method

.method private getValue(Ljava/lang/Object;Z)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x1c

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    :goto_0
    if-eq p2, v0, :cond_1

    goto :goto_2

    .line 944
    :cond_1
    sget p2, Lio/realm/RealmList;->a:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    if-eq p2, v0, :cond_3

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    .line 0
    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 946
    :goto_2
    iget-object p1, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    invoke-virtual {p1}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 947
    iget-object p1, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    iget-object p1, p1, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    iget-object p1, p1, Lio/realm/internal/OsSharedRealm;->capabilities:Lio/realm/internal/Capabilities;

    const-string p2, "Listeners cannot be used on current thread."

    invoke-interface {p1, p2}, Lio/realm/internal/Capabilities;->checkCanDeliverNotification(Ljava/lang/String;)V

    .line 944
    sget p1, Lio/realm/RealmList;->a:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1
.end method

.method private static getValue(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1530
    :try_start_0
    sget v0, Lio/realm/RealmList;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/16 v0, 0xf

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :try_start_3
    const-class v0, Lio/realm/RealmModel;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 0
    :goto_1
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    return p0

    :catch_0
    move-exception p0

    .line 1530
    throw p0
.end method

.method static synthetic valueOf(Lio/realm/RealmList;)I
    .locals 2

    .line 62
    :try_start_0
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget p0, p0, Lio/realm/RealmList;->modCount:I

    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private valueOf(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)Lio/realm/ManagedListOperator;
    .locals 2
    .param p3    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/BaseRealm;",
            "Lio/realm/internal/OsList;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/ManagedListOperator<",
            "TE;>;"
        }
    .end annotation

    if-eqz p3, :cond_d

    .line 1556
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1534
    :try_start_0
    invoke-static {p3}, Lio/realm/RealmList;->getValue(Ljava/lang/Class;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    .line 1544
    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 1534
    :cond_0
    invoke-static {p3}, Lio/realm/RealmList;->getValue(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 1537
    :cond_1
    const-class p4, Ljava/lang/String;

    if-ne p3, p4, :cond_2

    .line 1539
    new-instance p4, Lio/realm/StringListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/StringListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1541
    :cond_2
    :try_start_2
    const-class p4, Ljava/lang/Long;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq p3, p4, :cond_c

    .line 1564
    const-class p4, Ljava/lang/Integer;

    const/16 v0, 0x40

    if-eq p3, p4, :cond_3

    const/16 p4, 0x29

    goto :goto_0

    :cond_3
    move p4, v0

    :goto_0
    if-eq p4, v0, :cond_c

    sget p4, Lio/realm/RealmList;->a:I

    add-int/lit8 p4, p4, 0x23

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p4, p4, 0x2

    .line 1537
    :try_start_3
    const-class p4, Ljava/lang/Short;

    if-eq p3, p4, :cond_4

    const/4 p4, 0x0

    goto :goto_1

    :cond_4
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_5

    goto :goto_3

    .line 1558
    :cond_5
    const-class p4, Ljava/lang/Byte;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p3, p4, :cond_6

    goto :goto_3

    .line 1544
    :cond_6
    :try_start_4
    const-class p4, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p3, p4, :cond_7

    .line 1546
    new-instance p4, Lio/realm/BooleanListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/BooleanListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1548
    :cond_7
    const-class p4, [B

    if-ne p3, p4, :cond_8

    .line 1550
    new-instance p4, Lio/realm/BinaryListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/BinaryListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1552
    :cond_8
    const-class p4, Ljava/lang/Double;

    if-ne p3, p4, :cond_9

    .line 1554
    new-instance p4, Lio/realm/DoubleListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/DoubleListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1556
    :cond_9
    const-class p4, Ljava/lang/Float;

    if-ne p3, p4, :cond_a

    .line 1558
    new-instance p4, Lio/realm/FloatListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/FloatListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1560
    :cond_a
    const-class p4, Ljava/util/Date;

    if-ne p3, p4, :cond_b

    .line 1562
    new-instance p4, Lio/realm/DateListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/DateListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    .line 1564
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected value class: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    throw p1

    .line 1542
    :cond_c
    :goto_3
    new-instance p4, Lio/realm/LongListOperator;

    invoke-direct {p4, p1, p2, p3}, Lio/realm/LongListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    return-object p4

    :catch_1
    move-exception p1

    .line 1544
    throw p1

    .line 1535
    :cond_d
    :goto_4
    new-instance v0, Lio/realm/RealmModelListOperator;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/realm/RealmModelListOperator;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic values(Lio/realm/RealmList;)I
    .locals 2

    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 62
    iget p0, p0, Lio/realm/RealmList;->modCount:I

    .line 0
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method

.method private values(ZLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 449
    :try_start_0
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 439
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    :try_start_1
    array-length v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v3, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/16 v0, 0x42

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_4

    .line 440
    :cond_3
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 441
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_8

    .line 442
    invoke-virtual {p0, v2}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 444
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x50

    if-eqz v0, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    const/16 v4, 0x1c

    :goto_3
    if-eq v4, v3, :cond_6

    goto :goto_5

    .line 441
    :cond_6
    sget v3, Lio/realm/RealmList;->a:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v3, v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v3, 0x59

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    const/16 v0, 0x4d

    :goto_4
    if-eq v0, v3, :cond_b

    :cond_8
    :goto_5
    if-nez p1, :cond_a

    .line 439
    sget p1, Lio/realm/RealmList;->a:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    .line 441
    sget p1, Lio/realm/RealmList;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    .line 442
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    .line 441
    throw p1

    :cond_9
    return-object p2

    .line 449
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "The list is empty."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 445
    :cond_b
    :try_start_4
    iget-object p1, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 439
    throw p1

    :catch_1
    move-exception p1

    .line 445
    throw p1
.end method

.method public static values([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    mul-int/lit16 v0, p1, -0xd1

    mul-int/lit16 v1, p2, -0xd1

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd2

    add-int/2addr v0, v3

    not-int v3, p3

    or-int v4, v2, v3

    not-int v4, v4

    or-int v5, v1, p3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    add-int/2addr v0, v4

    or-int/2addr v1, v3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int/2addr p1, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0xd2

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lio/realm/RealmList;->getValue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/realm/RealmList;->Logger([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public LogLevel()V
    .locals 3

    .line 1346
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1345
    invoke-direct {p0, v1, v0}, Lio/realm/RealmList;->getValue(Ljava/lang/Object;Z)V

    .line 1346
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getValue()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsList;->SummaryContentAdapter$SummaryContentViewHolder()V

    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x48

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public LogLevel(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 985
    :try_start_0
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    .line 984
    invoke-direct {p0, p1, v0}, Lio/realm/RealmList;->getValue(Ljava/lang/Object;Z)V

    .line 985
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getValue()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->LogLevel(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    :try_start_2
    sget p1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v0, p1, 0x80

    :try_start_3
    sput v0, Lio/realm/RealmList;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public LogLevel(Lio/realm/RealmChangeListener;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1044
    sget v2, Lio/realm/RealmList;->a:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 1097
    sget v2, Lio/realm/RealmList;->a:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x5d

    :goto_0
    const/16 v4, 0x20

    const/16 v7, 0x16

    const/4 v8, -0x1

    const/16 v11, 0x9

    const/16 v12, 0xf

    const-string v13, ""

    const/16 v18, 0x5

    const/16 v19, 0x8

    const/16 v20, 0x6

    const/4 v5, 0x3

    const/4 v10, 0x0

    const/16 v24, 0x10

    const/4 v6, 0x1

    const/4 v15, 0x0

    if-eq v2, v4, :cond_1

    .line 1044
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x65

    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v27

    add-int/lit8 v14, v27, 0x3

    invoke-static {v2, v4, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lio/realm/RealmList;->$$b:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    sget v14, Lio/realm/RealmList;->$$b:I

    int-to-byte v14, v14

    int-to-byte v5, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v14, v5, v9}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v9, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v30, -0x1

    cmp-long v2, v4, v30

    if-eqz v2, :cond_6

    goto :goto_1

    .line 1117
    :cond_1
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v13, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x33

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lio/realm/RealmList;->$$b:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    sget v5, Lio/realm/RealmList;->$$b:I

    int-to-byte v5, v5

    int-to-byte v9, v8

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v14}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v14, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-wide/16 v30, -0x1

    cmp-long v2, v4, v30

    const/16 v9, 0x2b

    :try_start_1
    div-int/2addr v9, v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    if-eqz v2, :cond_6

    :goto_1
    const-wide/16 v30, 0x743

    add-long v4, v4, v30

    .line 1046
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3a

    int-to-byte v2, v2

    invoke-static {v13, v13, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v7

    new-array v14, v7, [C

    aput-char v12, v14, v15

    aput-char v24, v14, v6

    aput-char v11, v14, v3

    const/16 v27, 0xa

    const/16 v29, 0x3

    aput-char v27, v14, v29

    const/16 v28, 0x4

    aput-char v20, v14, v28

    const/16 v26, 0xe

    aput-char v26, v14, v18

    aput-char v19, v14, v20

    const/16 v30, 0x7

    aput-char v12, v14, v30

    aput-char v20, v14, v19

    const/16 v25, 0x13

    aput-char v25, v14, v11

    const/16 v30, 0x11

    const/16 v29, 0xa

    aput-char v30, v14, v29

    const/16 v30, 0x17

    const/16 v23, 0xb

    aput-char v30, v14, v23

    const/16 v22, 0xc

    aput-char v20, v14, v22

    const/16 v30, 0xd

    const/16 v31, 0x12

    aput-char v31, v14, v30

    const/16 v26, 0xe

    const/16 v28, 0x4

    aput-char v28, v14, v26

    const/16 v21, 0x14

    aput-char v21, v14, v12

    aput-char v24, v14, v24

    const/16 v30, 0x11

    aput-char v7, v14, v30

    const/16 v30, 0x12

    aput-char v28, v14, v30

    const/16 v25, 0x13

    aput-char v19, v14, v25

    const/16 v21, 0x14

    const/16 v23, 0xb

    aput-char v23, v14, v21

    const/16 v30, 0x15

    aput-char v3, v14, v30

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v9, v14, v7}, Lio/realm/RealmList;->e(BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/2addr v7, v3

    int-to-byte v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v31

    const-wide/16 v16, 0x0

    cmp-long v9, v31, v16

    rsub-int/lit8 v9, v9, 0x10

    new-array v14, v12, [C

    const/16 v31, 0x17

    aput-char v31, v14, v15

    const/16 v28, 0x4

    aput-char v28, v14, v6

    aput-char v24, v14, v3

    const/16 v27, 0x3

    aput-char v11, v14, v27

    const/16 v25, 0x13

    aput-char v25, v14, v28

    const/16 v31, 0x15

    aput-char v31, v14, v18

    aput-char v19, v14, v20

    const/16 v31, 0x7

    const/16 v21, 0x14

    aput-char v21, v14, v31

    aput-char v28, v14, v19

    const/16 v31, 0x18

    aput-char v31, v14, v11

    const/16 v29, 0xa

    aput-char v28, v14, v29

    const/16 v23, 0xb

    aput-char v6, v14, v23

    const/16 v22, 0xc

    aput-char v22, v14, v22

    const/16 v31, 0xd

    aput-char v24, v14, v31

    const/16 v31, 0x3602

    const/16 v26, 0xe

    aput-char v31, v14, v26

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v11}, Lio/realm/RealmList;->e(BI[C[Ljava/lang/Object;)V

    aget-object v7, v11, v15

    check-cast v7, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    .line 1049
    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v32
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    cmp-long v2, v4, v32

    if-ltz v2, :cond_6

    .line 1256
    invoke-static {v15, v15}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v2, v4, v16

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v7, 0x4

    add-int/2addr v5, v7

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lio/realm/RealmList;->$$b:I

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0x6

    int-to-byte v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v9, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4e19b9cc    # 6.4477261E8f

    :try_start_3
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v15

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/4 v11, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lio/realm/RealmList;->$$b:I

    add-int/lit8 v7, v7, -0x5

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xe

    int-to-byte v9, v9

    sget-object v11, Lio/realm/RealmList;->$$a:[B

    const/16 v14, 0xb

    aget-byte v11, v11, v14

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v14}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v14, v15

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-array v5, v3, [Ljava/lang/Object;

    .line 1069
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    aput-object v2, v5, v15

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/16 v7, 0x30

    invoke-static {v13, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v8

    neg-int v7, v4

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lio/realm/RealmList;->d(BBI[Ljava/lang/Object;)V

    aget-object v4, v11, v15

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 1256
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 1315
    :cond_6
    :try_start_5
    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, 0x34d0f09a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    int-to-char v2, v2

    const/16 v4, 0x30

    invoke-static {v13, v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0xc3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x15

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, 0x34d0f09a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    const v4, 0x4e19b9cc    # 6.4477261E8f

    const/4 v5, 0x3

    :try_start_6
    new-array v7, v5, [Ljava/lang/Object;

    .line 1076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    aput-object v2, v7, v6

    aput-object v10, v7, v15

    sget-object v2, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v4, -0x51fdda14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    add-int/lit8 v4, v4, 0x65

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0x2d

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lio/realm/RealmList;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0xc

    int-to-byte v5, v5

    add-int/lit8 v9, v5, 0x3

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v11}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v11, v15

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0xd9d

    int-to-char v5, v5

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v32

    const-wide/16 v34, 0x0

    cmpl-double v11, v32, v34

    rsub-int/lit8 v11, v11, 0x69

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    const/16 v22, 0xc

    rsub-int/lit8 v14, v14, 0xc

    invoke-static {v5, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v9, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v32

    const-wide/16 v16, 0x0

    cmp-long v11, v32, v16

    rsub-int/lit8 v11, v11, 0x76

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/16 v32, 0x0

    cmpl-float v14, v14, v32

    const/16 v29, 0xa

    add-int/lit8 v14, v14, 0xa

    invoke-static {v5, v11, v14}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    aput-object v5, v9, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v3

    invoke-virtual {v2, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x51fdda14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    const-wide/16 v4, 0x0

    .line 1083
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x66

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v9, 0x4

    add-int/2addr v7, v9

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lio/realm/RealmList;->$$b:I

    sub-int/2addr v5, v9

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x1

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0x6

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    add-int/lit8 v4, v4, 0x39

    int-to-byte v4, v4

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v7, 0x16

    rsub-int/lit8 v5, v5, 0x16

    new-array v9, v7, [C

    aput-char v12, v9, v15

    aput-char v24, v9, v6

    const/16 v7, 0x9

    aput-char v7, v9, v3

    const/16 v7, 0xa

    const/4 v11, 0x3

    aput-char v7, v9, v11

    const/4 v7, 0x4

    aput-char v20, v9, v7

    const/16 v7, 0xe

    aput-char v7, v9, v18

    aput-char v19, v9, v20

    const/4 v7, 0x7

    aput-char v12, v9, v7

    aput-char v20, v9, v19

    const/16 v7, 0x13

    const/16 v11, 0x9

    aput-char v7, v9, v11

    const/16 v7, 0x11

    const/16 v11, 0xa

    aput-char v7, v9, v11

    const/16 v7, 0x17

    const/16 v11, 0xb

    aput-char v7, v9, v11

    const/16 v7, 0xc

    aput-char v20, v9, v7

    const/16 v7, 0xd

    const/16 v11, 0x12

    aput-char v11, v9, v7

    const/16 v7, 0xe

    const/4 v11, 0x4

    aput-char v11, v9, v7

    const/16 v7, 0x14

    aput-char v7, v9, v12

    aput-char v24, v9, v24

    const/16 v7, 0x11

    const/16 v14, 0x16

    aput-char v14, v9, v7

    const/16 v7, 0x12

    aput-char v11, v9, v7

    const/16 v7, 0x13

    aput-char v19, v9, v7

    const/16 v7, 0x14

    const/16 v11, 0xb

    aput-char v11, v9, v7

    const/16 v7, 0x15

    aput-char v3, v9, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v7}, Lio/realm/RealmList;->e(BI[C[Ljava/lang/Object;)V

    aget-object v4, v7, v15

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/4 v7, 0x3

    add-int/2addr v5, v7

    int-to-byte v5, v5

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v32

    const-wide/16 v34, 0x0

    cmpl-double v7, v32, v34

    add-int/2addr v7, v12

    new-array v9, v12, [C

    const/16 v11, 0x17

    aput-char v11, v9, v15

    const/4 v11, 0x4

    aput-char v11, v9, v6

    aput-char v24, v9, v3

    const/16 v14, 0x9

    const/16 v27, 0x3

    aput-char v14, v9, v27

    const/16 v14, 0x13

    aput-char v14, v9, v11

    const/16 v14, 0x15

    aput-char v14, v9, v18

    aput-char v19, v9, v20

    const/4 v14, 0x7

    const/16 v21, 0x14

    aput-char v21, v9, v14

    aput-char v11, v9, v19

    const/16 v14, 0x18

    const/16 v28, 0x9

    aput-char v14, v9, v28

    const/16 v14, 0xa

    aput-char v11, v9, v14

    const/16 v11, 0xb

    aput-char v6, v9, v11

    const/16 v11, 0xc

    aput-char v11, v9, v11

    const/16 v11, 0xd

    aput-char v24, v9, v11

    const/16 v11, 0x3602

    const/16 v14, 0xe

    aput-char v11, v9, v14

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lio/realm/RealmList;->e(BI[C[Ljava/lang/Object;)V

    aget-object v5, v11, v15

    check-cast v5, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    .line 1090
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1097
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v32

    const-wide/16 v16, 0x0

    cmp-long v5, v32, v16

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x66

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    cmp-long v9, v32, v16

    add-int/2addr v9, v3

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget v7, Lio/realm/RealmList;->$$b:I

    add-int/lit8 v9, v7, -0x5

    int-to-byte v9, v9

    int-to-byte v7, v7

    int-to-byte v11, v8

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v11, v14}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v14, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    :goto_6
    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v15

    aget-object v5, v2, v15

    check-cast v5, [I

    aget v5, v5, v15

    if-ne v5, v4, :cond_d

    .line 1117
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v15

    :try_start_8
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v15

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v13, v7, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x67

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    const/4 v11, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lio/realm/RealmList;->$$b:I

    add-int/lit8 v7, v7, -0x5

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xe

    int-to-byte v9, v9

    sget-object v11, Lio/realm/RealmList;->$$a:[B

    const/16 v14, 0xb

    aget-byte v11, v11, v14

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v14}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v14, v15

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    aput-object v2, v5, v15

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x24

    const/16 v4, 0x30

    invoke-static {v13, v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v32

    const-wide/16 v16, 0x0

    cmp-long v7, v32, v16

    int-to-char v7, v7

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v8

    neg-int v7, v4

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lio/realm/RealmList;->d(BBI[Ljava/lang/Object;)V

    aget-object v4, v11, v15

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    .line 1138
    :cond_d
    move-object v4, v10

    check-cast v4, Ljava/lang/Integer;

    .line 1147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    .line 1150
    invoke-static {v10, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 1168
    aget-object v4, v2, v3

    check-cast v4, [I

    aget v4, v4, v15

    :try_start_a
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v15

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, 0x4c500430    # 5.453024E7f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/2addr v4, v8

    int-to-char v4, v4

    const/16 v7, 0x30

    invoke-static {v13, v7, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, 0x67

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v32

    const-wide/16 v34, 0x0

    cmpl-double v9, v32, v34

    const/4 v11, 0x3

    rsub-int/lit8 v9, v9, 0x3

    invoke-static {v4, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v7, Lio/realm/RealmList;->$$b:I

    add-int/lit8 v7, v7, -0x5

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xe

    int-to-byte v9, v9

    sget-object v11, Lio/realm/RealmList;->$$a:[B

    const/16 v14, 0xb

    aget-byte v11, v11, v14

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v14}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v14, v15

    check-cast v7, Ljava/lang/String;

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v15

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v7, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v9, 0x4c500430    # 5.453024E7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    new-array v5, v3, [Ljava/lang/Object;

    .line 1176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    aput-object v2, v5, v15

    sget-object v2, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v4, 0x2eb8dbcf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v32

    const-wide/16 v16, 0x0

    cmp-long v2, v32, v16

    rsub-int/lit8 v2, v2, 0x25

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat;->getValue(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    int-to-byte v4, v8

    neg-int v7, v4

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lio/realm/RealmList;->d(BBI[Ljava/lang/Object;)V

    aget-object v4, v11, v15

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat;->ICustomTabsCallback$Stub$Proxy:Ljava/util/Map;

    const v7, 0x2eb8dbcf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1189
    :goto_b
    aget-object v2, v2, v3

    check-cast v2, [I

    aget v2, v2, v15

    mul-int v4, v2, v2

    const v5, 0x4173a738

    mul-int/2addr v5, v2

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    const v5, -0x38e518e4

    mul-int/2addr v2, v5

    neg-int v2, v2

    or-int v5, v4, v2

    shl-int/2addr v5, v6

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    const v2, -0x22ebad1c

    or-int v4, v5, v2

    shl-int/2addr v4, v6

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x1a

    xor-int/lit8 v5, v2, -0x7f

    and-int/lit8 v2, v2, -0x7f

    shl-int/2addr v2, v6

    add-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x40

    add-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v6

    not-int v2, v5

    sub-int v2, v4, v2

    sub-int/2addr v2, v6

    shr-int/lit8 v4, v4, 0x10

    const v5, -0x1ffff

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    const/high16 v4, 0x10000

    div-int/2addr v7, v4

    and-int/lit8 v4, v7, 0x1

    or-int/lit8 v5, v7, 0x1

    add-int/2addr v4, v5

    xor-int/2addr v2, v4

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x3

    const/4 v5, 0x3

    and-int/2addr v2, v5

    shl-int/2addr v2, v6

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x17

    and-int/lit16 v5, v2, -0x3ff

    or-int/lit16 v2, v2, -0x3ff

    add-int/2addr v5, v2

    div-int/lit16 v5, v5, 0x200

    and-int/lit8 v2, v5, 0x1

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x1

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    neg-int v2, v5

    and-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x579

    const/16 v4, 0x106b

    div-int/2addr v4, v2

    invoke-direct {v1, v0, v4}, Lio/realm/RealmList;->getValue(Ljava/lang/Object;Z)V

    const-wide/16 v4, 0x0

    .line 1196
    :try_start_c
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v32

    const-wide/16 v16, 0x0

    cmp-long v5, v32, v16

    add-int/lit8 v5, v5, 0x1a

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lio/realm/RealmList;->$$a:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0xc

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x3

    int-to-byte v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v9, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide/16 v32, -0x1

    cmp-long v2, v4, v32

    if-eqz v2, :cond_16

    const-wide/16 v32, 0x782

    add-long v4, v4, v32

    .line 1197
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3a

    int-to-byte v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x17

    const/16 v9, 0x16

    new-array v11, v9, [C

    aput-char v12, v11, v15

    aput-char v24, v11, v6

    const/16 v9, 0x9

    aput-char v9, v11, v3

    const/16 v9, 0xa

    const/4 v14, 0x3

    aput-char v9, v11, v14

    const/4 v9, 0x4

    aput-char v20, v11, v9

    const/16 v9, 0xe

    aput-char v9, v11, v18

    aput-char v19, v11, v20

    const/4 v9, 0x7

    aput-char v12, v11, v9

    aput-char v20, v11, v19

    const/16 v9, 0x13

    const/16 v14, 0x9

    aput-char v9, v11, v14

    const/16 v9, 0x11

    const/16 v14, 0xa

    aput-char v9, v11, v14

    const/16 v9, 0x17

    const/16 v14, 0xb

    aput-char v9, v11, v14

    const/16 v9, 0xc

    aput-char v20, v11, v9

    const/16 v9, 0xd

    const/16 v14, 0x12

    aput-char v14, v11, v9

    const/16 v9, 0xe

    const/4 v14, 0x4

    aput-char v14, v11, v9

    const/16 v9, 0x14

    aput-char v9, v11, v12

    aput-char v24, v11, v24

    const/16 v9, 0x11

    const/16 v28, 0x16

    aput-char v28, v11, v9

    const/16 v9, 0x12

    aput-char v14, v11, v9

    const/16 v9, 0x13

    aput-char v19, v11, v9

    const/16 v9, 0x14

    const/16 v14, 0xb

    aput-char v14, v11, v9

    const/16 v9, 0x15

    aput-char v3, v11, v9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v11, v9}, Lio/realm/RealmList;->e(BI[C[Ljava/lang/Object;)V

    aget-object v2, v9, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v32

    const-wide/16 v16, 0x0

    cmp-long v7, v32, v16

    const/4 v9, 0x4

    rsub-int/lit8 v14, v7, 0x4

    int-to-byte v7, v14

    const/16 v9, 0x30

    invoke-static {v13, v9, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    new-array v11, v12, [C

    const/16 v14, 0x17

    aput-char v14, v11, v15

    const/4 v14, 0x4

    aput-char v14, v11, v6

    aput-char v24, v11, v3

    const/16 v27, 0x9

    const/16 v28, 0x3

    aput-char v27, v11, v28

    const/16 v25, 0x13

    aput-char v25, v11, v14

    const/16 v28, 0x15

    aput-char v28, v11, v18

    aput-char v19, v11, v20

    const/16 v28, 0x7

    const/16 v21, 0x14

    aput-char v21, v11, v28

    aput-char v14, v11, v19

    const/16 v28, 0x18

    const/16 v31, 0x9

    aput-char v28, v11, v31

    const/16 v28, 0xa

    aput-char v14, v11, v28

    const/16 v14, 0xb

    aput-char v6, v11, v14

    const/16 v14, 0xc

    aput-char v14, v11, v14

    const/16 v14, 0xd

    aput-char v24, v11, v14

    const/16 v14, 0x3602

    const/16 v26, 0xe

    aput-char v14, v11, v26

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v14}, Lio/realm/RealmList;->e(BI[C[Ljava/lang/Object;)V

    aget-object v7, v14, v15

    check-cast v7, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    .line 1199
    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v15, [Ljava/lang/Object;

    .line 1214
    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1220
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v32
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    cmp-long v2, v4, v32

    if-ltz v2, :cond_10

    move v2, v6

    goto :goto_c

    :cond_10
    const/16 v2, 0x62

    :goto_c
    if-eq v2, v6, :cond_11

    goto/16 :goto_f

    :cond_11
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1097
    invoke-static {v15, v2, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v4

    int-to-char v2, v2

    invoke-static {v13, v15}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1b

    invoke-static {v2, v4, v5}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v4, Lio/realm/RealmList;->$$b:I

    add-int/lit8 v4, v4, -0x5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0xe

    int-to-byte v5, v5

    sget-object v7, Lio/realm/RealmList;->$$a:[B

    const/16 v9, 0xb

    aget-byte v7, v7, v9

    sub-int/2addr v7, v6

    int-to-byte v7, v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v4, v9, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v4, 0x69a78ae8

    new-array v5, v3, [Ljava/lang/Object;

    .line 1221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const v7, 0x710d39b8

    const v9, -0x710d39b8

    const/4 v11, 0x4

    :try_start_d
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    aput-object v5, v12, v15

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/16 v5, 0x16

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v13, v13, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lio/realm/RealmList;->$$a:[B

    const/16 v7, 0x18

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    sget-object v9, Lio/realm/RealmList;->$$a:[B

    const/16 v11, 0x15

    aget-byte v9, v9, v11

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v15

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v9, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v7, v9, v11

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_e
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    aput-object v2, v5, v15

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v9, 0x16

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x2f

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lio/realm/RealmList;->$$d:[B

    aget-byte v4, v4, v18

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x5

    int-to-byte v7, v7

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v9, v11}, Lio/realm/RealmList;->d(BBI[Ljava/lang/Object;)V

    aget-object v4, v11, v15

    check-cast v4, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/lang/Object;

    aput-object v9, v7, v15

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v6

    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v7, -0x332323c0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :cond_16
    :goto_f
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1226
    invoke-static {v2, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    add-int/lit8 v2, v2, 0x19

    int-to-byte v2, v2

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lio/realm/RealmList;->e(BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const v4, 0x1000049

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    int-to-byte v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x12

    const/16 v7, 0x12

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v9}, Lio/realm/RealmList;->e(BI[C[Ljava/lang/Object;)V

    aget-object v4, v9, v15

    check-cast v4, Ljava/lang/String;

    new-array v5, v15, [Ljava/lang/Class;

    .line 1232
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1240
    move-object v4, v10

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_17

    move v4, v6

    goto :goto_10

    :cond_17
    move v4, v15

    :goto_10
    if-eq v4, v6, :cond_18

    goto :goto_12

    .line 1044
    :cond_18
    sget v4, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v4, v4, 0x5f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/realm/RealmList;->a:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_19

    const/16 v4, 0x28

    goto :goto_11

    :cond_19
    const/16 v4, 0x31

    :goto_11
    const/16 v5, 0x31

    if-eq v4, v5, :cond_1a

    .line 1256
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :try_start_f
    array-length v4, v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 1097
    throw v2

    .line 1256
    :cond_1a
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :goto_12
    :try_start_10
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v15

    const/16 v5, 0x14

    new-array v7, v5, [C

    const/16 v5, 0x6bfd

    aput-char v5, v7, v15

    const/16 v5, 0x6b97

    aput-char v5, v7, v6

    const v5, 0xc548

    aput-char v5, v7, v3

    const/16 v5, 0x46af

    const/4 v9, 0x3

    aput-char v5, v7, v9

    const v5, 0x89c3

    const/4 v9, 0x4

    aput-char v5, v7, v9

    const/16 v5, 0x498

    aput-char v5, v7, v18

    const v5, 0x8eb9

    aput-char v5, v7, v20

    const/4 v5, 0x7

    const v9, 0x8e6b

    aput-char v9, v7, v5

    const/16 v5, 0x65cb

    aput-char v5, v7, v19

    const v5, 0xd75d

    const/16 v9, 0x9

    aput-char v5, v7, v9

    const v5, 0x9c86

    const/16 v9, 0xa

    aput-char v5, v7, v9

    const v5, 0x9c5c

    const/16 v9, 0xb

    aput-char v5, v7, v9

    const/16 v5, 0x77aa

    const/16 v9, 0xc

    aput-char v5, v7, v9

    const/16 v5, 0xd

    const v9, 0xd937

    aput-char v9, v7, v5

    const v5, 0xaaac

    const/16 v9, 0xe

    aput-char v5, v7, v9

    const v5, 0xa223

    aput-char v5, v7, v12

    const/16 v5, 0x41c6

    aput-char v5, v7, v24

    const/16 v5, 0x11

    const v9, 0xeb15

    aput-char v9, v7, v5

    const/16 v5, 0x12

    const v9, 0xb8f2

    aput-char v9, v7, v5

    const v5, 0xb02f

    const/16 v9, 0x13

    aput-char v5, v7, v9

    .line 1286
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v32

    const-wide/16 v16, 0x0

    cmp-long v5, v32, v16

    rsub-int/lit8 v5, v5, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v5, v9}, Lio/realm/RealmList;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v7, 0x14

    new-array v9, v7, [C

    const v7, 0xd0ea

    aput-char v7, v9, v15

    const v7, 0xd083

    aput-char v7, v9, v6

    const/16 v7, 0x25ee

    aput-char v7, v9, v3

    const v7, 0xa60c

    const/4 v11, 0x3

    aput-char v7, v9, v11

    const v7, 0xd1b7

    const/4 v11, 0x4

    aput-char v7, v9, v11

    const/16 v7, 0x1e95

    aput-char v7, v9, v18

    const v7, 0xd6de

    aput-char v7, v9, v20

    const/4 v7, 0x7

    const v11, 0x9469

    aput-char v11, v9, v7

    const v7, 0xde86

    aput-char v7, v9, v19

    const/16 v7, 0x37fb

    const/16 v11, 0x9

    aput-char v7, v9, v11

    const v7, 0xc4e7

    const/16 v11, 0xa

    aput-char v7, v9, v11

    const v7, 0x8646

    const/16 v11, 0xb

    aput-char v7, v9, v11

    const v7, 0xcc92

    const/16 v11, 0xc

    aput-char v7, v9, v11

    const/16 v7, 0xd

    const/16 v11, 0x39db

    aput-char v11, v9, v7

    const v7, 0xf2f8

    const/16 v11, 0xe

    aput-char v7, v9, v11

    const v7, 0xb83f

    aput-char v7, v9, v12

    const v7, 0xfae1    # 8.9998E-41f

    aput-char v7, v9, v24

    const/16 v7, 0x11

    const/16 v11, 0xbad

    aput-char v11, v9, v7

    const/16 v7, 0x12

    const v11, 0xe087

    aput-char v11, v9, v7

    const v7, 0xaa2a

    const/16 v11, 0x13

    aput-char v7, v9, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v11}, Lio/realm/RealmList;->c([CI[Ljava/lang/Object;)V

    aget-object v7, v11, v15

    check-cast v7, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v15

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const v5, 0x69a78ae8

    const/4 v7, 0x3

    :try_start_11
    new-array v9, v7, [Ljava/lang/Object;

    .line 1260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    aput-object v2, v9, v15

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7c8b0068

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_13

    :cond_1b
    const/16 v4, 0x30

    invoke-static {v13, v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget v5, Lio/realm/RealmList;->$$b:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0xe

    int-to-byte v7, v7

    sget-object v11, Lio/realm/RealmList;->$$a:[B

    const/16 v14, 0xb

    aget-byte v11, v11, v14

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v11, v14}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v14, v15

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v11, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v11, v3

    invoke-virtual {v4, v5, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7c8b0068

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v2, :cond_1c

    .line 1049
    invoke-static {v13, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    const/16 v5, 0x30

    invoke-static {v13, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1b

    invoke-static {v2, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget v5, Lio/realm/RealmList;->$$b:I

    add-int/lit8 v5, v5, -0x5

    int-to-byte v5, v5

    or-int/lit8 v7, v5, 0xe

    int-to-byte v7, v7

    sget-object v9, Lio/realm/RealmList;->$$a:[B

    const/16 v11, 0xb

    aget-byte v9, v9, v11

    sub-int/2addr v9, v6

    int-to-byte v9, v9

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v11}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v11, v15

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v10, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v32

    const-wide/16 v16, 0x0

    cmp-long v2, v32, v16

    rsub-int/lit8 v2, v2, 0x3b

    int-to-byte v2, v2

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v32

    const-wide/16 v34, 0x0

    cmpl-double v5, v32, v34

    const/16 v7, 0x16

    add-int/2addr v5, v7

    new-array v9, v7, [C

    aput-char v12, v9, v15

    aput-char v24, v9, v6

    const/16 v7, 0x9

    aput-char v7, v9, v3

    const/16 v7, 0xa

    const/4 v11, 0x3

    aput-char v7, v9, v11

    const/4 v7, 0x4

    aput-char v20, v9, v7

    const/16 v7, 0xe

    aput-char v7, v9, v18

    aput-char v19, v9, v20

    const/4 v7, 0x7

    aput-char v12, v9, v7

    aput-char v20, v9, v19

    const/16 v7, 0x13

    const/16 v11, 0x9

    aput-char v7, v9, v11

    const/16 v7, 0x11

    const/16 v11, 0xa

    aput-char v7, v9, v11

    const/16 v7, 0x17

    const/16 v11, 0xb

    aput-char v7, v9, v11

    const/16 v7, 0xc

    aput-char v20, v9, v7

    const/16 v7, 0xd

    const/16 v11, 0x12

    aput-char v11, v9, v7

    const/16 v7, 0xe

    const/4 v11, 0x4

    aput-char v11, v9, v7

    const/16 v7, 0x14

    aput-char v7, v9, v12

    aput-char v24, v9, v24

    const/16 v7, 0x11

    const/16 v14, 0x16

    aput-char v14, v9, v7

    const/16 v7, 0x12

    aput-char v11, v9, v7

    const/16 v7, 0x13

    aput-char v19, v9, v7

    const/16 v7, 0x14

    const/16 v11, 0xb

    aput-char v11, v9, v7

    const/16 v7, 0x15

    aput-char v3, v9, v7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v9, v7}, Lio/realm/RealmList;->e(BI[C[Ljava/lang/Object;)V

    aget-object v2, v7, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v32

    const-wide/16 v34, -0x1

    cmp-long v5, v32, v34

    const/4 v7, 0x4

    rsub-int/lit8 v14, v5, 0x4

    int-to-byte v5, v14

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v9, v12

    new-array v11, v12, [C

    const/16 v12, 0x17

    aput-char v12, v11, v15

    aput-char v7, v11, v6

    aput-char v24, v11, v3

    const/16 v12, 0x9

    const/4 v14, 0x3

    aput-char v12, v11, v14

    const/16 v12, 0x13

    aput-char v12, v11, v7

    const/16 v12, 0x15

    aput-char v12, v11, v18

    aput-char v19, v11, v20

    const/4 v12, 0x7

    const/16 v14, 0x14

    aput-char v14, v11, v12

    aput-char v7, v11, v19

    const/16 v12, 0x18

    const/16 v14, 0x9

    aput-char v12, v11, v14

    const/16 v12, 0xa

    aput-char v7, v11, v12

    const/16 v7, 0xb

    aput-char v6, v11, v7

    const/16 v7, 0xc

    aput-char v7, v11, v7

    const/16 v7, 0xd

    aput-char v24, v11, v7

    const/16 v7, 0x3602

    const/16 v12, 0xe

    aput-char v7, v11, v12

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v11, v7}, Lio/realm/RealmList;->e(BI[C[Ljava/lang/Object;)V

    aget-object v5, v7, v15

    check-cast v5, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    .line 1272
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1278
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v5, v11, v16

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v7, v11, v16

    rsub-int v7, v7, 0x80

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1b

    invoke-static {v5, v7, v9}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    sget-object v7, Lio/realm/RealmList;->$$a:[B

    const/16 v9, 0x18

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    or-int/lit8 v9, v7, 0xc

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x3

    int-to-byte v11, v11

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v7, v12, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_14

    .line 1097
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    :goto_14
    move-object v2, v4

    .line 1280
    :goto_15
    aget-object v4, v2, v6

    check-cast v4, [I

    aget v4, v4, v15

    aget-object v5, v2, v15

    check-cast v5, [I

    aget v5, v5, v15

    if-ne v5, v4, :cond_1d

    const/16 v4, 0x4f

    goto :goto_16

    :cond_1d
    const/16 v4, 0x36

    :goto_16
    const/16 v7, 0x36

    if-eq v4, v7, :cond_22

    const/4 v4, 0x3

    .line 1185
    aget-object v5, v2, v4

    check-cast v5, [I

    aget v4, v5, v15

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const v7, 0x710d39b8

    const v9, -0x710d39b8

    const/4 v11, 0x4

    :try_start_13
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v12, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v6

    aput-object v5, v12, v15

    sget-object v4, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v5, -0x7322c228

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    goto :goto_17

    :cond_1e
    const/16 v4, 0x30

    invoke-static {v13, v4, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {v15, v15, v15}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x1b

    invoke-static {v4, v5, v7}, Lo/extraCommand;->LogLevel(CII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Lio/realm/RealmList;->$$a:[B

    const/16 v7, 0x18

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    add-int/lit8 v7, v5, -0x2

    int-to-byte v7, v7

    sget-object v8, Lio/realm/RealmList;->$$a:[B

    const/16 v9, 0x15

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lio/realm/RealmList;->b(IIS[Ljava/lang/Object;)V

    aget-object v5, v9, v15

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Object;

    aput-object v8, v7, v15

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lo/extraCommand;->asInterface:Ljava/util/Map;

    const v7, -0x7322c228

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_14
    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    aput-object v2, v5, v15

    sget-object v2, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v13, v15}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x2f

    invoke-static {v2, v4, v7}, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->getValue(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    sget-object v4, Lio/realm/RealmList;->$$d:[B

    aget-byte v4, v4, v18

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v7, v4, -0x5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lio/realm/RealmList;->d(BBI[Ljava/lang/Object;)V

    aget-object v4, v9, v15

    check-cast v4, Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/Object;

    aput-object v7, v3, v15

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lo/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;->ICustomTabsCallback$Stub:Ljava/util/Map;

    const v4, -0x332323c0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1044
    iget-object v2, v1, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v2}, Lio/realm/ManagedListOperator;->getValue()Lio/realm/internal/OsList;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lio/realm/internal/OsList;->getValue(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    return-void

    :catchall_7
    move-exception v0

    .line 1185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_21

    throw v2

    :cond_21
    throw v0

    .line 1289
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1307
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    .line 1260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_23

    throw v2

    :cond_23
    throw v0

    :catchall_a
    move-exception v0

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 1044
    throw v2

    .line 1278
    :cond_24
    throw v0

    .line 1256
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_b
    move-exception v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_25

    throw v2

    :cond_25
    throw v0

    :catchall_c
    move-exception v0

    .line 1168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v0

    .line 1105
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_d
    move-exception v0

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    throw v2

    :cond_27
    throw v0

    :catchall_e
    move-exception v0

    .line 1315
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    throw v2

    :cond_28
    throw v0

    :catchall_f
    move-exception v0

    move-object v2, v0

    .line 1196
    throw v2

    .line 0
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1044
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 2
        0xfs
        0x10s
        0x9s
        0xas
        0x6s
        0xes
        0x8s
        0xfs
        0x10s
        0x9s
        0x8s
        0x10s
        0xbs
        0xds
        0x1s
        0xas
        0x15s
        0xas
        0x3s
        0x5s
        0x7s
        0xcs
        0x13s
        0x4s
        0xfs
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0xds
        0xes
        0x3631s
        0x3631s
        0x14s
        0x13s
        0x5s
        0xfs
        0x3633s
        0x3633s
        0x1s
        0xds
        0xes
        0x11s
        0x1s
        0xas
        0x5s
        0x13s
    .end array-data
.end method

.method public Logger()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lio/realm/rx/CollectionChange<",
            "Lio/realm/RealmList<",
            "TE;>;>;>;"
        }
    .end annotation

    .line 931
    iget-object v0, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    instance-of v1, v0, Lio/realm/Realm;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq v1, v3, :cond_1

    .line 932
    iget-object v0, v0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->ICustomTabsCallback()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/Observable;

    move-result-object v0

    .line 933
    sget v1, Lio/realm/RealmList;->a:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :cond_1
    instance-of v1, v0, Lio/realm/DynamicRealm;

    if-eqz v1, :cond_4

    .line 0
    sget v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/realm/RealmList;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    .line 934
    :try_start_0
    move-object v1, v0

    check-cast v1, Lio/realm/DynamicRealm;

    .line 936
    iget-object v0, v0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->ICustomTabsCallback()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/Observable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 934
    :cond_3
    :try_start_1
    move-object v1, v0

    check-cast v1, Lio/realm/DynamicRealm;

    .line 936
    iget-object v0, v0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->ICustomTabsCallback()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->changesetsFrom(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/Observable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 931
    :goto_1
    sget v1, Lio/realm/RealmList;->a:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :catch_1
    move-exception v0

    .line 931
    throw v0

    .line 938
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

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

.method public Logger(Lio/realm/OrderedRealmCollectionChangeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollectionChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 998
    :try_start_0
    sget v0, Lio/realm/RealmList;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    .line 997
    invoke-direct {p0, p1, v0}, Lio/realm/RealmList;->getValue(Ljava/lang/Object;Z)V

    .line 998
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getValue()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->getValue(Ljava/lang/Object;Lio/realm/OrderedRealmCollectionChangeListener;)V

    sget p1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmList;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 186
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 188
    throw p1

    .line 184
    :cond_1
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 183
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 184
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->values(ILjava/lang/Object;)V

    .line 188
    :goto_1
    :try_start_1
    iget p1, p0, Lio/realm/RealmList;->modCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/realm/RealmList;->modCount:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget p1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmList;->a:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_1
    move-exception p1

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 210
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 0
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x36

    if-eqz v0, :cond_0

    const/16 v0, 0x3a

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 209
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 210
    :try_start_1
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->values(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p1, 0x1c

    :try_start_2
    div-int/lit8 p1, p1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    .line 209
    :cond_1
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 210
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->values(Ljava/lang/Object;)V

    .line 0
    :goto_1
    sget p1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmList;->a:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 212
    :cond_2
    :try_start_3
    iget-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 214
    :goto_2
    iget p1, p0, Lio/realm/RealmList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lio/realm/RealmList;->modCount:I

    .line 212
    sget p1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x44

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    const/16 p1, 0x62

    :goto_3
    if-eq p1, v1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    .line 0
    :try_start_5
    array-length p1, p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return v0

    :catchall_1
    move-exception p1

    .line 214
    throw p1

    :catch_0
    move-exception p1

    .line 210
    throw p1

    :catch_1
    move-exception p1

    .line 212
    throw p1
.end method

.method public average(Ljava/lang/String;)D
    .locals 4

    .line 616
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->values(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x27

    :try_start_1
    div-int/2addr p1, v1
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
    :try_start_2
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->values(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-wide v2

    :catch_1
    move-exception p1

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 284
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v1, :cond_1

    .line 288
    iget-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 284
    :cond_1
    :try_start_0
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 286
    :try_start_2
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->SummaryContentAdapter()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 290
    :goto_1
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    return-void

    :catch_0
    move-exception v0

    .line 284
    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 699
    sget v0, Lio/realm/RealmList;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 686
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 690
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 687
    iget-object v0, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 690
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_3

    .line 699
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 691
    :try_start_0
    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 692
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v0

    sget-object v3, Lio/realm/internal/InvalidRow;->INSTANCE:Lio/realm/internal/InvalidRow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 699
    :cond_2
    sget p1, Lio/realm/RealmList;->a:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :catch_0
    move-exception p1

    .line 690
    throw p1

    .line 697
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 699
    :cond_4
    :try_start_1
    iget-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_1
    move-exception p1

    .line 690
    throw p1
.end method

.method public createSnapshot()Lio/realm/OrderedRealmCollectionSnapshot;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/OrderedRealmCollectionSnapshot<",
            "TE;>;"
        }
    .end annotation

    .line 747
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_4

    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 750
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 751
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->valueOf()Z

    move-result v0

    const/16 v1, 0x1f

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x42

    :goto_1
    if-ne v0, v1, :cond_3

    .line 754
    iget-object v0, p0, Lio/realm/RealmList;->getValue:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    iget-object v1, v0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    .line 757
    new-instance v3, Lio/realm/OrderedRealmCollectionSnapshot;

    invoke-virtual {v2}, Lio/realm/ManagedListOperator;->getValue()Lio/realm/internal/OsList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/OsList;->valueOf()Lio/realm/internal/TableQuery;

    move-result-object v2

    invoke-static {v1, v2}, Lio/realm/internal/OsResults;->valueOf(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmList;->getValue:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    return-object v3

    .line 762
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    iget-object v1, v0, Lio/realm/BaseRealm;->Scroller:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    .line 764
    new-instance v3, Lio/realm/OrderedRealmCollectionSnapshot;

    invoke-virtual {v2}, Lio/realm/ManagedListOperator;->getValue()Lio/realm/internal/OsList;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/OsList;->valueOf()Lio/realm/internal/TableQuery;

    move-result-object v2

    invoke-static {v1, v2}, Lio/realm/internal/OsResults;->valueOf(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    move-result-object v1

    iget-object v2, p0, Lio/realm/RealmList;->Logger:Ljava/lang/Class;

    invoke-direct {v3, v0, v1, v2}, Lio/realm/OrderedRealmCollectionSnapshot;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/OsResults;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 0
    throw v0

    .line 752
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This feature is available only when the element type is implementing RealmModel."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteAllFromRealm()Z
    .locals 4

    .line 644
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xf

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/16 v1, 0x38

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_6

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x14

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_6

    :goto_2
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 645
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 646
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_5

    .line 647
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->values()V

    .line 648
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    .line 644
    :try_start_2
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return v1

    :cond_5
    return v2

    .line 654
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 0
    throw v0

    :catch_0
    move-exception v0

    .line 644
    throw v0
.end method

.method public deleteFirstFromRealm()Z
    .locals 4

    .line 372
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 372
    throw v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 0
    :goto_0
    :try_start_1
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->LogLevel()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_3

    .line 372
    :cond_2
    :try_start_2
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v3, 0x32

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x28

    :goto_2
    if-eq v0, v3, :cond_4

    .line 371
    invoke-virtual {p0, v1}, Lio/realm/RealmList;->deleteFromRealm(I)V

    .line 372
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    move v1, v2

    goto :goto_3

    .line 371
    :cond_4
    invoke-virtual {p0, v2}, Lio/realm/RealmList;->deleteFromRealm(I)V

    .line 372
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    shr-int/2addr v0, v2

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    :goto_3
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 378
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    :try_start_3
    const-string v1, "This method is only available in managed mode."
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 372
    throw v0
.end method

.method public deleteFromRealm(I)V
    .locals 2

    .line 536
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x5f

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 0
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 537
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 538
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->valueOf(I)V

    .line 539
    iget p1, p0, Lio/realm/RealmList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/realm/RealmList;->modCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    sget p1, Lio/realm/RealmList;->a:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catch_0
    move-exception p1

    .line 536
    throw p1

    .line 541
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is only available in managed mode."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deleteLastFromRealm()Z
    .locals 3

    .line 387
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_4

    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 388
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->LogLevel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->Logger()V

    .line 390
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    return v1

    .line 396
    :cond_1
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v0, 0x3

    .line 388
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 396
    throw v0

    :cond_3
    return v2

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public first()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 425
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v3, v2}, Lio/realm/RealmList;->values(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public first(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 434
    :try_start_0
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-direct {p0, v1, p1}, Lio/realm/RealmList;->values(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, p1}, Lio/realm/RealmList;->values(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 0
    :goto_1
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    .line 434
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 413
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 411
    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, v2, :cond_3

    .line 413
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 412
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 413
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->LogLevel(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 412
    :cond_2
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 413
    :try_start_1
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p1}, Lio/realm/ManagedListOperator;->LogLevel(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 415
    :cond_3
    iget-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method getValue()Lio/realm/internal/OsList;
    .locals 3

    .line 131
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getValue()Lio/realm/internal/OsList;

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
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getValue()Lio/realm/internal/OsList;

    move-result-object v0

    .line 0
    :goto_1
    sget v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->a:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public getValue(Lio/realm/RealmChangeListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmChangeListener<",
            "Lio/realm/RealmList<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1335
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 1334
    invoke-direct {p0, p1, v1}, Lio/realm/RealmList;->getValue(Ljava/lang/Object;Z)V

    .line 1335
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->getValue()Lio/realm/internal/OsList;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/realm/internal/OsList;->Logger(Ljava/lang/Object;Lio/realm/RealmChangeListener;)V

    sget p1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lio/realm/RealmList;->a:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    .line 0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public isLoaded()Z
    .locals 3

    .line 65352
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    sget v1, Lio/realm/RealmList;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public isManaged()Z
    .locals 4

    .line 154
    iget-object v0, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 0
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v1, v2

    goto :goto_1

    .line 154
    :cond_1
    :try_start_0
    sget v0, Lio/realm/RealmList;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    :try_start_1
    sput v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catch_0
    move-exception v0

    .line 0
    throw v0
.end method

.method public isValid()Z
    .locals 4

    .line 139
    iget-object v0, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x37

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v1, :cond_5

    .line 143
    :try_start_0
    invoke-virtual {v0}, Lio/realm/BaseRealm;->onPostMessage()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_4

    .line 146
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x18

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x3f

    :goto_2
    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    invoke-direct {p0}, Lio/realm/RealmList;->Scroller()Z

    move-result v0

    return v0

    .line 143
    :cond_5
    :try_start_1
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    :try_start_2
    sput v1, Lio/realm/RealmList;->a:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 v0, v0, 0x2

    return v3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 712
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 709
    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 710
    new-instance v0, Lio/realm/RealmList$RealmItr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/realm/RealmList$RealmItr;-><init>(Lio/realm/RealmList;Lio/realm/RealmList$1;)V

    return-object v0

    .line 712
    :cond_0
    invoke-super {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 709
    sget v1, Lio/realm/RealmList;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const/16 v1, 0x42

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 712
    throw v0

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public last()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 461
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

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

    invoke-direct {p0, v2, v3}, Lio/realm/RealmList;->LogLevel(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1, v3}, Lio/realm/RealmList;->LogLevel(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    sget v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/16 v1, 0x3d

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 0
    throw v0

    :cond_3
    return-object v0
.end method

.method public last(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 470
    :try_start_0
    sget v0, Lio/realm/RealmList;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v1, p1}, Lio/realm/RealmList;->LogLevel(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, p1}, Lio/realm/RealmList;->LogLevel(ZLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 722
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lio/realm/RealmList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 0
    sget v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->a:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    .line 722
    throw v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 732
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x58

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 731
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    .line 732
    :goto_1
    new-instance v0, Lio/realm/RealmList$RealmListItr;

    invoke-direct {v0, p0, p1}, Lio/realm/RealmList$RealmListItr;-><init>(Lio/realm/RealmList;I)V

    .line 731
    :try_start_1
    sget p1, Lio/realm/RealmList;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    :try_start_2
    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 731
    throw p1

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    .line 0
    throw p1

    :catch_1
    move-exception p1

    throw p1

    .line 734
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 732
    throw p1
.end method

.method public load()Z
    .locals 2

    .line 65351
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public max(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 598
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->Scroller(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :try_start_2
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    :try_start_3
    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    move-exception p1

    .line 598
    throw p1
.end method

.method public maxDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 626
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_0

    const/16 v0, 0x54

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
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
    :try_start_2
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->SummaryContentAdapter$$ExternalSyntheticLambda0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public min(Ljava/lang/String;)Ljava/lang/Number;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 588
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public minDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 636
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->Scroller$Companion(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->Scroller$Companion(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 0
    :goto_1
    :try_start_2
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 636
    throw p1

    :catch_1
    move-exception p1

    .line 0
    throw p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 304
    :try_start_0
    sget v0, Lio/realm/RealmList;->a:I

    const/16 v1, 0x59

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/16 v2, 0x57

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

    .line 309
    iget-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 304
    :cond_1
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x29

    if-eqz v0, :cond_2

    const/16 v0, 0x4a

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_3

    .line 305
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 306
    invoke-virtual {p0, p1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v1, p1}, Lio/realm/ManagedListOperator;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 305
    :cond_3
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 306
    invoke-virtual {p0, p1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v1, p1}, Lio/realm/ManagedListOperator;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    :goto_1
    move-object p1, v0

    .line 311
    :goto_2
    iget v0, p0, Lio/realm/RealmList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/realm/RealmList;->modCount:I

    return-object p1

    :catch_0
    move-exception p1

    .line 304
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 334
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 335
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 337
    iget-object v0, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->onNavigationEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 335
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Objects can only be removed from inside a write transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 337
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->onNavigationEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Objects can only be removed from inside a write transaction."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    .line 0
    :try_start_0
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 238
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0x58

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 240
    throw p1

    .line 238
    :cond_1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    :goto_1
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    .line 239
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 240
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->Logger(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 239
    :cond_3
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 240
    :try_start_1
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->Logger(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p2, 0x0

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    throw p1

    .line 242
    :cond_4
    iget-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public size()I
    .locals 3

    .line 555
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    .line 553
    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    if-eq v0, v1, :cond_1

    .line 557
    iget-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    sget v1, Lio/realm/RealmList;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    .line 554
    :cond_1
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 555
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->SummaryContentAdapter$$ExternalSyntheticLambda0()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 553
    throw v0
.end method

.method public sort(Ljava/lang/String;)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 496
    sget-object v0, Lio/realm/Sort;->ASCENDING:Lio/realm/Sort;

    invoke-virtual {p0, p1, v0}, Lio/realm/RealmList;->sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    .line 0
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public sort(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 504
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    .line 505
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->valueOf(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->Scroller()Lio/realm/RealmResults;

    move-result-object p1

    .line 0
    sget p2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/RealmList;->a:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x8

    if-nez p2, :cond_1

    const/16 p2, 0x17

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eq p2, v0, :cond_2

    const/4 p2, 0x0

    .line 504
    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 0
    throw p1

    :cond_2
    return-object p1

    .line 507
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    :try_start_1
    const-string p2, "This method is only available in managed mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 504
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

    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x57

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v4

    aput-object p3, v0, v3

    const/4 p1, 0x3

    new-array p1, p1, [Lio/realm/Sort;

    aput-object p2, p1, v3

    aput-object p4, p1, v4

    .line 516
    invoke-virtual {p0, v0, p1}, Lio/realm/RealmList;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v4

    aput-object p3, v0, v3

    new-array p1, v1, [Lio/realm/Sort;

    aput-object p2, p1, v4

    aput-object p4, p1, v3

    invoke-virtual {p0, v0, p1}, Lio/realm/RealmList;->sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    :goto_1
    sget p2, Lio/realm/RealmList;->a:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p2, v1

    return-object p1
.end method

.method public sort([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmResults;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Lio/realm/Sort;",
            ")",
            "Lio/realm/RealmResults<",
            "TE;>;"
        }
    .end annotation

    .line 524
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x1e

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq v0, v2, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x28

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/16 v0, 0x46

    :goto_1
    if-ne v0, v2, :cond_4

    goto :goto_3

    :catch_0
    move-exception p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x38

    if-eqz v0, :cond_3

    const/16 v0, 0x55

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_4

    :goto_3
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmList;->a:I

    rem-int/2addr v0, v1

    .line 525
    :try_start_2
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/realm/RealmQuery;->valueOf([Ljava/lang/String;[Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->Scroller()Lio/realm/RealmResults;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 524
    sget p2, Lio/realm/RealmList;->a:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr p2, v1

    return-object p1

    :catch_1
    move-exception p1

    .line 525
    throw p1

    .line 527
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is only available in managed mode."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 524
    throw p1
.end method

.method public sum(Ljava/lang/String;)Ljava/lang/Number;
    .locals 3

    .line 607
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

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

    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lio/realm/RealmList;->where()Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/realm/RealmQuery;->a(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    :goto_1
    sget v0, Lio/realm/RealmList;->a:I

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/16 v0, 0x5e

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x4d

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v1, p0

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    invoke-virtual/range {p0 .. p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v2

    const-string v3, ","

    const-string v4, "byte["

    const-string v6, "]"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_8

    .line 835
    sget v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lio/realm/RealmList;->a:I

    rem-int/2addr v2, v7

    const-string v2, "RealmList<?>@["

    .line 800
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual/range {p0 .. p0}, Lio/realm/RealmList;->size()I

    move-result v2

    .line 808
    sget v10, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/realm/RealmList;->a:I

    rem-int/2addr v10, v7

    move v10, v8

    :goto_0
    if-ge v10, v2, :cond_6

    .line 804
    invoke-virtual {v1, v10}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 805
    instance-of v12, v11, Lio/realm/RealmModel;

    if-eqz v12, :cond_1

    .line 811
    sget v12, Lio/realm/RealmList;->a:I

    add-int/lit8 v12, v12, 0x73

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v12, v7

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    aput-object v11, v12, v8

    const/16 v11, 0x14

    new-array v13, v11, [C

    const/16 v14, 0x6bfd

    aput-char v14, v13, v8

    const/16 v14, 0x6b97

    aput-char v14, v13, v9

    const v14, 0xc548

    aput-char v14, v13, v7

    const/16 v14, 0x46af

    const/4 v15, 0x3

    aput-char v14, v13, v15

    const v14, 0x89c3

    const/16 v16, 0x4

    aput-char v14, v13, v16

    const/16 v14, 0x498

    const/16 v17, 0x5

    aput-char v14, v13, v17

    const v14, 0x8eb9

    const/16 v18, 0x6

    aput-char v14, v13, v18

    const v14, 0x8e6b

    const/16 v19, 0x7

    aput-char v14, v13, v19

    const/16 v14, 0x65cb

    const/16 v20, 0x8

    aput-char v14, v13, v20

    const/16 v14, 0x9

    const v21, 0xd75d

    aput-char v21, v13, v14

    const/16 v14, 0xa

    const v21, 0x9c86

    aput-char v21, v13, v14

    const/16 v14, 0xb

    const v21, 0x9c5c

    aput-char v21, v13, v14

    const/16 v14, 0xc

    const/16 v21, 0x77aa

    aput-char v21, v13, v14

    const/16 v14, 0xd

    const v21, 0xd937

    aput-char v21, v13, v14

    const/16 v14, 0xe

    const v21, 0xaaac

    aput-char v21, v13, v14

    const/16 v14, 0xf

    const v21, 0xa223

    aput-char v21, v13, v14

    const/16 v14, 0x41c6

    const/16 v21, 0x10

    aput-char v14, v13, v21

    const/16 v14, 0x11

    const v22, 0xeb15

    aput-char v22, v13, v14

    const/16 v14, 0x12

    const v22, 0xb8f2

    aput-char v22, v13, v14

    const/16 v14, 0x13

    const v22, 0xb02f

    aput-char v22, v13, v14

    .line 869
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v5}, Lio/realm/RealmList;->c([CI[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v11, [C

    const v13, 0xd0ea

    aput-char v13, v11, v8

    const v13, 0xd083

    aput-char v13, v11, v9

    const/16 v13, 0x25ee

    aput-char v13, v11, v7

    const v13, 0xa60c

    aput-char v13, v11, v15

    const v13, 0xd1b7

    aput-char v13, v11, v16

    const/16 v13, 0x1e95

    aput-char v13, v11, v17

    const v13, 0xd6de

    aput-char v13, v11, v18

    const v13, 0x9469

    aput-char v13, v11, v19

    const v13, 0xde86

    aput-char v13, v11, v20

    const/16 v13, 0x9

    const/16 v14, 0x37fb

    aput-char v14, v11, v13

    const/16 v13, 0xa

    const v14, 0xc4e7

    aput-char v14, v11, v13

    const/16 v13, 0xb

    const v14, 0x8646

    aput-char v14, v11, v13

    const/16 v13, 0xc

    const v14, 0xcc92

    aput-char v14, v11, v13

    const/16 v13, 0xd

    const/16 v14, 0x39db

    aput-char v14, v11, v13

    const/16 v13, 0xe

    const v14, 0xf2f8

    aput-char v14, v11, v13

    const/16 v13, 0xf

    const v14, 0xb83f

    aput-char v14, v11, v13

    const v13, 0xfae1    # 8.9998E-41f

    aput-char v13, v11, v21

    const/16 v13, 0x11

    const/16 v14, 0xbad

    aput-char v14, v11, v13

    const/16 v13, 0x12

    const v14, 0xe087

    aput-char v14, v11, v13

    const/16 v13, 0x13

    const v14, 0xaa2a

    aput-char v14, v11, v13

    const-string v13, ""

    invoke-static {v13, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lio/realm/RealmList;->c([CI[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    invoke-virtual {v5, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    .line 861
    :cond_0
    throw v0

    .line 808
    :cond_1
    instance-of v5, v11, [B

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    if-eq v5, v9, :cond_3

    .line 811
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    sget v5, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lio/realm/RealmList;->a:I

    rem-int/2addr v5, v7

    const/16 v12, 0x33

    if-nez v5, :cond_4

    move v5, v12

    goto :goto_2

    :cond_4
    const/16 v5, 0x15

    :goto_2
    if-eq v5, v12, :cond_5

    .line 809
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v11, [B

    array-length v5, v11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v11, [B

    array-length v5, v11

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 814
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 847
    throw v2

    .line 816
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/realm/RealmList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 817
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 819
    :cond_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_8
    const-string v2, "RealmList<"

    .line 824
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    iget-object v2, v1, Lio/realm/RealmList;->getValue:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 826
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 830
    :cond_9
    iget-object v2, v1, Lio/realm/RealmList;->Logger:Ljava/lang/Class;

    invoke-static {v2}, Lio/realm/RealmList;->getValue(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 832
    iget-object v2, v1, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    invoke-virtual {v2}, Lio/realm/BaseRealm;->a()Lio/realm/RealmSchema;

    move-result-object v2

    iget-object v5, v1, Lio/realm/RealmList;->Logger:Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lio/realm/RealmSchema;->LogLevel(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmObjectSchema;->LogLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 834
    :cond_a
    iget-object v2, v1, Lio/realm/RealmList;->Logger:Ljava/lang/Class;

    const-class v5, [B

    if-ne v2, v5, :cond_b

    .line 835
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    sget v2, Lio/realm/RealmList;->a:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v7

    goto :goto_4

    .line 837
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string v2, ">@["

    .line 841
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    invoke-direct/range {p0 .. p0}, Lio/realm/RealmList;->Scroller()Z

    move-result v2

    const/16 v5, 0x5b

    if-nez v2, :cond_c

    move v2, v5

    goto :goto_5

    :cond_c
    move v2, v8

    :goto_5
    if-eq v2, v5, :cond_14

    .line 846
    iget-object v2, v1, Lio/realm/RealmList;->Logger:Ljava/lang/Class;

    invoke-static {v2}, Lio/realm/RealmList;->getValue(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 866
    sget v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lio/realm/RealmList;->a:I

    rem-int/2addr v2, v7

    .line 847
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v8, v2, :cond_d

    .line 849
    invoke-virtual {v1, v8}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getValue()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getIndex()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 852
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lio/realm/RealmList;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_c

    :cond_e
    move v2, v8

    .line 856
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lio/realm/RealmList;->size()I

    move-result v5

    if-ge v2, v5, :cond_f

    move v5, v8

    goto :goto_8

    :cond_f
    move v5, v9

    :goto_8
    if-eq v5, v9, :cond_13

    .line 857
    invoke-virtual {v1, v2}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 858
    instance-of v10, v5, [B

    if-eqz v10, :cond_12

    .line 847
    sget v10, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v10, v10, 0x2d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lio/realm/RealmList;->a:I

    rem-int/2addr v10, v7

    const/16 v11, 0x47

    if-nez v10, :cond_10

    const/16 v10, 0x1c

    goto :goto_9

    :cond_10
    move v10, v11

    :goto_9
    if-eq v10, v11, :cond_11

    .line 859
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [B

    array-length v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 826
    throw v2

    .line 859
    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, [B

    array-length v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 861
    :cond_12
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 865
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lio/realm/RealmList;->size()I

    move-result v2

    if-lez v2, :cond_17

    .line 0
    sget v2, Lio/realm/RealmList;->a:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v7

    .line 866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_c

    .line 805
    :cond_14
    sget v2, Lio/realm/RealmList;->a:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/2addr v2, v7

    const/16 v3, 0x62

    if-eqz v2, :cond_15

    const/16 v2, 0x1e

    goto :goto_b

    :cond_15
    move v2, v3

    :goto_b
    const-string v4, "invalid"

    if-eq v2, v3, :cond_16

    .line 845
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 869
    throw v2

    .line 845
    :cond_16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    :cond_17
    :goto_c
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    :goto_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lio/realm/RealmList<",
            "TE;>;>;"
        }
    .end annotation

    .line 901
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    instance-of v1, v0, Lio/realm/Realm;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget v1, Lio/realm/RealmList;->a:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 902
    iget-object v0, v0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->ICustomTabsCallback()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/Flowable;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->ICustomTabsCallback()Lio/realm/rx/RxObservableFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v1, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/Realm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/Realm;Lio/realm/RealmList;)Lio/reactivex/Flowable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 903
    throw v0

    :catch_1
    move-exception v0

    .line 0
    throw v0

    .line 903
    :cond_1
    instance-of v1, v0, Lio/realm/DynamicRealm;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 905
    sget v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->a:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, v0, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/RealmConfiguration;

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->ICustomTabsCallback()Lio/realm/rx/RxObservableFactory;

    move-result-object v0

    iget-object v1, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    check-cast v1, Lio/realm/DynamicRealm;

    invoke-interface {v0, v1, p0}, Lio/realm/rx/RxObservableFactory;->from(Lio/realm/DynamicRealm;Lio/realm/RealmList;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 0
    sget v1, Lio/realm/RealmList;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x45

    if-eqz v1, :cond_3

    const/16 v1, 0x19

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_4

    const/16 v1, 0x30

    .line 901
    :try_start_3
    div-int/2addr v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 908
    throw v0

    :cond_4
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

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

.method public valueOf(II)V
    .locals 9

    .line 258
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    const/16 v1, 0x3d

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 262
    throw p1

    .line 258
    :cond_1
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    const/16 v4, 0x5f

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eq v0, v4, :cond_5

    .line 262
    :cond_3
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 259
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 260
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->getValue(II)V

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    .line 258
    throw p1

    .line 259
    :cond_4
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 260
    :try_start_2
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, p1, p2}, Lio/realm/ManagedListOperator;->getValue(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_8

    .line 262
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x39

    if-ltz p1, :cond_6

    const/16 v5, 0x25

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    const-string v6, ", size is "

    const-string v7, "Invalid index "

    if-eq v5, v4, :cond_b

    .line 264
    sget v4, Lio/realm/RealmList;->a:I

    const/16 v5, 0x23

    add-int/2addr v4, v5

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v4, v4, 0x2

    if-le v0, p1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v5

    :goto_4
    if-eq v1, v5, :cond_b

    if-ltz p2, :cond_8

    goto :goto_5

    :cond_8
    const/16 v2, 0x1d

    :goto_5
    if-nez v2, :cond_a

    if-le v0, p2, :cond_a

    .line 270
    :try_start_4
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_9

    .line 269
    iget-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 270
    iget-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 260
    throw p1

    .line 269
    :cond_9
    :try_start_6
    iget-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 270
    iget-object v0, p0, Lio/realm/RealmList;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_6
    sget p1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmList;->a:I

    rem-int/lit8 p1, p1, 0x2

    .line 0
    :goto_7
    sget p1, Lio/realm/RealmList;->a:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 262
    :goto_8
    throw p1

    :goto_9
    throw p1

    .line 267
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 264
    :cond_b
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public values()Lio/realm/Realm;
    .locals 5

    .line 781
    :try_start_0
    iget-object v0, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x5a

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_3

    .line 784
    invoke-virtual {v0}, Lio/realm/BaseRealm;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 785
    iget-object v0, p0, Lio/realm/RealmList;->values:Lio/realm/BaseRealm;

    instance-of v1, v0, Lio/realm/Realm;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eq v3, v4, :cond_2

    .line 786
    sget v1, Lio/realm/RealmList;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v1, v1, 0x2

    .line 788
    check-cast v0, Lio/realm/Realm;

    return-object v0

    .line 786
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    :try_start_1
    const-string v1, "This method is only available for typed Realms"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const/4 v0, 0x0

    .line 0
    sget v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/RealmList;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    move v4, v3

    :cond_4
    if-eqz v4, :cond_5

    return-object v0

    :cond_5
    const/16 v1, 0x3c

    .line 786
    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 788
    throw v0

    :catch_0
    move-exception v0

    .line 786
    throw v0
.end method

.method public where()Lio/realm/RealmQuery;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmQuery<",
            "TE;>;"
        }
    .end annotation

    .line 575
    sget v0, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    .line 570
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x63

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v0, v1, :cond_7

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lio/realm/RealmList;->isManaged()Z

    move-result v0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eq v0, v4, :cond_7

    .line 571
    :goto_3
    invoke-direct {p0}, Lio/realm/RealmList;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 572
    iget-object v0, p0, Lio/realm/RealmList;->Scroller$Companion:Lio/realm/ManagedListOperator;

    invoke-virtual {v0}, Lio/realm/ManagedListOperator;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v4

    :cond_4
    if-ne v2, v4, :cond_6

    .line 570
    sget v0, Lio/realm/RealmList;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/realm/RealmList;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 575
    invoke-static {p0}, Lio/realm/RealmQuery;->getValue(Lio/realm/RealmList;)Lio/realm/RealmQuery;

    move-result-object v0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 570
    throw v0

    .line 575
    :cond_5
    invoke-static {p0}, Lio/realm/RealmQuery;->getValue(Lio/realm/RealmList;)Lio/realm/RealmQuery;

    move-result-object v0

    :goto_4
    return-object v0

    .line 573
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    :try_start_2
    const-string v1, "This feature is available only when the element type is implementing RealmModel."
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 570
    throw v0

    .line 577
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is only available in managed mode."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method
