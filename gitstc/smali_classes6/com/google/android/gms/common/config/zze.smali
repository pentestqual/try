.class final Lcom/google/android/gms/common/config/zze;
.super Lcom/google/android/gms/common/config/GservicesValue;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/config/GservicesValue;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic valueOf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/config/zze;->valueOf:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    throw p1
.end method
