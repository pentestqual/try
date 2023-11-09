.class public Lcom/google/android/gms/location/places/ui/PlaceAutocomplete;
.super Lcom/google/android/gms/location/places/ui/zzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/ui/PlaceAutocomplete$IntentBuilder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LogLevel:I = 0x1

.field public static final getValue:I = 0x2

.field public static final values:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/places/ui/zzb;-><init>()V

    return-void
.end method

.method public static getValue(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/location/places/ui/zzb;->valueOf(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/location/places/ui/zzb;->LogLevel(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method
