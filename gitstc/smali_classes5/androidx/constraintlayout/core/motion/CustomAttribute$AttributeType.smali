.class public final enum Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/CustomAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum BOOLEAN_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum COLOR_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum DIMENSION_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum FLOAT_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum INT_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum REFERENCE_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum STRING_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 52
    new-instance v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const/4 v1, 0x0

    const-string v2, "INT_TYPE"

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 53
    new-instance v2, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const/4 v3, 0x1

    const-string v4, "FLOAT_TYPE"

    invoke-direct {v2, v4, v3}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 54
    new-instance v4, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const/4 v5, 0x2

    const-string v6, "COLOR_TYPE"

    invoke-direct {v4, v6, v5}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 55
    new-instance v6, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const/4 v7, 0x3

    const-string v8, "COLOR_DRAWABLE_TYPE"

    invoke-direct {v6, v8, v7}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 56
    new-instance v8, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const/4 v9, 0x4

    const-string v10, "STRING_TYPE"

    invoke-direct {v8, v10, v9}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 57
    new-instance v10, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const/4 v11, 0x5

    const-string v12, "BOOLEAN_TYPE"

    invoke-direct {v10, v12, v11}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 58
    new-instance v12, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const/4 v13, 0x6

    const-string v14, "DIMENSION_TYPE"

    invoke-direct {v12, v14, v13}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    .line 59
    new-instance v14, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const/4 v15, 0x7

    const-string v13, "REFERENCE_TYPE"

    invoke-direct {v14, v13, v15}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->REFERENCE_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const/16 v13, 0x8

    new-array v13, v13, [Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    aput-object v0, v13, v1

    aput-object v2, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    aput-object v14, v13, v15

    .line 51
    sput-object v13, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->$VALUES:[Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    .locals 1

    .line 51
    const-class v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    .locals 1

    .line 51
    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->$VALUES:[Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    return-object v0
.end method
