.class public Lcom/google/android/gms/internal/clearcut/zzcg$zza;
.super Lcom/google/android/gms/internal/clearcut/zzat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/zzat<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected Logger:Lcom/google/android/gms/internal/clearcut/zzcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected getValue:Z

.field private final valueOf:Lcom/google/android/gms/internal/clearcut/zzcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzat;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->valueOf:Lcom/google/android/gms/internal/clearcut/zzcg;

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->valueOf:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->valueOf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->getValue:Z

    return-void
.end method

.method private static LogLevel(Lcom/google/android/gms/internal/clearcut/zzcg;Lcom/google/android/gms/internal/clearcut/zzcg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 65353
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->values()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzea;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzef;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->getValue()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->LogLevel(Lcom/google/android/gms/internal/clearcut/zzcg;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-object p0
.end method

.method public Logger()Lcom/google/android/gms/internal/clearcut/zzcg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 65346
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->getValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->values()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzea;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->getValue:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->valueOf:Lcom/google/android/gms/internal/clearcut/zzcg;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->getValue:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->valueOf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->LogLevel(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    return-object v0
.end method

.method protected getValue()V
    .locals 3

    .line 65347
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->getValue:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->valueOf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->valueOf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->LogLevel(Lcom/google/android/gms/internal/clearcut/zzcg;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->getValue:Z

    :cond_0
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->Logger:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->Logger(Lcom/google/android/gms/internal/clearcut/zzcg;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic valueOf()Lcom/google/android/gms/internal/clearcut/zzat;
    .locals 1

    .line 65342
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    return-object v0
.end method

.method protected final synthetic valueOf(Lcom/google/android/gms/internal/clearcut/zzas;)Lcom/google/android/gms/internal/clearcut/zzat;
    .locals 0

    .line 65350
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->LogLevel(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    move-result-object p1

    return-object p1
.end method

.method public final values()Lcom/google/android/gms/internal/clearcut/zzcg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 65345
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->LogLevel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->valueOf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->values()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzea;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->Logger:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->valueOf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/zzdo;)V

    throw v1
.end method

.method public final synthetic zzbe()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->valueOf:Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0
.end method

.method public synthetic zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 1

    .line 65344
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->Logger()Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzbj()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 5

    .line 65343
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v2, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->LogLevel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->valueOf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->values()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzea;->Logger(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_3

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->Logger:I

    if-eqz v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/zzcg;->valueOf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/zzdo;)V

    throw v1
.end method
