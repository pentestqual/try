.class public final enum Lcom/github/mikephil/charting/components/Legend$LegendForm;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/Legend$LegendForm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public static final enum CIRCLE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public static final enum DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public static final enum EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public static final enum LINE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public static final enum NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public static final enum SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 27
    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->NONE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 32
    new-instance v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/4 v3, 0x1

    const-string v4, "EMPTY"

    invoke-direct {v2, v4, v3}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/mikephil/charting/components/Legend$LegendForm;->EMPTY:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 37
    new-instance v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/4 v5, 0x2

    const-string v6, "DEFAULT"

    invoke-direct {v4, v6, v5}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/mikephil/charting/components/Legend$LegendForm;->DEFAULT:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 42
    new-instance v6, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/4 v7, 0x3

    const-string v8, "SQUARE"

    invoke-direct {v6, v8, v7}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 47
    new-instance v8, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/4 v9, 0x4

    const-string v10, "CIRCLE"

    invoke-direct {v8, v10, v9}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/github/mikephil/charting/components/Legend$LegendForm;->CIRCLE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 52
    new-instance v10, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/4 v11, 0x5

    const-string v12, "LINE"

    invoke-direct {v10, v12, v11}, Lcom/github/mikephil/charting/components/Legend$LegendForm;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/github/mikephil/charting/components/Legend$LegendForm;->LINE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/github/mikephil/charting/components/Legend$LegendForm;

    aput-object v0, v12, v1

    aput-object v2, v12, v3

    aput-object v4, v12, v5

    aput-object v6, v12, v7

    aput-object v8, v12, v9

    aput-object v10, v12, v11

    .line 23
    sput-object v12, Lcom/github/mikephil/charting/components/Legend$LegendForm;->$VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 23
    const-class v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/Legend$LegendForm;
    .locals 1

    .line 23
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->$VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendForm;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/Legend$LegendForm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/Legend$LegendForm;

    return-object v0
.end method
