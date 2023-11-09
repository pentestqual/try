.class public final synthetic Lcom/google/android/gms/measurement/internal/zzhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:Ljava/util/Map;

.field public final synthetic Logger:Ljava/lang/Exception;

.field public final synthetic getValue:[B

.field public final synthetic valueOf:I

.field public final synthetic values:Lcom/google/android/gms/measurement/internal/zzia;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzia;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->values:Lcom/google/android/gms/measurement/internal/zzia;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->valueOf:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhz;->Logger:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhz;->getValue:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzhz;->LogLevel:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->values:Lcom/google/android/gms/measurement/internal/zzia;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->valueOf:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->Logger:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhz;->getValue:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhz;->LogLevel:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzia;->Logger(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
