.class final enum Lcom/caverock/androidsvg/SVGParser$SVGElem;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SVGElem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVGParser$SVGElem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVGParser$SVGElem;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum image:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum linearGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum marker:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum mask:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum pattern:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum radialGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum solidColor:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum stop:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum style:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum text:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum textPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum tref:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum tspan:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum use:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public static final enum view:Lcom/caverock/androidsvg/SVGParser$SVGElem;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 118
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/4 v1, 0x0

    const-string v2, "svg"

    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->svg:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 119
    new-instance v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/4 v3, 0x1

    const-string v4, "a"

    invoke-direct {v2, v4, v3}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->a:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 120
    new-instance v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/4 v5, 0x2

    const-string v6, "circle"

    invoke-direct {v4, v6, v5}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->circle:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 121
    new-instance v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/4 v7, 0x3

    const-string v8, "clipPath"

    invoke-direct {v6, v8, v7}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/caverock/androidsvg/SVGParser$SVGElem;->clipPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 122
    new-instance v8, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/4 v9, 0x4

    const-string v10, "defs"

    invoke-direct {v8, v10, v9}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/caverock/androidsvg/SVGParser$SVGElem;->defs:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 123
    new-instance v10, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/4 v11, 0x5

    const-string v12, "desc"

    invoke-direct {v10, v12, v11}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 124
    new-instance v12, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/4 v13, 0x6

    const-string v14, "ellipse"

    invoke-direct {v12, v14, v13}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/caverock/androidsvg/SVGParser$SVGElem;->ellipse:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 125
    new-instance v14, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/4 v15, 0x7

    const-string v13, "g"

    invoke-direct {v14, v13, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/caverock/androidsvg/SVGParser$SVGElem;->g:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 126
    new-instance v13, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v15, 0x8

    const-string v11, "image"

    invoke-direct {v13, v11, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/caverock/androidsvg/SVGParser$SVGElem;->image:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 127
    new-instance v11, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v15, 0x9

    const-string v9, "line"

    invoke-direct {v11, v9, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/caverock/androidsvg/SVGParser$SVGElem;->line:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 128
    new-instance v9, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v15, 0xa

    const-string v7, "linearGradient"

    invoke-direct {v9, v7, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/caverock/androidsvg/SVGParser$SVGElem;->linearGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 129
    new-instance v7, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v15, 0xb

    const-string v5, "marker"

    invoke-direct {v7, v5, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/caverock/androidsvg/SVGParser$SVGElem;->marker:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 130
    new-instance v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v15, 0xc

    const-string v3, "mask"

    invoke-direct {v5, v3, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/caverock/androidsvg/SVGParser$SVGElem;->mask:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 131
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v15, 0xd

    const-string v1, "path"

    invoke-direct {v3, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->path:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 132
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v15, 0xe

    move-object/from16 v16, v3

    const-string v3, "pattern"

    invoke-direct {v1, v3, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->pattern:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 133
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v15, 0xf

    move-object/from16 v17, v1

    const-string v1, "polygon"

    invoke-direct {v3, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polygon:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 134
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v15, 0x10

    move-object/from16 v18, v3

    const-string v3, "polyline"

    invoke-direct {v1, v3, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->polyline:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 135
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v15, 0x11

    move-object/from16 v19, v1

    const-string v1, "radialGradient"

    invoke-direct {v3, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->radialGradient:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 136
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v15, 0x12

    move-object/from16 v20, v3

    const-string v3, "rect"

    invoke-direct {v1, v3, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->rect:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 137
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v15, 0x13

    move-object/from16 v21, v1

    const-string v1, "solidColor"

    invoke-direct {v3, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->solidColor:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 138
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v15, 0x14

    move-object/from16 v22, v3

    const-string v3, "stop"

    invoke-direct {v1, v3, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->stop:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 139
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v15, 0x15

    move-object/from16 v23, v1

    const-string v1, "style"

    invoke-direct {v3, v1, v15}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->style:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 140
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v15, "SWITCH"

    move-object/from16 v24, v3

    const/16 v3, 0x16

    invoke-direct {v1, v15, v3}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 141
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v15, "symbol"

    move-object/from16 v25, v1

    const/16 v1, 0x17

    invoke-direct {v3, v15, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->symbol:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 142
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v15, "text"

    move-object/from16 v26, v3

    const/16 v3, 0x18

    invoke-direct {v1, v15, v3}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->text:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 143
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v15, "textPath"

    move-object/from16 v27, v1

    const/16 v1, 0x19

    invoke-direct {v3, v15, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->textPath:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 144
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v15, "title"

    move-object/from16 v28, v3

    const/16 v3, 0x1a

    invoke-direct {v1, v15, v3}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 145
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v15, "tref"

    move-object/from16 v29, v1

    const/16 v1, 0x1b

    invoke-direct {v3, v15, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tref:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 146
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v15, "tspan"

    move-object/from16 v30, v3

    const/16 v3, 0x1c

    invoke-direct {v1, v15, v3}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->tspan:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 147
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v15, "use"

    move-object/from16 v31, v1

    const/16 v1, 0x1d

    invoke-direct {v3, v15, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->use:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 148
    new-instance v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v15, "view"

    move-object/from16 v32, v3

    const/16 v3, 0x1e

    invoke-direct {v1, v15, v3}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->view:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 149
    new-instance v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const-string v15, "UNSUPPORTED"

    move-object/from16 v33, v1

    const/16 v1, 0x1f

    invoke-direct {v3, v15, v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/16 v1, 0x20

    new-array v1, v1, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object v13, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v9, v1, v0

    const/16 v0, 0xb

    aput-object v7, v1, v0

    const/16 v0, 0xc

    aput-object v5, v1, v0

    const/16 v0, 0xd

    aput-object v16, v1, v0

    const/16 v0, 0xe

    aput-object v17, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v19, v1, v0

    const/16 v0, 0x11

    aput-object v20, v1, v0

    const/16 v0, 0x12

    aput-object v21, v1, v0

    const/16 v0, 0x13

    aput-object v22, v1, v0

    const/16 v0, 0x14

    aput-object v23, v1, v0

    const/16 v0, 0x15

    aput-object v24, v1, v0

    const/16 v0, 0x16

    aput-object v25, v1, v0

    const/16 v0, 0x17

    aput-object v26, v1, v0

    const/16 v0, 0x18

    aput-object v27, v1, v0

    const/16 v0, 0x19

    aput-object v28, v1, v0

    const/16 v0, 0x1a

    aput-object v29, v1, v0

    const/16 v0, 0x1b

    aput-object v30, v1, v0

    const/16 v0, 0x1c

    aput-object v31, v1, v0

    const/16 v0, 0x1d

    aput-object v32, v1, v0

    const/16 v0, 0x1e

    aput-object v33, v1, v0

    const/16 v0, 0x1f

    aput-object v3, v1, v0

    .line 116
    sput-object v1, Lcom/caverock/androidsvg/SVGParser$SVGElem;->$VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    .line 154
    invoke-static {}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v15, v1, :cond_2

    aget-object v2, v0, v15

    .line 155
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->SWITCH:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-ne v2, v3, :cond_0

    .line 156
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    const-string v4, "switch"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 157
    :cond_0
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-eq v2, v3, :cond_1

    .line 158
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->name()Ljava/lang/String;

    move-result-object v3

    .line 159
    sget-object v4, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 1

    .line 166
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    if-eqz p0, :cond_0

    return-object p0

    .line 171
    :cond_0
    sget-object p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->UNSUPPORTED:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 1

    .line 116
    const-class v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVGParser$SVGElem;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVGParser$SVGElem;
    .locals 1

    .line 116
    sget-object v0, Lcom/caverock/androidsvg/SVGParser$SVGElem;->$VALUES:[Lcom/caverock/androidsvg/SVGParser$SVGElem;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVGParser$SVGElem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVGParser$SVGElem;

    return-object v0
.end method
