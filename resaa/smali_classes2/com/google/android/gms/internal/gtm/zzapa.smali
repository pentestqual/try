.class public final Lcom/google/android/gms/internal/gtm/zzapa;
.super Lcom/google/android/gms/internal/gtm/zzbff;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbgt;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/gtm/zzapa;


# instance fields
.field private zzb:I

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:F

.field private zzk:F

.field private zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzm:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzn:F

.field private zzo:F

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/gtm/zzana;

.field private zzr:Lcom/google/android/gms/internal/gtm/zzaok;

.field private zzs:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzt:Lcom/google/android/gms/internal/gtm/zzbfp;

.field private zzu:I

.field private zzv:Ljava/lang/String;

.field private zzw:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzapa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzapa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzapa;->zza:Lcom/google/android/gms/internal/gtm/zzapa;

    const-class v1, Lcom/google/android/gms/internal/gtm/zzapa;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbff;->zzan(Ljava/lang/Class;Lcom/google/android/gms/internal/gtm/zzbff;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzbff;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzw:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzi:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzapa;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzl:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzapa;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzm:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzapa;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzs:Lcom/google/android/gms/internal/gtm/zzbfp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzapa;->zzaj()Lcom/google/android/gms/internal/gtm/zzbfp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzt:Lcom/google/android/gms/internal/gtm/zzbfp;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzv:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/gtm/zzapa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzapa;->zza:Lcom/google/android/gms/internal/gtm/zzapa;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzw:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzapa;->zza:Lcom/google/android/gms/internal/gtm/zzapa;

    return-object p1

    .line 8
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzaol;

    .line 7
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/gtm/zzaol;-><init>(Lcom/google/android/gms/internal/gtm/zzaod;)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzapa;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzapa;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x1a

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaoz;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaot;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-class p3, Lcom/google/android/gms/internal/gtm/zzasg;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/google/android/gms/internal/gtm/zzaoq;

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaow;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzr"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzs"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-class p3, Lcom/google/android/gms/internal/gtm/zzamq;

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "zzt"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-class p3, Lcom/google/android/gms/internal/gtm/zzaoi;

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "zzu"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzaoo;->zzc()Lcom/google/android/gms/internal/gtm/zzbfj;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "zzv"

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "zzq"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzapa;->zza:Lcom/google/android/gms/internal/gtm/zzapa;

    const-string p3, "\u0001\u0011\u0000\u0001\u0001\u01f4\u0011\u0000\u0004\u0005\u0001\u1504\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u041b\u0008\u041b\t\u1001\u0006\n\u1001\u0007\u000b\u100c\u0008\u000c\u1009\n\r\u041b\u000e\u041b\u000f\u100c\u000b\u0010\u1008\u000c\u01f4\u1009\t"

    .line 6
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/gtm/zzapa;->zzam(Lcom/google/android/gms/internal/gtm/zzbgs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/gtm/zzapa;->zzw:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
