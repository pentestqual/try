.class public final Lcom/google/android/gms/internal/clearcut/zzhb;
.super Lcom/google/android/gms/internal/clearcut/zzfu;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzfu<",
        "Lcom/google/android/gms/internal/clearcut/zzhb;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static volatile LogLevel:[Lcom/google/android/gms/internal/clearcut/zzhb;


# instance fields
.field private Logger:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->valueOf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->Logger:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->values:I

    return-void
.end method

.method private final SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/gms/internal/clearcut/zzhb;
    .locals 2

    .line 65352
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->values()Lcom/google/android/gms/internal/clearcut/zzfu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzhb;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static getValue()[Lcom/google/android/gms/internal/clearcut/zzhb;
    .locals 2

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzhb;->LogLevel:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfy;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzhb;->LogLevel:[Lcom/google/android/gms/internal/clearcut/zzhb;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/zzhb;

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzhb;->LogLevel:[Lcom/google/android/gms/internal/clearcut/zzhb;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzhb;->LogLevel:[Lcom/google/android/gms/internal/clearcut/zzhb;

    return-object v0
.end method


# virtual methods
.method protected final LogLevel()I
    .locals 4

    .line 65347
    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/zzfu;->LogLevel()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->valueOf:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->valueOf:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/clearcut/zzfs;->valueOf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->Logger:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->Logger:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->valueOf(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic Logger()Lcom/google/android/gms/internal/clearcut/zzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65345
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzhb;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65351
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzhb;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/gms/internal/clearcut/zzhb;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzhb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzhb;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->valueOf:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzhb;->valueOf:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzhb;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->Logger:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzhb;->Logger:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzhb;->Logger:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzfw;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzhb;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzhb;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzhb;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzfw;->LogLevel()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->valueOf:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->Logger:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/clearcut/zzfw;->LogLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->getValue:Lcom/google/android/gms/internal/clearcut/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfw;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic values()Lcom/google/android/gms/internal/clearcut/zzfu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65346
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzhb;

    return-object v0
.end method

.method public final values(Lcom/google/android/gms/internal/clearcut/zzfs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->valueOf:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->Logger:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzhb;->Logger:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzfs;->values(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfu;->values(Lcom/google/android/gms/internal/clearcut/zzfs;)V

    return-void
.end method
