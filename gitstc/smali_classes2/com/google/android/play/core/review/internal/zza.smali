.class public Lcom/google/android/play/core/review/internal/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Landroid/os/IBinder;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zza;->Logger:Landroid/os/IBinder;

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zza;->LogLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final LogLevel(ILandroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/play/core/review/internal/zza;->Logger:Landroid/os/IBinder;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 3
    throw p1
.end method

.method protected final Logger()Landroid/os/Parcel;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/review/internal/zza;->LogLevel:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zza;->Logger:Landroid/os/IBinder;

    return-object v0
.end method
