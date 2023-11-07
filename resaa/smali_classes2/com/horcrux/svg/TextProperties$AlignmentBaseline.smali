.class final enum Lcom/horcrux/svg/TextProperties$AlignmentBaseline;
.super Ljava/lang/Enum;
.source "TextProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/TextProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AlignmentBaseline"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/horcrux/svg/TextProperties$AlignmentBaseline;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum afterEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field private static final alignmentToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/horcrux/svg/TextProperties$AlignmentBaseline;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum alphabetic:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum baseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum beforeEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum bottom:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum center:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum central:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum hanging:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum ideographic:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum mathematical:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum middle:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum textAfterEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum textBeforeEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum textBottom:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum textTop:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

.field public static final enum top:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;


# instance fields
.field private final alignment:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 25
    new-instance v0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const-string v1, "baseline"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->baseline:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 26
    new-instance v1, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const-string v3, "text-bottom"

    const-string v4, "textBottom"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->textBottom:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 27
    new-instance v3, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const-string v4, "alphabetic"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6, v4}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->alphabetic:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 28
    new-instance v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const-string v7, "ideographic"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v7}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->ideographic:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 29
    new-instance v7, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const-string v9, "middle"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->middle:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 30
    new-instance v9, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const-string v11, "central"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->central:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 31
    new-instance v11, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const-string v13, "mathematical"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->mathematical:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 32
    new-instance v13, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const-string v15, "text-top"

    const-string v14, "textTop"

    const/4 v12, 0x7

    invoke-direct {v13, v14, v12, v15}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->textTop:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 33
    new-instance v14, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const-string v15, "bottom"

    const/16 v12, 0x8

    invoke-direct {v14, v15, v12, v15}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->bottom:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 34
    new-instance v15, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const-string v12, "center"

    const/16 v10, 0x9

    invoke-direct {v15, v12, v10, v12}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->center:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 35
    new-instance v12, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const-string v10, "top"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v10}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->top:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 42
    new-instance v10, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const-string v8, "text-before-edge"

    const-string v6, "textBeforeEdge"

    const/16 v5, 0xb

    invoke-direct {v10, v6, v5, v8}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->textBeforeEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 43
    new-instance v6, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const-string v8, "text-after-edge"

    const-string v5, "textAfterEdge"

    const/16 v2, 0xc

    invoke-direct {v6, v5, v2, v8}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->textAfterEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 45
    new-instance v5, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const/16 v8, 0xd

    const-string v2, "before-edge"

    move-object/from16 v16, v6

    const-string v6, "beforeEdge"

    invoke-direct {v5, v6, v8, v2}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->beforeEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 46
    new-instance v2, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const/16 v6, 0xe

    const-string v8, "after-edge"

    move-object/from16 v17, v5

    const-string v5, "afterEdge"

    invoke-direct {v2, v5, v6, v8}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->afterEdge:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 47
    new-instance v5, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const/16 v6, 0xf

    const-string v8, "hanging"

    move-object/from16 v18, v2

    const-string v2, "hanging"

    invoke-direct {v5, v2, v6, v8}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->hanging:Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const/16 v2, 0x10

    new-array v2, v2, [Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v15, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v5, v2, v0

    .line 24
    sput-object v2, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->$VALUES:[Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->alignmentToEnum:Ljava/util/Map;

    .line 66
    invoke-static {}, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->values()[Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 67
    sget-object v4, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->alignmentToEnum:Ljava/util/Map;

    iget-object v5, v3, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->alignment:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput-object p3, p0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->alignment:Ljava/lang/String;

    return-void
.end method

.method static getEnum(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$AlignmentBaseline;
    .locals 3

    .line 57
    sget-object v0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->alignmentToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown String Value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/horcrux/svg/TextProperties$AlignmentBaseline;
    .locals 1

    .line 24
    const-class v0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    return-object p0
.end method

.method public static values()[Lcom/horcrux/svg/TextProperties$AlignmentBaseline;
    .locals 1

    .line 24
    sget-object v0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->$VALUES:[Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    invoke-virtual {v0}, [Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/horcrux/svg/TextProperties$AlignmentBaseline;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/horcrux/svg/TextProperties$AlignmentBaseline;->alignment:Ljava/lang/String;

    return-object v0
.end method
