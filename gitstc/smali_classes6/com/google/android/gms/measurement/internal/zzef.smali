.class public final Lcom/google/android/gms/measurement/internal/zzef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:Z

.field private final Logger:Z

.field private final getValue:I

.field final synthetic values:Lcom/google/android/gms/measurement/internal/zzeh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzeh;IZZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzef;->values:Lcom/google/android/gms/measurement/internal/zzeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzef;->getValue:I

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel:Z

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzef;->Logger:Z

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->values:Lcom/google/android/gms/measurement/internal/zzeh;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzef;->getValue:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzef;->Logger:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Logger(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->values:Lcom/google/android/gms/measurement/internal/zzeh;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzef;->getValue:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzef;->Logger:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->values:Lcom/google/android/gms/measurement/internal/zzeh;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzef;->getValue:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzef;->Logger:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final valueOf(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzef;->values:Lcom/google/android/gms/measurement/internal/zzeh;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzef;->getValue:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzef;->Logger:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzeh;->getValue(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
