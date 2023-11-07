.class public final Lcom/google/android/gms/internal/gtm/zzez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/List;

.field private final zzc:J

.field private final zzd:J

.field private final zze:I

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbt;Ljava/util/Map;JZ)V
    .locals 10

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/gtm/zzez;-><init>(Lcom/google/android/gms/internal/gtm/zzbt;Ljava/util/Map;JZJILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbt;Ljava/util/Map;JZJILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzd:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzf:Z

    iput-wide p6, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzc:J

    iput p8, p0, Lcom/google/android/gms/internal/gtm/zzez;->zze:I

    if-eqz p9, :cond_0

    move-object p3, p9

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 3
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzb:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p9, :cond_2

    .line 5
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/gtm/zzcr;

    const-string p6, "appendVersion"

    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/gtm/zzcr;->zza()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 7
    invoke-virtual {p5}, Lcom/google/android/gms/internal/gtm/zzcr;->zzb()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_2
    move-object p4, p3

    :goto_1
    const/4 p5, 0x1

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-ne p5, p6, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, p4

    :goto_2
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzg:Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6}, Lcom/google/android/gms/internal/gtm/zzez;->zzl(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    .line 12
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    invoke-static {p1, p6}, Lcom/google/android/gms/internal/gtm/zzez;->zzj(Lcom/google/android/gms/internal/gtm/zzbt;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_4

    .line 13
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/gtm/zzez;->zzk(Lcom/google/android/gms/internal/gtm/zzbt;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 14
    invoke-interface {p3, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/gms/internal/gtm/zzez;->zzl(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    .line 17
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/gtm/zzez;->zzj(Lcom/google/android/gms/internal/gtm/zzbt;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 18
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/gtm/zzez;->zzk(Lcom/google/android/gms/internal/gtm/zzbt;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 19
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzg:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "_v"

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzg:Ljava/lang/String;

    .line 21
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/gtm/zzfu;->zzg(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzg:Ljava/lang/String;

    const-string p2, "ma4.0.0"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzg:Ljava/lang/String;

    const-string p2, "ma4.0.1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    const-string p1, "adid"

    .line 23
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zza:Ljava/util/Map;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/gtm/zzbt;Lcom/google/android/gms/internal/gtm/zzez;Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzez;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/gtm/zzez;

    iget-wide v3, p1, Lcom/google/android/gms/internal/gtm/zzez;->zzd:J

    iget-boolean v5, p1, Lcom/google/android/gms/internal/gtm/zzez;->zzf:Z

    iget-wide v6, p1, Lcom/google/android/gms/internal/gtm/zzez;->zzc:J

    iget v8, p1, Lcom/google/android/gms/internal/gtm/zzez;->zze:I

    iget-object v9, p1, Lcom/google/android/gms/internal/gtm/zzez;->zzb:Ljava/util/List;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/gtm/zzez;-><init>(Lcom/google/android/gms/internal/gtm/zzbt;Ljava/util/Map;JZJILjava/util/List;)V

    return-object v10
.end method

.method private final zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "&"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Short param name required"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzez;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method private static zzj(Lcom/google/android/gms/internal/gtm/zzbt;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "&"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Hit param name is too long and will be trimmed"

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method private static zzk(Lcom/google/android/gms/internal/gtm/zzbt;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Hit param value is too long and will be trimmed"

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/gtm/zzbt;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method private static zzl(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ht="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzc:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, ", dbId="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzc:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zze:I

    if-eqz v1, :cond_1

    const-string v1, ", appUID="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzez;->zze:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzez;->zza:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/lang/String;

    const-string v5, ", "

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzez;->zza:Ljava/util/Map;

    .line 11
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzez;->zze:I

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzc:J

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    const-string v0, "_s"

    const-string v1, "0"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzez;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzfu;->zza(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzd:J

    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2

    const-string v0, "_m"

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzez;->zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzez;->zza:Ljava/util/Map;

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzez;->zzf:Z

    return v0
.end method
