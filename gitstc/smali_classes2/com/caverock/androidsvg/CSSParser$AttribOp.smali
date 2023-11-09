.class final enum Lcom/caverock/androidsvg/CSSParser$AttribOp;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AttribOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/CSSParser$AttribOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/CSSParser$AttribOp;

.field public static final enum DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

.field public static final enum EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

.field public static final enum EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

.field public static final enum INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 81
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const/4 v1, 0x0

    const-string v2, "EXISTS"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EXISTS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 82
    new-instance v2, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const/4 v3, 0x1

    const-string v4, "EQUALS"

    invoke-direct {v2, v4, v3}, Lcom/caverock/androidsvg/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/CSSParser$AttribOp;->EQUALS:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 83
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const/4 v5, 0x2

    const-string v6, "INCLUDES"

    invoke-direct {v4, v6, v5}, Lcom/caverock/androidsvg/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/CSSParser$AttribOp;->INCLUDES:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 84
    new-instance v6, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const/4 v7, 0x3

    const-string v8, "DASHMATCH"

    invoke-direct {v6, v8, v7}, Lcom/caverock/androidsvg/CSSParser$AttribOp;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/CSSParser$AttribOp;->DASHMATCH:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/caverock/androidsvg/CSSParser$AttribOp;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 79
    sput-object v8, Lcom/caverock/androidsvg/CSSParser$AttribOp;->$VALUES:[Lcom/caverock/androidsvg/CSSParser$AttribOp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$AttribOp;
    .locals 1

    .line 79
    const-class v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/CSSParser$AttribOp;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/CSSParser$AttribOp;
    .locals 1

    .line 79
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$AttribOp;->$VALUES:[Lcom/caverock/androidsvg/CSSParser$AttribOp;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/CSSParser$AttribOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/CSSParser$AttribOp;

    return-object v0
.end method
