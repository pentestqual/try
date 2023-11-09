.class public final Lkotlin/collections/builders/MapBuilder$EntriesItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntriesItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u0004B\u001b\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\r\u001a\u00020\u000c2\n\u0010\u000b\u001a\u00060\tj\u0002`\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "",
        "Lkotlin/collections/builders/MapBuilder$EntryRef;",
        "Logger",
        "()Lkotlin/collections/builders/MapBuilder$EntryRef;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "p0",
        "",
        "valueOf",
        "(Ljava/lang/StringBuilder;)V",
        "",
        "values",
        "()I",
        "Lkotlin/collections/builders/MapBuilder;",
        "<init>",
        "(Lkotlin/collections/builders/MapBuilder;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method


# virtual methods
.method public Logger()Lkotlin/collections/builders/MapBuilder$EntryRef;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$EntryRef<",
            "TK;TV;>;"
        }
    .end annotation

    .line 505
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->valueOf()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->getValue(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 506
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->values(I)V

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->Logger(I)V

    .line 507
    new-instance v0, Lkotlin/collections/builders/MapBuilder$EntryRef;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->valueOf()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->LogLevel()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder$EntryRef;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 508
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->SummaryContentAdapter()V

    return-object v0

    .line 505
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 502
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->Logger()Lkotlin/collections/builders/MapBuilder$EntryRef;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->valueOf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->valueOf()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->getValue(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 522
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->values(I)V

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->Logger(I)V

    .line 523
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->valueOf()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x5414446f

    const v3, 0x54144472

    invoke-static {v1, v2, v3, v0}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->LogLevel()I

    move-result v1

    aget-object v0, v0, v1

    .line 524
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->valueOf()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->valueOf()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->Logger(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->LogLevel()I

    move-result v1

    aget-object v0, v0, v1

    .line 527
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->valueOf()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->SummaryContentAdapter()V

    return-void

    .line 521
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final values()I
    .locals 5

    .line 513
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->valueOf()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->getValue(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 514
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->getValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->values(I)V

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->Logger(I)V

    .line 515
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->valueOf()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v0, v3

    const v3, -0x5414446f

    const v4, 0x54144472

    invoke-static {v1, v3, v4, v0}, Lkotlin/collections/builders/MapBuilder;->values([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->LogLevel()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->valueOf()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->Logger(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->LogLevel(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->LogLevel()I

    move-result v3

    aget-object v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 516
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->SummaryContentAdapter()V

    xor-int/2addr v0, v2

    return v0

    .line 513
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
