.class public final Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzgw$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
        "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;


# instance fields
.field private zzbb:I

.field private zzbis:Ljava/lang/String;

.field private zzbit:J

.field private zzbiu:J

.field private zzya:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    const-class v1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzcg;->valueOf(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbis:Ljava/lang/String;

    return-void
.end method

.method private final Logger(J)V
    .locals 1

    .line 65345
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiu:J

    return-void
.end method

.method static synthetic Logger(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;Ljava/lang/String;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->values(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Scroller$Companion()Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;
    .locals 1

    .line 65348
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    return-object v0
.end method

.method static synthetic getValue(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;J)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->values(J)V

    return-void
.end method

.method public static valueOf()Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;
    .locals 3

    .line 65349
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->getValue:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->valueOf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    return-object v0
.end method

.method static synthetic valueOf(Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;J)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->Logger(J)V

    return-void
.end method

.method private final values(J)V
    .locals 1

    .line 65346
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbit:J

    return-void
.end method

.method private final values(Ljava/lang/String;)V
    .locals 1

    .line 65347
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbis:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Scroller()J
    .locals 2

    .line 65340
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbit:J

    return-wide v0
.end method

.method public final SummaryContentAdapter()Z
    .locals 2

    .line 65342
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbb:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    .line 65344
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzya:I

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbis:Ljava/lang/String;

    return-object v0
.end method

.method public final extraCallback()J
    .locals 2

    .line 65339
    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiu:J

    return-wide v0
.end method

.method protected final valueOf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65343
    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzgx;->Logger:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

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

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzya"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbis"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbit"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbiu"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->zzbiv:Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0002\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;->getValue(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgx;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzgw$zza$zzb;-><init>()V

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
