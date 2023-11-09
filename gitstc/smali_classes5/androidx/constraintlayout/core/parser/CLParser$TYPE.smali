.class final enum Landroidx/constraintlayout/core/parser/CLParser$TYPE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/parser/CLParser$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 26
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v2, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v3, 0x1

    const-string v4, "OBJECT"

    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->OBJECT:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v4, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v5, 0x2

    const-string v6, "ARRAY"

    invoke-direct {v4, v6, v5}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->ARRAY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v6, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v7, 0x3

    const-string v8, "NUMBER"

    invoke-direct {v6, v8, v7}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->NUMBER:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v8, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v9, 0x4

    const-string v10, "STRING"

    invoke-direct {v8, v10, v9}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->STRING:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v10, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v11, 0x5

    const-string v12, "KEY"

    invoke-direct {v10, v12, v11}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v10, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->KEY:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    new-instance v12, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v13, 0x6

    const-string v14, "TOKEN"

    invoke-direct {v12, v14, v13}, Landroidx/constraintlayout/core/parser/CLParser$TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v12, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->TOKEN:Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const/4 v14, 0x7

    new-array v14, v14, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->$VALUES:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    .locals 1

    .line 26
    const-class v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    .locals 1

    .line 26
    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->$VALUES:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    return-object v0
.end method
