.class public final Lcom/google/android/gms/internal/vision/zzfi$zzh;
.super Lcom/google/android/gms/internal/vision/zzjb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzh;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/vision/zzfi$zzh;

.field private static volatile zzk:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:F

.field private zze:F

.field private zzf:F

.field private zzg:F

.field private zzh:F

.field private zzi:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzh;-><init>()V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzh;

    .line 50
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->valueOf(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    return-void
.end method

.method private final LogLevel(F)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzh:F

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->LogLevel(F)V

    return-void
.end method

.method private final Logger(F)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzf:F

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->Logger(F)V

    return-void
.end method

.method private final Scroller(F)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzi:F

    return-void
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->Scroller(F)V

    return-void
.end method

.method private final getValue(F)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zze:F

    return-void
.end method

.method static synthetic getValue(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->values(F)V

    return-void
.end method

.method public static valueOf()Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;

    return-object v0
.end method

.method private final valueOf(F)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzd:F

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->valueOf(F)V

    return-void
.end method

.method static synthetic values()Lcom/google/android/gms/internal/vision/zzfi$zzh;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzh;

    return-object v0
.end method

.method private final values(F)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzc:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzg:F

    return-void
.end method

.method static synthetic values(Lcom/google/android/gms/internal/vision/zzfi$zzh;F)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->getValue(F)V

    return-void
.end method


# virtual methods
.method protected final Logger(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->getValue:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 38
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzh;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzk:Lcom/google/android/gms/internal/vision/zzkx;

    .line 36
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 28
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzh;->zzj:Lcom/google/android/gms/internal/vision/zzfi$zzh;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;->valueOf(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzh$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzh;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
