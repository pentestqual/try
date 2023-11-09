.class public final Lcom/google/android/exoplayer2/scheduler/Requirements;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/scheduler/Requirements$RequirementFlags;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/scheduler/Requirements;",
            ">;"
        }
    .end annotation
.end field

.field public static final LogLevel:I = 0x1

.field public static final Logger:I = 0x2

.field public static final getValue:I = 0x4

.field public static final valueOf:I = 0x8

.field public static final values:I = 0x10


# instance fields
.field private final SummaryContentAdapter$SummaryContentViewHolder:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 263
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/scheduler/Requirements$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/scheduler/Requirements;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 85
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->SummaryContentAdapter$SummaryContentViewHolder:I

    return-void
.end method

.method private LogLevel(Landroid/content/Context;)I
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->valueOf()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "connectivity"

    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 168
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    invoke-static {p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->valueOf(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->SummaryContentAdapter()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v1

    .line 172
    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->SummaryContentAdapter$SummaryContentViewHolder:I

    and-int/lit8 p1, p1, 0x3

    return p1
.end method

.method private Logger(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "power"

    .line 197
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 198
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result p1

    goto :goto_1

    .line 200
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/content/Context;)Z
    .locals 2

    .line 204
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/Util;->Logger(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getValue(Landroid/content/Context;)Z
    .locals 3

    .line 184
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 185
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/Util;->Logger(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "status"

    .line 190
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static valueOf(Landroid/net/ConnectivityManager;)Z
    .locals 3

    .line 214
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SummaryContentAdapter:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    .line 218
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 226
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x10

    .line 228
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->SummaryContentAdapter$SummaryContentViewHolder:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Logger(I)Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 101
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->SummaryContentAdapter$SummaryContentViewHolder:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public Logger()Z
    .locals 1

    .line 122
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->SummaryContentAdapter$SummaryContentViewHolder:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public SummaryContentAdapter()Z
    .locals 1

    .line 112
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->SummaryContentAdapter$SummaryContentViewHolder:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 243
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->SummaryContentAdapter$SummaryContentViewHolder:I

    check-cast p1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    iget p1, p1, Lcom/google/android/exoplayer2/scheduler/Requirements;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getValue()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public valueOf(Landroid/content/Context;)I
    .locals 2

    .line 147
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->LogLevel(Landroid/content/Context;)I

    move-result v0

    .line 148
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->values()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->getValue(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x8

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->Logger()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->Logger(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->LogLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->SummaryContentAdapter$$ExternalSyntheticLambda0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    return v0
.end method

.method public valueOf()Z
    .locals 2

    .line 107
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public values()Z
    .locals 1

    .line 117
    iget v0, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->SummaryContentAdapter$SummaryContentViewHolder:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public values(Landroid/content/Context;)Z
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/scheduler/Requirements;->valueOf(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 260
    iget p2, p0, Lcom/google/android/exoplayer2/scheduler/Requirements;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
