.class public final Lcom/google/android/exoplayer2/ExoTimeoutException;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoTimeoutException$TimeoutOperation;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x2

.field public static final Logger:I = 0x1

.field public static final valueOf:I = 0x0

.field public static final values:I = 0x3


# instance fields
.field public final getValue:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 70
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoTimeoutException;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    iput p1, p0, Lcom/google/android/exoplayer2/ExoTimeoutException;->getValue:I

    return-void
.end method

.method private static getValue(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "Undefined timeout."

    return-object p0

    :cond_0
    const-string p0, "Detaching surface timed out."

    return-object p0

    :cond_1
    const-string p0, "Setting foreground mode timed out."

    return-object p0

    :cond_2
    const-string p0, "Player release timed out."

    return-object p0
.end method
