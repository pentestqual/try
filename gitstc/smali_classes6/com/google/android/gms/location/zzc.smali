.class final synthetic Lcom/google/android/gms/location/zzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final getValue:Landroid/app/PendingIntent;

.field private final valueOf:J


# direct methods
.method constructor <init>(JLandroid/app/PendingIntent;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/zzc;->valueOf:J

    iput-object p3, p0, Lcom/google/android/gms/location/zzc;->getValue:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/location/zzc;->valueOf:J

    iget-object v2, p0, Lcom/google/android/gms/location/zzc;->getValue:Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v3, Lcom/google/android/gms/location/ActivityRecognitionClient;->getValue:I

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzaz;->getValue(JLandroid/app/PendingIntent;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->values(Ljava/lang/Object;)V

    return-void
.end method
