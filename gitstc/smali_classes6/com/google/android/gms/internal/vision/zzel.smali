.class public final Lcom/google/android/gms/internal/vision/zzel;
.super Lcom/google/android/gms/internal/vision/zzek;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzek<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzek;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/google/android/gms/internal/vision/zzem;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzem<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzel;->LogLevel:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/vision/zzdz;->valueOf:Lcom/google/android/gms/internal/vision/zzdz;

    return-object v1

    .line 9
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/vision/zzei;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/vision/zzei;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 15
    instance-of v9, v5, Lcom/google/android/gms/internal/vision/zzej;

    if-eqz v9, :cond_2

    instance-of v9, v5, Ljava/util/SortedSet;

    if-nez v9, :cond_2

    .line 16
    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/vision/zzej;

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/vision/zzeb;->Scroller$Companion()Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_5

    .line 19
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 20
    array-length v9, v5

    :goto_1
    if-eqz v9, :cond_a

    if-eq v9, v7, :cond_9

    .line 28
    invoke-static {v9}, Lcom/google/android/gms/internal/vision/zzej;->values(I)I

    move-result v10

    .line 29
    new-array v14, v10, [Ljava/lang/Object;

    add-int/lit8 v15, v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v11, v9, :cond_5

    .line 34
    aget-object v3, v5, v11

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/vision/zzeq;->getValue(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v16

    .line 36
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/vision/zzec;->Logger(I)I

    move-result v17

    :goto_3
    and-int v18, v17, v15

    .line 38
    aget-object v7, v14, v18

    if-nez v7, :cond_3

    .line 40
    aput-object v3, v5, v12

    .line 41
    aput-object v3, v14, v18

    add-int v13, v13, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 44
    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    add-int/lit8 v17, v17, 0x1

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x1

    goto :goto_2

    .line 47
    :cond_5
    invoke-static {v5, v12, v9, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v3, 0x1

    if-ne v12, v3, :cond_6

    const/4 v3, 0x0

    .line 49
    aget-object v5, v5, v3

    .line 50
    new-instance v9, Lcom/google/android/gms/internal/vision/zzex;

    invoke-direct {v9, v5, v13}, Lcom/google/android/gms/internal/vision/zzex;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    .line 51
    :cond_6
    invoke-static {v12}, Lcom/google/android/gms/internal/vision/zzej;->values(I)I

    move-result v3

    div-int/lit8 v10, v10, 0x2

    if-ge v3, v10, :cond_7

    move v9, v12

    const/4 v7, 0x1

    goto :goto_1

    .line 53
    :cond_7
    array-length v3, v5

    shr-int/lit8 v6, v3, 0x1

    shr-int/lit8 v3, v3, 0x2

    add-int/2addr v6, v3

    if-ge v12, v6, :cond_8

    .line 55
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 56
    :cond_8
    new-instance v9, Lcom/google/android/gms/internal/vision/zzev;

    move-object v11, v9

    move v3, v12

    move-object v12, v5

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/vision/zzev;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 24
    aget-object v5, v5, v3

    .line 26
    new-instance v9, Lcom/google/android/gms/internal/vision/zzex;

    invoke-direct {v9, v5}, Lcom/google/android/gms/internal/vision/zzex;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 22
    :cond_a
    sget-object v9, Lcom/google/android/gms/internal/vision/zzev;->Logger:Lcom/google/android/gms/internal/vision/zzev;

    .line 58
    :goto_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/vision/zzej;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 60
    iget v3, v2, Lcom/google/android/gms/internal/vision/zzei;->LogLevel:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    shl-int/2addr v3, v5

    .line 61
    iget-object v6, v2, Lcom/google/android/gms/internal/vision/zzei;->Logger:[Ljava/lang/Object;

    array-length v6, v6

    if-le v3, v6, :cond_e

    .line 62
    iget-object v6, v2, Lcom/google/android/gms/internal/vision/zzei;->Logger:[Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/vision/zzei;->Logger:[Ljava/lang/Object;

    array-length v7, v7

    if-ltz v3, :cond_d

    shr-int/lit8 v10, v7, 0x1

    add-int/2addr v7, v10

    add-int/2addr v7, v5

    if-ge v7, v3, :cond_b

    add-int/lit8 v3, v3, -0x1

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    shl-int/lit8 v7, v3, 0x1

    :cond_b
    if-gez v7, :cond_c

    const v7, 0x7fffffff

    .line 72
    :cond_c
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/vision/zzei;->Logger:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 73
    iput-boolean v3, v2, Lcom/google/android/gms/internal/vision/zzei;->values:Z

    goto :goto_6

    .line 65
    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "cannot store more than MAX_VALUE elements"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_e
    const/4 v3, 0x0

    .line 74
    :goto_6
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/zzdq;->getValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget-object v5, v2, Lcom/google/android/gms/internal/vision/zzei;->Logger:[Ljava/lang/Object;

    iget v6, v2, Lcom/google/android/gms/internal/vision/zzei;->LogLevel:I

    mul-int/lit8 v6, v6, 0x2

    aput-object v8, v5, v6

    .line 76
    iget-object v5, v2, Lcom/google/android/gms/internal/vision/zzei;->Logger:[Ljava/lang/Object;

    iget v6, v2, Lcom/google/android/gms/internal/vision/zzei;->LogLevel:I

    mul-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aput-object v9, v5, v6

    .line 77
    iget v5, v2, Lcom/google/android/gms/internal/vision/zzei;->LogLevel:I

    add-int/2addr v5, v7

    iput v5, v2, Lcom/google/android/gms/internal/vision/zzei;->LogLevel:I

    .line 78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/vision/zzej;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_0

    .line 82
    :cond_f
    iput-boolean v7, v2, Lcom/google/android/gms/internal/vision/zzei;->values:Z

    .line 83
    iget v1, v2, Lcom/google/android/gms/internal/vision/zzei;->LogLevel:I

    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzei;->Logger:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzes;->valueOf(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzes;

    move-result-object v1

    .line 84
    new-instance v2, Lcom/google/android/gms/internal/vision/zzem;

    invoke-direct {v2, v1, v4, v6}, Lcom/google/android/gms/internal/vision/zzem;-><init>(Lcom/google/android/gms/internal/vision/zzef;ILjava/util/Comparator;)V

    return-object v2
.end method
