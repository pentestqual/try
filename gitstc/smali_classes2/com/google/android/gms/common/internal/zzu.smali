.class public final Lcom/google/android/gms/common/internal/zzu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:I

.field private final Logger:Z

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzu;->valueOf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzu;->getValue:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/common/internal/zzu;->LogLevel:I

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzu;->Logger:Z

    return-void
.end method


# virtual methods
.method final LogLevel()Z
    .locals 1

    .line 65350
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/zzu;->Logger:Z

    return v0
.end method

.method final Logger()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzu;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method final valueOf()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzu;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method final values()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/common/internal/zzu;->LogLevel:I

    return v0
.end method
