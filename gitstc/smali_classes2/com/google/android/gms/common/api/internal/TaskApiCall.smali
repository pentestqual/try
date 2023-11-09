.class public abstract Lcom/google/android/gms/common/api/internal/TaskApiCall;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Api$AnyClient;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final getValue:I

.field private final valueOf:Z

.field private final values:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->values:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->valueOf:Z

    iput v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->getValue:I

    return-void
.end method

.method protected constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->values:[Lcom/google/android/gms/common/Feature;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->valueOf:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->getValue:I

    return-void
.end method

.method public static valueOf()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$AnyClient;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;-><init>(Lcom/google/android/gms/common/api/internal/zacw;)V

    return-object v0
.end method


# virtual methods
.method protected abstract LogLevel(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public LogLevel()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->valueOf:Z

    return v0
.end method

.method public final Logger()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->values:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final values()I
    .locals 1

    .line 65350
    iget v0, p0, Lcom/google/android/gms/common/api/internal/TaskApiCall;->getValue:I

    return v0
.end method
