.class final enum Landroidx/compose/material/BackdropLayers;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/BackdropLayers;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Landroidx/compose/material/BackdropLayers;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Back",
        "Front"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material/BackdropLayers;

.field public static final enum Back:Landroidx/compose/material/BackdropLayers;

.field public static final enum Front:Landroidx/compose/material/BackdropLayers;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material/BackdropLayers;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/material/BackdropLayers;

    .line 65354
    sget-object v1, Landroidx/compose/material/BackdropLayers;->Back:Landroidx/compose/material/BackdropLayers;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose/material/BackdropLayers;->Front:Landroidx/compose/material/BackdropLayers;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 484
    new-instance v0, Landroidx/compose/material/BackdropLayers;

    const-string v1, "Back"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BackdropLayers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/BackdropLayers;->Back:Landroidx/compose/material/BackdropLayers;

    new-instance v0, Landroidx/compose/material/BackdropLayers;

    const-string v1, "Front"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BackdropLayers;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/BackdropLayers;->Front:Landroidx/compose/material/BackdropLayers;

    invoke-static {}, Landroidx/compose/material/BackdropLayers;->$values()[Landroidx/compose/material/BackdropLayers;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/BackdropLayers;->$VALUES:[Landroidx/compose/material/BackdropLayers;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/BackdropLayers;
    .locals 1

    .line 65353
    const-class v0, Landroidx/compose/material/BackdropLayers;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BackdropLayers;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material/BackdropLayers;
    .locals 1

    .line 65352
    sget-object v0, Landroidx/compose/material/BackdropLayers;->$VALUES:[Landroidx/compose/material/BackdropLayers;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/BackdropLayers;

    return-object v0
.end method
