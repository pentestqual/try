.class final Lcom/google/android/gms/vision/MultiProcessor$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/MultiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zza"
.end annotation


# instance fields
.field private LogLevel:Lcom/google/android/gms/vision/Tracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/vision/Tracker<",
            "TT;>;"
        }
    .end annotation
.end field

.field private values:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/vision/MultiProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->values:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/vision/MultiProcessor;Lcom/google/android/gms/vision/zze;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/vision/MultiProcessor$zza;-><init>(Lcom/google/android/gms/vision/MultiProcessor;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/vision/MultiProcessor$zza;)I
    .locals 0

    .line 7
    iget p0, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->values:I

    return p0
.end method

.method static synthetic getValue(Lcom/google/android/gms/vision/MultiProcessor$zza;)I
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->values:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->values:I

    return v0
.end method

.method static synthetic getValue(Lcom/google/android/gms/vision/MultiProcessor$zza;Lcom/google/android/gms/vision/Tracker;)Lcom/google/android/gms/vision/Tracker;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->LogLevel:Lcom/google/android/gms/vision/Tracker;

    return-object p1
.end method

.method static synthetic valueOf(Lcom/google/android/gms/vision/MultiProcessor$zza;I)I
    .locals 0

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->values:I

    return p1
.end method

.method static synthetic values(Lcom/google/android/gms/vision/MultiProcessor$zza;)Lcom/google/android/gms/vision/Tracker;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/vision/MultiProcessor$zza;->LogLevel:Lcom/google/android/gms/vision/Tracker;

    return-object p0
.end method
