.class public final synthetic Lcom/google/android/gms/measurement/internal/zzay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic valueOf:Lcom/google/android/gms/measurement/internal/zzay;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzay;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzay;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzay;->valueOf:Lcom/google/android/gms/measurement/internal/zzay;

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
