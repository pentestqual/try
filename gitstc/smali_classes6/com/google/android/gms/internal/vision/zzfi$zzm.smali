.class public final Lcom/google/android/gms/internal/vision/zzfi$zzm;
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
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfi$zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjb<",
        "Lcom/google/android/gms/internal/vision/zzfi$zzm;",
        "Lcom/google/android/gms/internal/vision/zzfi$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkm;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/vision/zzfi$zzm;

.field private static volatile zzg:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfi$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfi$zzm;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zzm;

    .line 34
    const-class v1, Lcom/google/android/gms/internal/vision/zzfi$zzm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzjb;->valueOf(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjb;-><init>()V

    return-void
.end method

.method private final Logger(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzc:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zze:I

    return-void
.end method

.method static synthetic valueOf()Lcom/google/android/gms/internal/vision/zzfi$zzm;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zzm;

    return-object v0
.end method

.method private final valueOf(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzc:I

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzd:I

    return-void
.end method

.method static synthetic valueOf(Lcom/google/android/gms/internal/vision/zzfi$zzm;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzm;->valueOf(I)V

    return-void
.end method

.method public static values()Lcom/google/android/gms/internal/vision/zzfi$zzm$zza;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb;->SummaryContentAdapter$SummaryContentViewHolder()Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfi$zzm$zza;

    return-object v0
.end method

.method static synthetic values(Lcom/google/android/gms/internal/vision/zzfi$zzm;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzm;->Logger(I)V

    return-void
.end method


# virtual methods
.method protected final Logger(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfk;->getValue:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 26
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/android/gms/internal/vision/zzfi$zzm;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/vision/zzkx;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/vision/zzjb$zza;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zzm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzjb$zza;-><init>(Lcom/google/android/gms/internal/vision/zzjb;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzg:Lcom/google/android/gms/internal/vision/zzkx;

    .line 24
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zzm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/vision/zzfi$zzm;->zzf:Lcom/google/android/gms/internal/vision/zzfi$zzm;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzm;->valueOf(Lcom/google/android/gms/internal/vision/zzkk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzm$zza;-><init>(Lcom/google/android/gms/internal/vision/zzfk;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfi$zzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzfi$zzm;-><init>()V

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
