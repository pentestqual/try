.class public final Landroidx/room/util/FtsTableInfo$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/FtsTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Landroidx/room/util/FtsTableInfo$Companion;",
        "",
        "",
        "p0",
        "",
        "parseOptions",
        "(Ljava/lang/String;)Ljava/util/Set;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "p1",
        "Landroidx/room/util/FtsTableInfo;",
        "read",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/FtsTableInfo;",
        "readColumns",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;",
        "readOptions",
        "",
        "FTS_OPTIONS",
        "[Ljava/lang/String;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/room/util/FtsTableInfo$Companion;-><init>()V

    return-void
.end method

.method private final readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lkotlin/collections/SetsKt;->values()Ljava/util/Set;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA table_info(`"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "`)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 185
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const-string v2, "name"

    const/16 v3, 0xf

    if-le p2, v3, :cond_1

    .line 186
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/database/Cursor;

    .line 98
    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 99
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 100
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 101
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 186
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 98
    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    .line 100
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 104
    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 96
    :goto_2
    invoke-static {v0}, Lkotlin/collections/SetsKt;->getValue(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p2

    .line 191
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private final readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM sqlite_master WHERE `name` = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 109
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 192
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "sql"

    const-string v1, ""

    const/16 v2, 0xf

    if-le p2, v2, :cond_1

    .line 193
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/database/Cursor;

    .line 112
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v0, 0x0

    .line 193
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->valueOf(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 112
    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 198
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 118
    :goto_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/room/util/FtsTableInfo$Companion;->parseOptions(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p2

    .line 198
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method


# virtual methods
.method public final parseOptions(Ljava/lang/String;)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    if-eqz v1, :cond_1

    .line 135
    invoke-static {}, Lkotlin/collections/SetsKt;->valueOf()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x28

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    .line 140
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->LogLevel$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v10, v1, 0x1

    const/16 v2, 0x29

    move-object v1, v7

    .line 141
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->getValue$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 149
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 151
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, -0x1

    move v5, v8

    move v6, v5

    .line 200
    :goto_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_13

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v10, 0x27

    if-ne v7, v10, :cond_2

    goto :goto_2

    :cond_2
    const/16 v10, 0x22

    if-ne v7, v10, :cond_3

    :goto_2
    move v10, v9

    goto :goto_3

    :cond_3
    move v10, v8

    :goto_3
    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const/16 v10, 0x60

    if-ne v7, v10, :cond_5

    :goto_4
    move v10, v9

    goto :goto_5

    :cond_5
    move v10, v8

    :goto_5
    if-eqz v10, :cond_8

    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 155
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 156
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    if-nez v10, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10

    if-ne v10, v7, :cond_12

    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_8
    const/16 v10, 0x5b

    if-ne v7, v10, :cond_9

    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 160
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    const/16 v11, 0x5d

    if-ne v7, v11, :cond_b

    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    if-nez v7, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-ne v7, v10, :cond_12

    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_a

    :cond_b
    const/16 v10, 0x2c

    if-ne v7, v10, :cond_12

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    add-int/lit8 v4, v4, 0x1

    .line 166
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast v4, Ljava/lang/CharSequence;

    .line 203
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v9

    move v10, v8

    move v11, v10

    :goto_6
    if-gt v10, v7, :cond_11

    if-nez v11, :cond_c

    move v12, v10

    goto :goto_7

    :cond_c
    move v12, v7

    .line 208
    :goto_7
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    .line 166
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->getValue(II)I

    move-result v12

    if-gtz v12, :cond_d

    move v12, v9

    goto :goto_8

    :cond_d
    move v12, v8

    :goto_8
    if-nez v11, :cond_f

    if-nez v12, :cond_e

    move v11, v9

    goto :goto_6

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_f
    if-nez v12, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 223
    invoke-interface {v4, v10, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    :cond_12
    :goto_a
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_13
    add-int/2addr v4, v9

    .line 173
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->Logger(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->Scroller$Companion(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    check-cast v1, Ljava/lang/Iterable;

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 177
    invoke-static {}, Landroidx/room/util/FtsTableInfo;->access$getFTS_OPTIONS$cp()[Ljava/lang/String;

    move-result-object v3

    .line 227
    array-length v4, v3

    move v5, v8

    :goto_c
    if-ge v5, v4, :cond_16

    aget-object v6, v3, v5

    const/4 v7, 0x2

    const/4 v10, 0x0

    .line 178
    invoke-static {v2, v6, v8, v7, v10}, Lkotlin/text/StringsKt;->values$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    move v2, v9

    goto :goto_d

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_16
    move v2, v8

    :goto_d
    if-eqz v2, :cond_14

    .line 226
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 229
    :cond_17
    check-cast p1, Ljava/util/List;

    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->ITrustedWebActivityService$Stub$Proxy(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/FtsTableInfo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1, p2}, Landroidx/room/util/FtsTableInfo$Companion;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 91
    invoke-direct {p0, p1, p2}, Landroidx/room/util/FtsTableInfo$Companion;->readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 92
    new-instance v1, Landroidx/room/util/FtsTableInfo;

    invoke-direct {v1, p2, v0, p1}, Landroidx/room/util/FtsTableInfo;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method
