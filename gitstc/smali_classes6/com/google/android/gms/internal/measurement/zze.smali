.class public final synthetic Lcom/google/android/gms/internal/measurement/zze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic LogLevel:Lcom/google/android/gms/internal/measurement/zze;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/measurement/zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zze;->LogLevel:Lcom/google/android/gms/internal/measurement/zze;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 65352
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzy;-><init>()V

    return-object v0
.end method
