.class public final Lcom/google/android/gms/location/LocationStatusCodes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LogLevel:I = 0x1

.field public static final Logger:I = 0x3ea

.field public static final getValue:I = 0x3e8

.field public static final valueOf:I = 0x0

.field public static final values:I = 0x3e9


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(I)Lcom/google/android/gms/common/api/Status;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    .line 1
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object v0
.end method

.method public static getValue(I)I
    .locals 2

    const/4 v0, 0x1

    if-ltz p0, :cond_0

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v1, 0x3e8

    if-lt p0, v1, :cond_2

    const/16 v1, 0x3ee

    if-ge p0, v1, :cond_2

    :cond_1
    return p0

    :cond_2
    return v0
.end method
