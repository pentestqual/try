.class final Lcom/google/android/gms/internal/location/zzbt;
.super Lcom/google/android/gms/internal/location/zzbs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/location/zzbs<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final LogLevel:Lcom/google/android/gms/internal/location/zzbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient Logger:[Ljava/lang/Object;

.field private final transient values:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/location/zzbt;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/location/zzbt;-><init>([Ljava/lang/Object;I)V

    sput-object v2, Lcom/google/android/gms/internal/location/zzbt;->LogLevel:Lcom/google/android/gms/internal/location/zzbs;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzbs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbt;->Logger:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/location/zzbt;->values:I

    return-void
.end method


# virtual methods
.method final LogLevel()[Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbt;->Logger:[Ljava/lang/Object;

    return-object v0
.end method

.method final Logger([Ljava/lang/Object;I)I
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbt;->Logger:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbt;->values:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/location/zzbt;->values:I

    return p1
.end method

.method final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbt;->values:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzbm;->Logger(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbt;->Logger:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method final getValue()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbt;->values:I

    return v0
.end method

.method public final size()I
    .locals 1

    .line 65354
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbt;->values:I

    return v0
.end method

.method final values()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
