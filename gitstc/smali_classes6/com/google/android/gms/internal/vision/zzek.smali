.class public Lcom/google/android/gms/internal/vision/zzek;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field LogLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdp;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzek;->LogLevel:Ljava/util/Map;

    return-void
.end method
