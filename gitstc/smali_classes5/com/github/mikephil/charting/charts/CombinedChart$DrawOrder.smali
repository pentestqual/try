.class public final enum Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/charts/CombinedChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field public static final enum BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field public static final enum BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field public static final enum CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field public static final enum LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

.field public static final enum SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 55
    new-instance v0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v1, 0x0

    const-string v2, "BAR"

    invoke-direct {v0, v2, v1}, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    new-instance v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x1

    const-string v4, "BUBBLE"

    invoke-direct {v2, v4, v3}, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    new-instance v4, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v5, 0x2

    const-string v6, "LINE"

    invoke-direct {v4, v6, v5}, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    new-instance v6, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v7, 0x3

    const-string v8, "CANDLE"

    invoke-direct {v6, v8, v7}, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    new-instance v8, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v9, 0x4

    const-string v10, "SCATTER"

    invoke-direct {v8, v10, v9}, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 54
    sput-object v10, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->$VALUES:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    .locals 1

    .line 54
    const-class v0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;
    .locals 1

    .line 54
    sget-object v0, Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->$VALUES:[Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/charts/CombinedChart$DrawOrder;

    return-object v0
.end method
