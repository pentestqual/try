.class public interface abstract Lcom/google/android/gms/location/Geofence;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/Geofence$Builder;,
        Lcom/google/android/gms/location/Geofence$GeofenceTransition;,
        Lcom/google/android/gms/location/Geofence$TransitionTypes;
    }
.end annotation


# static fields
.field public static final GEOFENCE_TRANSITION_DWELL:I = 0x4

.field public static final GEOFENCE_TRANSITION_ENTER:I = 0x1

.field public static final GEOFENCE_TRANSITION_EXIT:I = 0x2

.field public static final NEVER_EXPIRE:J = -0x1L


# virtual methods
.method public abstract getRequestId()Ljava/lang/String;
.end method
