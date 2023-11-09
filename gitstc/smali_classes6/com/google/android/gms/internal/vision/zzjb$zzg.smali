.class public final Lcom/google/android/gms/internal/vision/zzjb$zzg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzg"
.end annotation


# static fields
.field public static final enum LogLevel:I = 0x5

.field public static final enum Logger:I = 0x3

.field public static final enum Scroller:I = 0x7

.field private static final synthetic Scroller$Companion:[I

.field public static final enum SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x6

.field public static final enum getValue:I = 0x2

.field public static final enum valueOf:I = 0x1

.field public static final enum values:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/vision/zzjb$zzg;->Scroller$Companion:[I

    return-void

    nop

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
.end method

.method public static Logger()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjb$zzg;->Scroller$Companion:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
