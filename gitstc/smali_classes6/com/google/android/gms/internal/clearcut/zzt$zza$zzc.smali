.class public final enum Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzt$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzbs:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

.field private static final enum zzbt:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

.field private static final enum zzbu:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

.field private static final enum zzbv:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

.field private static final enum zzbw:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

.field private static final enum zzbx:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

.field private static final enum zzby:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

.field private static final enum zzbz:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

.field private static final enum zzca:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

.field private static final enum zzcb:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

.field private static final enum zzcc:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

.field private static final enum zzcd:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

.field private static final synthetic zzce:[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    const/4 v1, 0x0

    const-string v2, "BUILD_TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbs:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    const/4 v3, 0x1

    const-string v4, "BUILD_TYPE_PROD"

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbt:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    const/4 v5, 0x2

    const-string v6, "BUILD_TYPE_INTERNAL"

    invoke-direct {v4, v6, v5, v5}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbu:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    new-instance v6, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    const/4 v7, 0x3

    const-string v8, "BUILD_TYPE_PRODLMP"

    invoke-direct {v6, v8, v7, v7}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbv:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    new-instance v8, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    const/4 v9, 0x4

    const-string v10, "BUILD_TYPE_THINGS"

    invoke-direct {v8, v10, v9, v9}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbw:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    new-instance v10, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    const/4 v11, 0x5

    const-string v12, "BUILD_TYPE_PRODMNC"

    invoke-direct {v10, v12, v11, v11}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbx:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    new-instance v12, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    const/4 v13, 0x6

    const-string v14, "BUILD_TYPE_WEARABLE"

    invoke-direct {v12, v14, v13, v13}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzby:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    new-instance v14, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    const/4 v15, 0x7

    const-string v13, "BUILD_TYPE_AUTO"

    invoke-direct {v14, v13, v15, v15}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbz:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    new-instance v13, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    const/16 v15, 0x8

    const-string v11, "BUILD_TYPE_SIDEWINDERMNC"

    invoke-direct {v13, v11, v15, v15}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzca:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    new-instance v11, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    const/16 v15, 0x9

    const-string v9, "BUILD_TYPE_ATV"

    invoke-direct {v11, v9, v15, v15}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzcb:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    new-instance v9, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    const/16 v15, 0xa

    const-string v7, "BUILD_TYPE_PRODPIX"

    invoke-direct {v9, v7, v15, v15}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzcc:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    new-instance v7, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    const/16 v15, 0xb

    const-string v5, "BUILD_TYPE_PRODPI"

    invoke-direct {v7, v5, v15, v15}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzcd:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    const/16 v5, 0xc

    new-array v5, v5, [Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    aput-object v0, v5, v1

    aput-object v2, v5, v3

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v0, 0x3

    aput-object v6, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    const/4 v0, 0x5

    aput-object v10, v5, v0

    const/4 v0, 0x6

    aput-object v12, v5, v0

    const/4 v0, 0x7

    aput-object v14, v5, v0

    const/16 v0, 0x8

    aput-object v13, v5, v0

    const/16 v0, 0x9

    aput-object v11, v5, v0

    const/16 v0, 0xa

    aput-object v9, v5, v0

    aput-object v7, v5, v15

    sput-object v5, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzce:[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

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

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzce:[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    return-object v0
.end method

.method public static zzc(I)Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 65351
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzcd:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzcc:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzcb:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzca:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbz:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzby:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbx:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbw:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbv:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbu:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbt:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbs:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
            "Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;",
            ">;"
        }
    .end annotation

    .line 65350
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzc;->value:I

    return v0
.end method
