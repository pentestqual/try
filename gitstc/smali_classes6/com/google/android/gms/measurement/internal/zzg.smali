.class public final synthetic Lcom/google/android/gms/measurement/internal/zzg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic valueOf(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 65354
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
