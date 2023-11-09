.class public final enum Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzt$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final enum zzbh:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbi:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbj:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbk:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbl:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbm:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbn:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbo:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final enum zzbp:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzbr:[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const/4 v1, 0x0

    const-string v2, "ARCH_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbh:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const/4 v3, 0x1

    const-string v4, "ARCH_NON_NATIVE"

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbi:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const/4 v5, 0x2

    const-string v6, "ARCH_ARMV5"

    invoke-direct {v4, v6, v5, v5}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbj:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v6, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const/4 v7, 0x3

    const/4 v8, 0x4

    const-string v9, "ARCH_ARMV7"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbk:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v9, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const/4 v10, 0x5

    const-string v11, "ARCH_ARM64"

    invoke-direct {v9, v11, v8, v10}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbl:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v11, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const/4 v12, 0x6

    const-string v13, "ARCH_MIPS"

    invoke-direct {v11, v13, v10, v12}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbm:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v13, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const/4 v14, 0x7

    const-string v15, "ARCH_MIPS_64"

    invoke-direct {v13, v15, v12, v14}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbn:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v15, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const/16 v12, 0x8

    const-string v10, "ARCH_X86"

    invoke-direct {v15, v10, v14, v12}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbo:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v10, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    const/16 v14, 0x9

    const-string v8, "ARCH_X86_64"

    invoke-direct {v10, v8, v12, v14}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbp:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-array v8, v14, [Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    const/4 v0, 0x4

    aput-object v9, v8, v0

    const/4 v0, 0x5

    aput-object v11, v8, v0

    const/4 v0, 0x6

    aput-object v13, v8, v0

    const/4 v0, 0x7

    aput-object v15, v8, v0

    aput-object v10, v8, v12

    sput-object v8, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbr:[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 65353
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbr:[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 65351
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbp:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbo:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbn:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbm:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbl:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbk:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbj:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbi:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbh:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static zzd()Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;",
            ">;"
        }
    .end annotation

    .line 65350
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzb;->value:I

    return v0
.end method
