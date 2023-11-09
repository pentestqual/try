.class public final enum Landroidx/constraintlayout/core/state/Dimension$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/Dimension$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/state/Dimension$Type;

.field public static final enum FIXED:Landroidx/constraintlayout/core/state/Dimension$Type;

.field public static final enum MATCH_CONSTRAINT:Landroidx/constraintlayout/core/state/Dimension$Type;

.field public static final enum MATCH_PARENT:Landroidx/constraintlayout/core/state/Dimension$Type;

.field public static final enum WRAP:Landroidx/constraintlayout/core/state/Dimension$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 61
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension$Type;

    const/4 v1, 0x0

    const-string v2, "FIXED"

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/state/Dimension$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/state/Dimension$Type;->FIXED:Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 62
    new-instance v2, Landroidx/constraintlayout/core/state/Dimension$Type;

    const/4 v3, 0x1

    const-string v4, "WRAP"

    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/core/state/Dimension$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/core/state/Dimension$Type;->WRAP:Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 63
    new-instance v4, Landroidx/constraintlayout/core/state/Dimension$Type;

    const/4 v5, 0x2

    const-string v6, "MATCH_PARENT"

    invoke-direct {v4, v6, v5}, Landroidx/constraintlayout/core/state/Dimension$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/constraintlayout/core/state/Dimension$Type;->MATCH_PARENT:Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 64
    new-instance v6, Landroidx/constraintlayout/core/state/Dimension$Type;

    const/4 v7, 0x3

    const-string v8, "MATCH_CONSTRAINT"

    invoke-direct {v6, v8, v7}, Landroidx/constraintlayout/core/state/Dimension$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/constraintlayout/core/state/Dimension$Type;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/state/Dimension$Type;

    const/4 v8, 0x4

    new-array v8, v8, [Landroidx/constraintlayout/core/state/Dimension$Type;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 60
    sput-object v8, Landroidx/constraintlayout/core/state/Dimension$Type;->$VALUES:[Landroidx/constraintlayout/core/state/Dimension$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension$Type;
    .locals 1

    .line 60
    const-class v0, Landroidx/constraintlayout/core/state/Dimension$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/state/Dimension$Type;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/Dimension$Type;
    .locals 1

    .line 60
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension$Type;->$VALUES:[Landroidx/constraintlayout/core/state/Dimension$Type;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/Dimension$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/state/Dimension$Type;

    return-object v0
.end method
