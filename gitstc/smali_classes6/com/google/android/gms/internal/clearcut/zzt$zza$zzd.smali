.class public final enum Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzt$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzcf:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

.field private static final enum zzcg:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

.field private static final enum zzch:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

.field private static final enum zzci:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

.field private static final enum zzcj:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

.field private static final enum zzck:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

.field private static final enum zzcl:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

.field private static final enum zzcm:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

.field private static final enum zzcn:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

.field private static final enum zzco:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

.field private static final synthetic zzcp:[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    const/4 v1, 0x0

    const-string v2, "DENSITY_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzcf:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    const/4 v3, 0x1

    const-string v4, "DENSITY_ALLDPI"

    invoke-direct {v2, v4, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzcg:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    new-instance v4, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    const/4 v5, 0x2

    const-string v6, "DENSITY_LDPI"

    invoke-direct {v4, v6, v5, v5}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzch:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    new-instance v6, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    const/4 v7, 0x3

    const-string v8, "DENSITY_MDPI"

    invoke-direct {v6, v8, v7, v7}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzci:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    new-instance v8, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    const/4 v9, 0x4

    const-string v10, "DENSITY_TVDPI"

    invoke-direct {v8, v10, v9, v9}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzcj:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    new-instance v10, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    const/4 v11, 0x5

    const-string v12, "DENSITY_HDPI"

    invoke-direct {v10, v12, v11, v11}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzck:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    new-instance v12, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    const/4 v13, 0x6

    const/4 v14, 0x7

    const-string v15, "DENSITY_XHDPI"

    invoke-direct {v12, v15, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzcl:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    new-instance v15, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    const/16 v13, 0x8

    const-string v11, "DENSITY_DPI400"

    invoke-direct {v15, v11, v14, v13}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzcm:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    new-instance v11, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    const/16 v14, 0x9

    const-string v9, "DENSITY_XXHDPI"

    invoke-direct {v11, v9, v13, v14}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzcn:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    new-instance v9, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    const/16 v13, 0xa

    const-string v7, "DENSITY_XXXHDPI"

    invoke-direct {v9, v7, v14, v13}, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzco:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    new-array v7, v13, [Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    aput-object v0, v7, v1

    aput-object v2, v7, v3

    aput-object v4, v7, v5

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v15, v7, v0

    const/16 v0, 0x8

    aput-object v11, v7, v0

    aput-object v9, v7, v14

    sput-object v7, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzcp:[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

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

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;
    .locals 1

    .line 65352
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzcp:[Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;",
            ">;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method

.method public static zzd(I)Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 65350
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzco:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzcn:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzcm:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzcl:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzck:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzcj:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzci:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzch:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzcg:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->zzcf:Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzt$zza$zzd;->value:I

    return v0
.end method
