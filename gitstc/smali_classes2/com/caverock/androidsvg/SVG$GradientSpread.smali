.class final enum Lcom/caverock/androidsvg/SVG$GradientSpread;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "GradientSpread"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$GradientSpread;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVG$GradientSpread;

.field public static final enum pad:Lcom/caverock/androidsvg/SVG$GradientSpread;

.field public static final enum reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

.field public static final enum repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 127
    new-instance v0, Lcom/caverock/androidsvg/SVG$GradientSpread;

    const/4 v1, 0x0

    const-string v2, "pad"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVG$GradientSpread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$GradientSpread;->pad:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 128
    new-instance v2, Lcom/caverock/androidsvg/SVG$GradientSpread;

    const/4 v3, 0x1

    const-string v4, "reflect"

    invoke-direct {v2, v4, v3}, Lcom/caverock/androidsvg/SVG$GradientSpread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 129
    new-instance v4, Lcom/caverock/androidsvg/SVG$GradientSpread;

    const/4 v5, 0x2

    const-string v6, "repeat"

    invoke-direct {v4, v6, v5}, Lcom/caverock/androidsvg/SVG$GradientSpread;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/caverock/androidsvg/SVG$GradientSpread;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 124
    sput-object v6, Lcom/caverock/androidsvg/SVG$GradientSpread;->$VALUES:[Lcom/caverock/androidsvg/SVG$GradientSpread;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;
    .locals 1

    .line 124
    const-class v0, Lcom/caverock/androidsvg/SVG$GradientSpread;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$GradientSpread;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$GradientSpread;
    .locals 1

    .line 124
    sget-object v0, Lcom/caverock/androidsvg/SVG$GradientSpread;->$VALUES:[Lcom/caverock/androidsvg/SVG$GradientSpread;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$GradientSpread;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVG$GradientSpread;

    return-object v0
.end method
