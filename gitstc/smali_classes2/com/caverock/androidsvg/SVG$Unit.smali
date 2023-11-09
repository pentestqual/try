.class final enum Lcom/caverock/androidsvg/SVG$Unit;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum cm:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum em:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum ex:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum in:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum mm:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum pc:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum percent:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum pt:Lcom/caverock/androidsvg/SVG$Unit;

.field public static final enum px:Lcom/caverock/androidsvg/SVG$Unit;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 112
    new-instance v0, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v1, 0x0

    const-string v2, "px"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 113
    new-instance v2, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v3, 0x1

    const-string v4, "em"

    invoke-direct {v2, v4, v3}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    .line 114
    new-instance v4, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v5, 0x2

    const-string v6, "ex"

    invoke-direct {v4, v6, v5}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    .line 115
    new-instance v6, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v7, 0x3

    const-string v8, "in"

    invoke-direct {v6, v8, v7}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/SVG$Unit;->in:Lcom/caverock/androidsvg/SVG$Unit;

    .line 116
    new-instance v8, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v9, 0x4

    const-string v10, "cm"

    invoke-direct {v8, v10, v9}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/caverock/androidsvg/SVG$Unit;->cm:Lcom/caverock/androidsvg/SVG$Unit;

    .line 117
    new-instance v10, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v11, 0x5

    const-string v12, "mm"

    invoke-direct {v10, v12, v11}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/caverock/androidsvg/SVG$Unit;->mm:Lcom/caverock/androidsvg/SVG$Unit;

    .line 118
    new-instance v12, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v13, 0x6

    const-string v14, "pt"

    invoke-direct {v12, v14, v13}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    .line 119
    new-instance v14, Lcom/caverock/androidsvg/SVG$Unit;

    const/4 v15, 0x7

    const-string v13, "pc"

    invoke-direct {v14, v13, v15}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/caverock/androidsvg/SVG$Unit;->pc:Lcom/caverock/androidsvg/SVG$Unit;

    .line 120
    new-instance v13, Lcom/caverock/androidsvg/SVG$Unit;

    const/16 v15, 0x8

    const-string v11, "percent"

    invoke-direct {v13, v11, v15}, Lcom/caverock/androidsvg/SVG$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    const/16 v11, 0x9

    new-array v11, v11, [Lcom/caverock/androidsvg/SVG$Unit;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    const/4 v0, 0x7

    aput-object v14, v11, v0

    aput-object v13, v11, v15

    .line 110
    sput-object v11, Lcom/caverock/androidsvg/SVG$Unit;->$VALUES:[Lcom/caverock/androidsvg/SVG$Unit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;
    .locals 1

    .line 110
    const-class v0, Lcom/caverock/androidsvg/SVG$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$Unit;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Unit;
    .locals 1

    .line 110
    sget-object v0, Lcom/caverock/androidsvg/SVG$Unit;->$VALUES:[Lcom/caverock/androidsvg/SVG$Unit;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVG$Unit;

    return-object v0
.end method
