.class public final enum Landroidx/core/graphics/BlendModeCompat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/graphics/BlendModeCompat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/core/graphics/BlendModeCompat;

.field public static final enum CLEAR:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum COLOR:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DARKEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_IN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_OUT:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum DST_OVER:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum EXCLUSION:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum HUE:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum MODULATE:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum OVERLAY:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum PLUS:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SATURATION:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SCREEN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_IN:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

.field public static final enum XOR:Landroidx/core/graphics/BlendModeCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 37
    new-instance v0, Landroidx/core/graphics/BlendModeCompat;

    const/4 v1, 0x0

    const-string v2, "CLEAR"

    invoke-direct {v0, v2, v1}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    .line 47
    new-instance v2, Landroidx/core/graphics/BlendModeCompat;

    const/4 v3, 0x1

    const-string v4, "SRC"

    invoke-direct {v2, v4, v3}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/core/graphics/BlendModeCompat;->SRC:Landroidx/core/graphics/BlendModeCompat;

    .line 57
    new-instance v4, Landroidx/core/graphics/BlendModeCompat;

    const/4 v5, 0x2

    const-string v6, "DST"

    invoke-direct {v4, v6, v5}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/core/graphics/BlendModeCompat;->DST:Landroidx/core/graphics/BlendModeCompat;

    .line 67
    new-instance v6, Landroidx/core/graphics/BlendModeCompat;

    const/4 v7, 0x3

    const-string v8, "SRC_OVER"

    invoke-direct {v6, v8, v7}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/core/graphics/BlendModeCompat;->SRC_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 77
    new-instance v8, Landroidx/core/graphics/BlendModeCompat;

    const/4 v9, 0x4

    const-string v10, "DST_OVER"

    invoke-direct {v8, v10, v9}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/core/graphics/BlendModeCompat;->DST_OVER:Landroidx/core/graphics/BlendModeCompat;

    .line 88
    new-instance v10, Landroidx/core/graphics/BlendModeCompat;

    const/4 v11, 0x5

    const-string v12, "SRC_IN"

    invoke-direct {v10, v12, v11}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v10, Landroidx/core/graphics/BlendModeCompat;->SRC_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 98
    new-instance v12, Landroidx/core/graphics/BlendModeCompat;

    const/4 v13, 0x6

    const-string v14, "DST_IN"

    invoke-direct {v12, v14, v13}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v12, Landroidx/core/graphics/BlendModeCompat;->DST_IN:Landroidx/core/graphics/BlendModeCompat;

    .line 110
    new-instance v14, Landroidx/core/graphics/BlendModeCompat;

    const/4 v15, 0x7

    const-string v13, "SRC_OUT"

    invoke-direct {v14, v13, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v14, Landroidx/core/graphics/BlendModeCompat;->SRC_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 122
    new-instance v13, Landroidx/core/graphics/BlendModeCompat;

    const/16 v15, 0x8

    const-string v11, "DST_OUT"

    invoke-direct {v13, v11, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/core/graphics/BlendModeCompat;->DST_OUT:Landroidx/core/graphics/BlendModeCompat;

    .line 133
    new-instance v11, Landroidx/core/graphics/BlendModeCompat;

    const/16 v15, 0x9

    const-string v9, "SRC_ATOP"

    invoke-direct {v11, v9, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/core/graphics/BlendModeCompat;->SRC_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 144
    new-instance v9, Landroidx/core/graphics/BlendModeCompat;

    const/16 v15, 0xa

    const-string v7, "DST_ATOP"

    invoke-direct {v9, v7, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/core/graphics/BlendModeCompat;->DST_ATOP:Landroidx/core/graphics/BlendModeCompat;

    .line 157
    new-instance v7, Landroidx/core/graphics/BlendModeCompat;

    const/16 v15, 0xb

    const-string v5, "XOR"

    invoke-direct {v7, v5, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/core/graphics/BlendModeCompat;->XOR:Landroidx/core/graphics/BlendModeCompat;

    .line 168
    new-instance v5, Landroidx/core/graphics/BlendModeCompat;

    const/16 v15, 0xc

    const-string v3, "PLUS"

    invoke-direct {v5, v3, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/core/graphics/BlendModeCompat;->PLUS:Landroidx/core/graphics/BlendModeCompat;

    .line 179
    new-instance v3, Landroidx/core/graphics/BlendModeCompat;

    const/16 v15, 0xd

    const-string v1, "MODULATE"

    invoke-direct {v3, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/core/graphics/BlendModeCompat;->MODULATE:Landroidx/core/graphics/BlendModeCompat;

    .line 189
    new-instance v1, Landroidx/core/graphics/BlendModeCompat;

    const/16 v15, 0xe

    move-object/from16 v16, v3

    const-string v3, "SCREEN"

    invoke-direct {v1, v3, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/core/graphics/BlendModeCompat;->SCREEN:Landroidx/core/graphics/BlendModeCompat;

    .line 204
    new-instance v3, Landroidx/core/graphics/BlendModeCompat;

    const/16 v15, 0xf

    move-object/from16 v17, v1

    const-string v1, "OVERLAY"

    invoke-direct {v3, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/core/graphics/BlendModeCompat;->OVERLAY:Landroidx/core/graphics/BlendModeCompat;

    .line 217
    new-instance v1, Landroidx/core/graphics/BlendModeCompat;

    const/16 v15, 0x10

    move-object/from16 v18, v3

    const-string v3, "DARKEN"

    invoke-direct {v1, v3, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/core/graphics/BlendModeCompat;->DARKEN:Landroidx/core/graphics/BlendModeCompat;

    .line 230
    new-instance v3, Landroidx/core/graphics/BlendModeCompat;

    const/16 v15, 0x11

    move-object/from16 v19, v1

    const-string v1, "LIGHTEN"

    invoke-direct {v3, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/core/graphics/BlendModeCompat;->LIGHTEN:Landroidx/core/graphics/BlendModeCompat;

    .line 250
    new-instance v1, Landroidx/core/graphics/BlendModeCompat;

    const/16 v15, 0x12

    move-object/from16 v20, v3

    const-string v3, "COLOR_DODGE"

    invoke-direct {v1, v3, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/core/graphics/BlendModeCompat;->COLOR_DODGE:Landroidx/core/graphics/BlendModeCompat;

    .line 274
    new-instance v3, Landroidx/core/graphics/BlendModeCompat;

    const/16 v15, 0x13

    move-object/from16 v21, v1

    const-string v1, "COLOR_BURN"

    invoke-direct {v3, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/core/graphics/BlendModeCompat;->COLOR_BURN:Landroidx/core/graphics/BlendModeCompat;

    .line 296
    new-instance v1, Landroidx/core/graphics/BlendModeCompat;

    const/16 v15, 0x14

    move-object/from16 v22, v3

    const-string v3, "HARD_LIGHT"

    invoke-direct {v1, v3, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/core/graphics/BlendModeCompat;->HARD_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 342
    new-instance v3, Landroidx/core/graphics/BlendModeCompat;

    const/16 v15, 0x15

    move-object/from16 v23, v1

    const-string v1, "SOFT_LIGHT"

    invoke-direct {v3, v1, v15}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/core/graphics/BlendModeCompat;->SOFT_LIGHT:Landroidx/core/graphics/BlendModeCompat;

    .line 361
    new-instance v1, Landroidx/core/graphics/BlendModeCompat;

    const-string v15, "DIFFERENCE"

    move-object/from16 v24, v3

    const/16 v3, 0x16

    invoke-direct {v1, v15, v3}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/core/graphics/BlendModeCompat;->DIFFERENCE:Landroidx/core/graphics/BlendModeCompat;

    .line 379
    new-instance v3, Landroidx/core/graphics/BlendModeCompat;

    const-string v15, "EXCLUSION"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v3, v15, v1}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/core/graphics/BlendModeCompat;->EXCLUSION:Landroidx/core/graphics/BlendModeCompat;

    .line 391
    new-instance v1, Landroidx/core/graphics/BlendModeCompat;

    const-string v15, "MULTIPLY"

    move-object/from16 v26, v3

    const/16 v3, 0x18

    invoke-direct {v1, v15, v3}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/core/graphics/BlendModeCompat;->MULTIPLY:Landroidx/core/graphics/BlendModeCompat;

    .line 398
    new-instance v3, Landroidx/core/graphics/BlendModeCompat;

    const-string v15, "HUE"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v3, v15, v1}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/core/graphics/BlendModeCompat;->HUE:Landroidx/core/graphics/BlendModeCompat;

    .line 405
    new-instance v1, Landroidx/core/graphics/BlendModeCompat;

    const-string v15, "SATURATION"

    move-object/from16 v28, v3

    const/16 v3, 0x1a

    invoke-direct {v1, v15, v3}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/core/graphics/BlendModeCompat;->SATURATION:Landroidx/core/graphics/BlendModeCompat;

    .line 412
    new-instance v3, Landroidx/core/graphics/BlendModeCompat;

    const-string v15, "COLOR"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v3, v15, v1}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/core/graphics/BlendModeCompat;->COLOR:Landroidx/core/graphics/BlendModeCompat;

    .line 419
    new-instance v1, Landroidx/core/graphics/BlendModeCompat;

    const-string v15, "LUMINOSITY"

    move-object/from16 v30, v3

    const/16 v3, 0x1c

    invoke-direct {v1, v15, v3}, Landroidx/core/graphics/BlendModeCompat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/core/graphics/BlendModeCompat;->LUMINOSITY:Landroidx/core/graphics/BlendModeCompat;

    const/16 v3, 0x1d

    new-array v3, v3, [Landroidx/core/graphics/BlendModeCompat;

    const/4 v15, 0x0

    aput-object v0, v3, v15

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v13, v3, v0

    const/16 v0, 0x9

    aput-object v11, v3, v0

    const/16 v0, 0xa

    aput-object v9, v3, v0

    const/16 v0, 0xb

    aput-object v7, v3, v0

    const/16 v0, 0xc

    aput-object v5, v3, v0

    const/16 v0, 0xd

    aput-object v16, v3, v0

    const/16 v0, 0xe

    aput-object v17, v3, v0

    const/16 v0, 0xf

    aput-object v18, v3, v0

    const/16 v0, 0x10

    aput-object v19, v3, v0

    const/16 v0, 0x11

    aput-object v20, v3, v0

    const/16 v0, 0x12

    aput-object v21, v3, v0

    const/16 v0, 0x13

    aput-object v22, v3, v0

    const/16 v0, 0x14

    aput-object v23, v3, v0

    const/16 v0, 0x15

    aput-object v24, v3, v0

    const/16 v0, 0x16

    aput-object v25, v3, v0

    const/16 v0, 0x17

    aput-object v26, v3, v0

    const/16 v0, 0x18

    aput-object v27, v3, v0

    const/16 v0, 0x19

    aput-object v28, v3, v0

    const/16 v0, 0x1a

    aput-object v29, v3, v0

    const/16 v0, 0x1b

    aput-object v30, v3, v0

    const/16 v0, 0x1c

    aput-object v1, v3, v0

    .line 27
    sput-object v3, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/core/graphics/BlendModeCompat;
    .locals 1

    .line 27
    const-class v0, Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/core/graphics/BlendModeCompat;

    return-object p0
.end method

.method public static values()[Landroidx/core/graphics/BlendModeCompat;
    .locals 1

    .line 27
    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->$VALUES:[Landroidx/core/graphics/BlendModeCompat;

    invoke-virtual {v0}, [Landroidx/core/graphics/BlendModeCompat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/graphics/BlendModeCompat;

    return-object v0
.end method
