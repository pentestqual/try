.class public final enum Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge$zzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final enum zzbgy:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final enum zzbgz:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final enum zzbha:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final enum zzbhb:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final enum zzbhc:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final enum zzbhd:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final enum zzbhe:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final synthetic zzbhf:[Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const/4 v1, 0x0

    const-string v2, "OS_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbgy:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const/4 v3, 0x1

    const-string v4, "OS_TYPE_MAC"

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbgz:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const/4 v5, 0x2

    const-string v6, "OS_TYPE_WINDOWS"

    invoke-direct {v4, v6, v5, v5}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbha:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v6, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const/4 v7, 0x3

    const-string v8, "OS_TYPE_ANDROID"

    invoke-direct {v6, v8, v7, v7}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhb:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v8, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const/4 v9, 0x4

    const-string v10, "OS_TYPE_CROS"

    invoke-direct {v8, v10, v9, v9}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhc:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v10, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const/4 v11, 0x5

    const-string v12, "OS_TYPE_LINUX"

    invoke-direct {v10, v12, v11, v11}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhd:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v12, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const/4 v13, 0x6

    const-string v14, "OS_TYPE_OPENBSD"

    invoke-direct {v12, v14, v13, v13}, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhe:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhf:[Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

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

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhf:[Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object v0
.end method

.method public static zzbb(I)Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 65351
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhe:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhd:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhc:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbhb:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbha:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbgz:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbgy:Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzd()Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;",
            ">;"
        }
    .end annotation

    .line 65350
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzt$zzb;->value:I

    return v0
.end method
