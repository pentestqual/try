.class public abstract Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final values(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zab;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zaa;->values(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zaa;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zab;-><init>(Lcom/google/android/gms/common/api/internal/zaa;)V

    return-object v0
.end method


# virtual methods
.method public abstract values(Ljava/lang/Runnable;)Lcom/google/android/gms/common/api/internal/ActivityLifecycleObserver;
.end method
