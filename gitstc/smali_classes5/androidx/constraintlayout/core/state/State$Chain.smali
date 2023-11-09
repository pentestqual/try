.class public final enum Landroidx/constraintlayout/core/state/State$Chain;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Chain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Chain;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/state/State$Chain;

.field public static final enum PACKED:Landroidx/constraintlayout/core/state/State$Chain;

.field public static final enum SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

.field public static final enum SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 91
    new-instance v0, Landroidx/constraintlayout/core/state/State$Chain;

    const/4 v1, 0x0

    const-string v2, "SPREAD"

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/state/State$Chain;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    .line 92
    new-instance v2, Landroidx/constraintlayout/core/state/State$Chain;

    const/4 v3, 0x1

    const-string v4, "SPREAD_INSIDE"

    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/core/state/State$Chain;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    .line 93
    new-instance v4, Landroidx/constraintlayout/core/state/State$Chain;

    const/4 v5, 0x2

    const-string v6, "PACKED"

    invoke-direct {v4, v6, v5}, Landroidx/constraintlayout/core/state/State$Chain;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/constraintlayout/core/state/State$Chain;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 90
    sput-object v6, Landroidx/constraintlayout/core/state/State$Chain;->$VALUES:[Landroidx/constraintlayout/core/state/State$Chain;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Chain;
    .locals 1

    .line 90
    const-class v0, Landroidx/constraintlayout/core/state/State$Chain;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/state/State$Chain;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Chain;
    .locals 1

    .line 90
    sget-object v0, Landroidx/constraintlayout/core/state/State$Chain;->$VALUES:[Landroidx/constraintlayout/core/state/State$Chain;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Chain;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/state/State$Chain;

    return-object v0
.end method
