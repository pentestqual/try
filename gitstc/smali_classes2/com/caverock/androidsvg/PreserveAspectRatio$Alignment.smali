.class public final enum Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/PreserveAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum none:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMaxYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMaxYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMinYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMinYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 147
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/4 v1, 0x0

    const-string v2, "none"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->none:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 149
    new-instance v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/4 v3, 0x1

    const-string v4, "xMinYMin"

    invoke-direct {v2, v4, v3}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 151
    new-instance v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/4 v5, 0x2

    const-string v6, "xMidYMin"

    invoke-direct {v4, v6, v5}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 153
    new-instance v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/4 v7, 0x3

    const-string v8, "xMaxYMin"

    invoke-direct {v6, v8, v7}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 155
    new-instance v8, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/4 v9, 0x4

    const-string v10, "xMinYMid"

    invoke-direct {v8, v10, v9}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 157
    new-instance v10, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/4 v11, 0x5

    const-string v12, "xMidYMid"

    invoke-direct {v10, v12, v11}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 159
    new-instance v12, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/4 v13, 0x6

    const-string v14, "xMaxYMid"

    invoke-direct {v12, v14, v13}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 161
    new-instance v14, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/4 v15, 0x7

    const-string v13, "xMinYMax"

    invoke-direct {v14, v13, v15}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 163
    new-instance v13, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/16 v15, 0x8

    const-string v11, "xMidYMax"

    invoke-direct {v13, v11, v15}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 165
    new-instance v11, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/16 v15, 0x9

    const-string v9, "xMaxYMax"

    invoke-direct {v11, v9, v15}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    const/16 v9, 0xa

    new-array v9, v9, [Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    const/16 v0, 0x8

    aput-object v13, v9, v0

    aput-object v11, v9, v15

    .line 144
    sput-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->$VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    .locals 1

    .line 144
    const-class v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    .locals 1

    .line 144
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->$VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-object v0
.end method
