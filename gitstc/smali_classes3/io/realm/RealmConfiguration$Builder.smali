.class public Lio/realm/RealmConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ICustomTabsCallback:Z

.field private LogLevel:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private Logger:Lio/realm/CompactOnLaunchCallback;

.field private Scroller:Ljava/lang/String;

.field private Scroller$Companion:Lio/realm/internal/OsRealmConfig$Durability;

.field private SummaryContentAdapter:Lio/realm/RealmMigration;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/Realm$Transaction;

.field private SummaryContentAdapter$SummaryContentViewHolder:[B

.field private SummaryHeaderAdapter:J

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/rx/RxObservableFactory;

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Ljava/lang/String;

.field private valueOf:Ljava/io/File;

.field private values:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 478
    sget-object v0, Lio/realm/BaseRealm;->LogLevel:Landroid/content/Context;

    invoke-direct {p0, v0}, Lio/realm/RealmConfiguration$Builder;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 463
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->a:Ljava/util/HashSet;

    .line 464
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->LogLevel:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    .line 486
    invoke-static {p1}, Lio/realm/internal/RealmCore;->values(Landroid/content/Context;)V

    .line 487
    invoke-direct {p0, p1}, Lio/realm/RealmConfiguration$Builder;->valueOf(Landroid/content/Context;)V

    return-void

    .line 484
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call `Realm.init(Context)` before creating a RealmConfiguration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getValue(Ljava/lang/Object;)V
    .locals 2

    .line 836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/realm/annotations/RealmModule;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 837
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a RealmModule. Add @RealmModule to the class definition."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private valueOf(Landroid/content/Context;)V
    .locals 2

    .line 492
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->valueOf:Ljava/io/File;

    const-string p1, "default.realm"

    .line 493
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->Scroller:Ljava/lang/String;

    const/4 p1, 0x0

    .line 494
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->SummaryContentAdapter$SummaryContentViewHolder:[B

    const-wide/16 v0, 0x0

    .line 495
    iput-wide v0, p0, Lio/realm/RealmConfiguration$Builder;->SummaryHeaderAdapter:J

    .line 496
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->SummaryContentAdapter:Lio/realm/RealmMigration;

    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->values:Z

    .line 498
    sget-object v1, Lio/realm/internal/OsRealmConfig$Durability;->FULL:Lio/realm/internal/OsRealmConfig$Durability;

    iput-object v1, p0, Lio/realm/RealmConfiguration$Builder;->Scroller$Companion:Lio/realm/internal/OsRealmConfig$Durability;

    .line 499
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->ICustomTabsCallback:Z

    .line 500
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->Logger:Lio/realm/CompactOnLaunchCallback;

    .line 501
    invoke-static {}, Lio/realm/RealmConfiguration;->Logger()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 502
    iget-object p1, p0, Lio/realm/RealmConfiguration$Builder;->a:Ljava/util/HashSet;

    invoke-static {}, Lio/realm/RealmConfiguration;->Logger()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public LogLevel()Lio/realm/RealmConfiguration$Builder;
    .locals 2

    .line 606
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->getValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Realm cannot clear its schema when previously configured to use an asset file by calling assetFile()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 610
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->values:Z

    return-object p0
.end method

.method public LogLevel(Ljava/io/File;)Lio/realm/RealmConfiguration$Builder;
    .locals 4

    if-eqz p1, :cond_4

    .line 531
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v1, "."

    if-nez v0, :cond_3

    .line 534
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create the specified directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->valueOf:Ljava/io/File;

    return-object p0

    .line 538
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Realm directory is not writable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'dir\' is a file, not a directory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non-null \'dir\' required."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger()Lio/realm/RealmConfiguration$Builder;
    .locals 1

    .line 748
    new-instance v0, Lio/realm/DefaultCompactOnLaunchCallback;

    invoke-direct {v0}, Lio/realm/DefaultCompactOnLaunchCallback;-><init>()V

    invoke-virtual {p0, v0}, Lio/realm/RealmConfiguration$Builder;->values(Lio/realm/CompactOnLaunchCallback;)Lio/realm/RealmConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public Logger(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 589
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->SummaryContentAdapter:Lio/realm/RealmMigration;

    return-object p0

    .line 587
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null migration must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Logger(Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 670
    invoke-direct {p0, p1}, Lio/realm/RealmConfiguration$Builder;->getValue(Ljava/lang/Object;)V

    .line 671
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public getValue()Lio/realm/RealmConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 739
    iput-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->ICustomTabsCallback:Z

    return-object p0
.end method

.method public getValue(Lio/realm/Realm$Transaction;)Lio/realm/RealmConfiguration$Builder;
    .locals 0

    .line 695
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/Realm$Transaction;

    return-object p0
.end method

.method final varargs getValue(Ljava/lang/Class;[Ljava/lang/Class;)Lio/realm/RealmConfiguration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;[",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Lio/realm/RealmConfiguration$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 778
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 779
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->a:Ljava/util/HashSet;

    sget-object v1, Lio/realm/RealmConfiguration;->valueOf:Lio/realm/internal/RealmProxyMediator;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 780
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->LogLevel:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 783
    iget-object p1, p0, Lio/realm/RealmConfiguration$Builder;->LogLevel:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    .line 776
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A non-null class must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs getValue(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;
    .locals 1

    .line 649
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 650
    invoke-virtual {p0, p1}, Lio/realm/RealmConfiguration$Builder;->Logger(Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 653
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 654
    aget-object v0, p2, p1

    .line 655
    invoke-virtual {p0, v0}, Lio/realm/RealmConfiguration$Builder;->Logger(Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 511
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->Scroller:Ljava/lang/String;

    return-object p0

    .line 512
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-empty filename must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue([B)Lio/realm/RealmConfiguration$Builder;
    .locals 4

    if-eqz p1, :cond_1

    .line 553
    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 558
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->SummaryContentAdapter$SummaryContentViewHolder:[B

    return-object p0

    .line 554
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    .line 554
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provided key must be %s bytes. Yours was: %s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 551
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null key must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueOf(Lio/realm/rx/RxObservableFactory;)Lio/realm/RealmConfiguration$Builder;
    .locals 0

    .line 684
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/rx/RxObservableFactory;

    return-object p0
.end method

.method public valueOf()Lio/realm/RealmConfiguration;
    .locals 20

    move-object/from16 v0, p0

    .line 797
    iget-boolean v1, v0, Lio/realm/RealmConfiguration$Builder;->ICustomTabsCallback:Z

    if-eqz v1, :cond_4

    .line 798
    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/Realm$Transaction;

    if-nez v1, :cond_3

    .line 801
    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->getValue:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 804
    iget-boolean v1, v0, Lio/realm/RealmConfiguration$Builder;->values:Z

    if-nez v1, :cond_1

    .line 807
    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->Logger:Lio/realm/CompactOnLaunchCallback;

    if-nez v1, :cond_0

    goto :goto_0

    .line 808
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\'compactOnLaunch()\' and read-only Realms cannot be combined"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 805
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\'deleteRealmIfMigrationNeeded()\' and read-only Realms cannot be combined"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 802
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only Realms provided using \'assetFile(path)\' can be marked read-only. No such Realm was provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 799
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This Realm is marked as read-only. Read-only Realms cannot use initialData(Realm.Transaction)."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 812
    :cond_4
    :goto_0
    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/rx/RxObservableFactory;

    if-nez v1, :cond_5

    invoke-static {}, Lio/realm/RealmConfiguration;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 813
    new-instance v1, Lio/realm/rx/RealmObservableFactory;

    invoke-direct {v1}, Lio/realm/rx/RealmObservableFactory;-><init>()V

    iput-object v1, v0, Lio/realm/RealmConfiguration$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/rx/RxObservableFactory;

    .line 817
    :cond_5
    iget-object v3, v0, Lio/realm/RealmConfiguration$Builder;->valueOf:Ljava/io/File;

    iget-object v4, v0, Lio/realm/RealmConfiguration$Builder;->Scroller:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lio/realm/RealmConfiguration$Builder;->valueOf:Ljava/io/File;

    iget-object v5, v0, Lio/realm/RealmConfiguration$Builder;->Scroller:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 819
    invoke-static {v1}, Lio/realm/RealmConfiguration;->getValue(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lio/realm/RealmConfiguration$Builder;->getValue:Ljava/lang/String;

    iget-object v7, v0, Lio/realm/RealmConfiguration$Builder;->SummaryContentAdapter$SummaryContentViewHolder:[B

    iget-wide v8, v0, Lio/realm/RealmConfiguration$Builder;->SummaryHeaderAdapter:J

    iget-object v10, v0, Lio/realm/RealmConfiguration$Builder;->SummaryContentAdapter:Lio/realm/RealmMigration;

    iget-boolean v11, v0, Lio/realm/RealmConfiguration$Builder;->values:Z

    iget-object v12, v0, Lio/realm/RealmConfiguration$Builder;->Scroller$Companion:Lio/realm/internal/OsRealmConfig$Durability;

    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->a:Ljava/util/HashSet;

    iget-object v13, v0, Lio/realm/RealmConfiguration$Builder;->LogLevel:Ljava/util/HashSet;

    .line 826
    new-instance v19, Lio/realm/RealmConfiguration;

    move-object/from16 v2, v19

    invoke-static {v1, v13}, Lio/realm/RealmConfiguration;->values(Ljava/util/Set;Ljava/util/Set;)Lio/realm/internal/RealmProxyMediator;

    move-result-object v13

    iget-object v14, v0, Lio/realm/RealmConfiguration$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Lio/realm/rx/RxObservableFactory;

    iget-object v15, v0, Lio/realm/RealmConfiguration$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lio/realm/Realm$Transaction;

    iget-boolean v1, v0, Lio/realm/RealmConfiguration$Builder;->ICustomTabsCallback:Z

    move/from16 v16, v1

    iget-object v1, v0, Lio/realm/RealmConfiguration$Builder;->Logger:Lio/realm/CompactOnLaunchCallback;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v18}, Lio/realm/RealmConfiguration;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLio/realm/RealmMigration;ZLio/realm/internal/OsRealmConfig$Durability;Lio/realm/internal/RealmProxyMediator;Lio/realm/rx/RxObservableFactory;Lio/realm/Realm$Transaction;ZLio/realm/CompactOnLaunchCallback;Z)V

    return-object v19
.end method

.method public values()Lio/realm/RealmConfiguration$Builder;
    .locals 2

    .line 623
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->getValue:Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/Util;->values(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    sget-object v0, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    iput-object v0, p0, Lio/realm/RealmConfiguration$Builder;->Scroller$Companion:Lio/realm/internal/OsRealmConfig$Durability;

    return-object p0

    .line 624
    :cond_0
    new-instance v0, Lio/realm/exceptions/RealmException;

    const-string v1, "Realm can not use in-memory configuration if asset file is present."

    invoke-direct {v0, v1}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values(J)Lio/realm/RealmConfiguration$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 575
    iput-wide p1, p0, Lio/realm/RealmConfiguration$Builder;->SummaryHeaderAdapter:J

    return-object p0

    .line 573
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Realm schema version numbers must be 0 (zero) or higher. Yours was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public values(Lio/realm/CompactOnLaunchCallback;)Lio/realm/RealmConfiguration$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 764
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->Logger:Lio/realm/CompactOnLaunchCallback;

    return-object p0

    .line 762
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null compactOnLaunch must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public values(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;
    .locals 2

    .line 714
    invoke-static {p1}, Lio/realm/internal/Util;->values(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 717
    iget-object v0, p0, Lio/realm/RealmConfiguration$Builder;->Scroller$Companion:Lio/realm/internal/OsRealmConfig$Durability;

    sget-object v1, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    if-eq v0, v1, :cond_1

    .line 720
    iget-boolean v0, p0, Lio/realm/RealmConfiguration$Builder;->values:Z

    if-nez v0, :cond_0

    .line 723
    iput-object p1, p0, Lio/realm/RealmConfiguration$Builder;->getValue:Ljava/lang/String;

    return-object p0

    .line 721
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Realm cannot use an asset file when previously configured to clear its schema in migration by calling deleteRealmIfMigrationNeeded()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 718
    :cond_1
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Realm can not use in-memory configuration if asset file is present."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 715
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-empty asset file path must be provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
