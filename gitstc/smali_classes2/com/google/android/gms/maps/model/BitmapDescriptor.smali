.class public final Lcom/google/android/gms/maps/model/BitmapDescriptor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final Logger:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->Logger:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/google/android/gms/maps/model/BitmapDescriptor;->Logger:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method
