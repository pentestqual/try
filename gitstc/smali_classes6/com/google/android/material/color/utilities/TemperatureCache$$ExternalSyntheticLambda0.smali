.class public final synthetic Lcom/google/android/material/color/utilities/TemperatureCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/android/material/color/utilities/TemperatureCache$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/material/color/utilities/TemperatureCache$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/android/material/color/utilities/TemperatureCache$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/android/material/color/utilities/TemperatureCache$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/android/material/color/utilities/TemperatureCache$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-static {p1, p2}, Lcom/google/android/material/color/utilities/TemperatureCache;->$r8$lambda$e6YdIPEGdkrEJi1glUUT_iAtqcE(Ljava/lang/Double;Ljava/lang/Double;)I

    move-result p1

    return p1
.end method
