.class final Lcom/google/android/gms/internal/measurement/zzmd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LogLevel:Ljava/util/Iterator;

.field private static final values:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->LogLevel:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->values:Ljava/lang/Iterable;

    return-void
.end method

.method static Logger()Ljava/lang/Iterable;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->values:Ljava/lang/Iterable;

    return-object v0
.end method

.method static bridge synthetic valueOf()Ljava/util/Iterator;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmd;->LogLevel:Ljava/util/Iterator;

    return-object v0
.end method
