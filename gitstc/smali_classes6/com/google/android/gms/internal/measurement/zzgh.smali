.class public final Lcom/google/android/gms/internal/measurement/zzgh;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->values()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfk;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->values()Lcom/google/android/gms/internal/measurement/zzgi;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgi;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final Logger()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgi;->valueOf(Lcom/google/android/gms/internal/measurement/zzgi;)V

    return-object p0
.end method

.method public final Logger(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgi;->Logger(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final getValue()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgi;->values(Lcom/google/android/gms/internal/measurement/zzgi;)V

    return-object p0
.end method

.method public final getValue(I)Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgi;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgi;I)V

    return-object p0
.end method

.method public final valueOf()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgi;->getValue(Lcom/google/android/gms/internal/measurement/zzgi;)V

    return-object p0
.end method

.method public final valueOf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgi;->valueOf(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final values()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgi;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgi;)V

    return-object p0
.end method

.method public final values(I)Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgi;->Logger(Lcom/google/android/gms/internal/measurement/zzgi;I)V

    return-object p0
.end method

.method public final values(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgi;->values(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/Iterable;)V

    return-object p0
.end method
