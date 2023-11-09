.class public final Lcom/google/android/gms/measurement/internal/zzie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final LogLevel:Ljava/lang/String;

.field Logger:Z

.field public final Scroller$Companion:J

.field public final getValue:Z

.field public final valueOf:J

.field public final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzie;->LogLevel:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzie;->values:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzie;->valueOf:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzie;->Logger:Z

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzie;->getValue:Z

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/zzie;->Scroller$Companion:J

    return-void
.end method
