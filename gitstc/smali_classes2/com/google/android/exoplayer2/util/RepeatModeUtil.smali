.class public final Lcom/google/android/exoplayer2/util/RepeatModeUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/RepeatModeUtil$RepeatToggleModes;
    }
.end annotation


# static fields
.field public static final LogLevel:I = 0x2

.field public static final getValue:I = 0x1

.field public static final valueOf:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Logger(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    and-int/lit8 p0, p1, 0x2

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :cond_2
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public static values(II)I
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    add-int v1, p0, v0

    .line 69
    rem-int/lit8 v1, v1, 0x3

    .line 70
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/RepeatModeUtil;->Logger(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method
