.class public final Lcom/google/android/gms/internal/clearcut/zzcg$zzg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzg"
.end annotation


# static fields
.field private static final synthetic ICustomTabsCallback:[I

.field public static final enum LogLevel:I = 0x1

.field public static final enum Logger:I = 0x2

.field public static final enum Scroller:I = 0x7

.field public static final enum Scroller$Companion:I = 0x6

.field public static final enum SummaryContentAdapter:I = 0x1

.field public static final enum SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x1

.field public static final enum SummaryContentAdapter$SummaryContentViewHolder:I = 0x2

.field private static final synthetic SummaryHeaderAdapter:[I

.field public static final enum SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0x2

.field private static final synthetic a:[I

.field public static final enum getValue:I = 0x5

.field public static final enum valueOf:I = 0x4

.field public static final enum values:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 65354
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->ICustomTabsCallback:[I

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->SummaryHeaderAdapter:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method public static valueOf()[I
    .locals 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->ICustomTabsCallback:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
