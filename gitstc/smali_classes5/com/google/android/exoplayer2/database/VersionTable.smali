.class public final Lcom/google/android/exoplayer2/database/VersionTable;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:I = 0x1

.field public static final Logger:I = -0x1

.field private static final Scroller:Ljava/lang/String; = "instance_uid"

.field private static final Scroller$Companion:Ljava/lang/String; = "PRIMARY KEY (feature, instance_uid)"

.field private static final SummaryContentAdapter:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))"

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String; = "feature"

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String; = "version"

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:Ljava/lang/String; = "ExoPlayerVersions"

.field private static final extraCallback:Ljava/lang/String; = "feature = ? AND instance_uid = ?"

.field public static final getValue:I = 0x2

.field public static final valueOf:I = 0x0

.field public static final values:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.database"

    .line 39
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->getValue(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    const-string v0, "ExoPlayerVersions"

    .line 126
    :try_start_0
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->values(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/database/VersionTable;->valueOf(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "feature = ? AND instance_uid = ?"

    .line 129
    invoke-virtual {p0, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 134
    new-instance p1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method public static Logger(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS ExoPlayerVersions (feature INTEGER NOT NULL,instance_uid TEXT NOT NULL,version INTEGER NOT NULL,PRIMARY KEY (feature, instance_uid))"

    .line 103
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "feature"

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "instance_uid"

    .line 106
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "version"

    .line 107
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "ExoPlayerVersions"

    const/4 p2, 0x0

    .line 108
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 110
    new-instance p1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method private static valueOf(ILjava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    return-object v0
.end method

.method public static values(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "ExoPlayerVersions"

    .line 151
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->values(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "version"

    .line 154
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/database/VersionTable;->valueOf(ILjava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v3, "ExoPlayerVersions"

    const-string v5, "feature = ? AND instance_uid = ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 155
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    .line 168
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return v1

    .line 166
    :cond_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const/4 p1, 0x0

    .line 167
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_3

    .line 168
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_4

    .line 154
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 170
    new-instance p1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method
