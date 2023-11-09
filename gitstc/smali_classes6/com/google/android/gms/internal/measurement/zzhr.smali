.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic values:Lcom/google/android/gms/internal/measurement/zzhr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhr;->values:Lcom/google/android/gms/internal/measurement/zzhr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 65352
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzib;->getValue()V

    return-void
.end method
