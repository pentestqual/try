.class final enum Landroidx/constraintlayout/core/parser/CLToken$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/parser/CLToken$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final enum FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final enum NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final enum TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

.field public static final enum UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 39
    new-instance v0, Landroidx/constraintlayout/core/parser/CLToken$Type;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/parser/CLToken$Type;->UNKNOWN:Landroidx/constraintlayout/core/parser/CLToken$Type;

    new-instance v2, Landroidx/constraintlayout/core/parser/CLToken$Type;

    const/4 v3, 0x1

    const-string v4, "TRUE"

    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/core/parser/CLToken$Type;->TRUE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    new-instance v4, Landroidx/constraintlayout/core/parser/CLToken$Type;

    const/4 v5, 0x2

    const-string v6, "FALSE"

    invoke-direct {v4, v6, v5}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/constraintlayout/core/parser/CLToken$Type;->FALSE:Landroidx/constraintlayout/core/parser/CLToken$Type;

    new-instance v6, Landroidx/constraintlayout/core/parser/CLToken$Type;

    const/4 v7, 0x3

    const-string v8, "NULL"

    invoke-direct {v6, v8, v7}, Landroidx/constraintlayout/core/parser/CLToken$Type;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/constraintlayout/core/parser/CLToken$Type;->NULL:Landroidx/constraintlayout/core/parser/CLToken$Type;

    const/4 v8, 0x4

    new-array v8, v8, [Landroidx/constraintlayout/core/parser/CLToken$Type;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Landroidx/constraintlayout/core/parser/CLToken$Type;->$VALUES:[Landroidx/constraintlayout/core/parser/CLToken$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLToken$Type;
    .locals 1

    .line 39
    const-class v0, Landroidx/constraintlayout/core/parser/CLToken$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/parser/CLToken$Type;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/parser/CLToken$Type;
    .locals 1

    .line 39
    sget-object v0, Landroidx/constraintlayout/core/parser/CLToken$Type;->$VALUES:[Landroidx/constraintlayout/core/parser/CLToken$Type;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/parser/CLToken$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/parser/CLToken$Type;

    return-object v0
.end method
