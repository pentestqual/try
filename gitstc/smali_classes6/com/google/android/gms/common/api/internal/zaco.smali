.class public final Lcom/google/android/gms/common/api/internal/zaco;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getValue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/base/zap;->getValue()Lcom/google/android/gms/internal/base/zam;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;

    const-string v2, "GAC_Transform"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NumberedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/base/zam;->zaa(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/zaco;->getValue:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getValue()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 65354
    sget-object v0, Lcom/google/android/gms/common/api/internal/zaco;->getValue:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
