.class public final enum Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/components/Legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LegendHorizontalAlignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public static final enum CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public static final enum LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public static final enum RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 56
    new-instance v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    new-instance v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const/4 v3, 0x1

    const-string v4, "CENTER"

    invoke-direct {v2, v4, v3}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    new-instance v4, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const/4 v5, 0x2

    const-string v6, "RIGHT"

    invoke-direct {v4, v6, v5}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 55
    sput-object v6, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->$VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    .line 55
    const-class v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-object p0
.end method

.method public static values()[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;
    .locals 1

    .line 55
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->$VALUES:[Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    invoke-virtual {v0}, [Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    return-object v0
.end method
