.class final synthetic Lcom/google/android/gms/internal/vision/zzbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzdf;


# instance fields
.field private final LogLevel:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbl;->LogLevel:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbl;->LogLevel:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzbi;->valueOf(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzcy;

    move-result-object v0

    return-object v0
.end method
