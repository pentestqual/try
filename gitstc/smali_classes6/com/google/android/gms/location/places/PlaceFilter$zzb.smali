.class public final Lcom/google/android/gms/location/places/PlaceFilter$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/places/PlaceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private LogLevel:[Ljava/lang/String;

.field private Logger:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/location/places/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private getValue:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private valueOf:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter$zzb;->getValue:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/location/places/PlaceFilter$zzb;->valueOf:Z

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter$zzb;->Logger:Ljava/util/Collection;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceFilter$zzb;->LogLevel:[Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/location/places/zzh;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/location/places/PlaceFilter$zzb;-><init>()V

    return-void
.end method
