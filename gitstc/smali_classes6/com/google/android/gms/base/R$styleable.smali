.class public final Lcom/google/android/gms/base/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/base/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final LogLevel:I = 0x2

.field public static final Logger:[I

.field public static final SummaryContentAdapter:I = 0x1

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field public static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x2

.field public static final getValue:I = 0x1

.field public static final valueOf:[I

.field public static final values:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 65354
    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/base/R$styleable;->valueOf:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/base/R$styleable;->Logger:[I

    return-void

    :array_0
    .array-data 4
        0x7f040140
        0x7f040322
        0x7f040323
    .end array-data

    :array_1
    .array-data 4
        0x7f0400f5
        0x7f04019c
        0x7f040567
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
