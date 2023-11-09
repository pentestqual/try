.class public final Lcom/google/android/gms/internal/base/zap;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getValue:Lcom/google/android/gms/internal/base/zam;

.field private static volatile valueOf:Lcom/google/android/gms/internal/base/zam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/base/zao;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/base/zao;-><init>(Lcom/google/android/gms/internal/base/zan;)V

    sput-object v0, Lcom/google/android/gms/internal/base/zap;->getValue:Lcom/google/android/gms/internal/base/zam;

    sput-object v0, Lcom/google/android/gms/internal/base/zap;->valueOf:Lcom/google/android/gms/internal/base/zam;

    return-void
.end method

.method public static getValue()Lcom/google/android/gms/internal/base/zam;
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/base/zap;->valueOf:Lcom/google/android/gms/internal/base/zam;

    return-object v0
.end method
