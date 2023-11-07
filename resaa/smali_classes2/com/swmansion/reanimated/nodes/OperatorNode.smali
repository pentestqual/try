.class public Lcom/swmansion/reanimated/nodes/OperatorNode;
.super Lcom/swmansion/reanimated/nodes/Node;
.source "OperatorNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/nodes/OperatorNode$CompOperator;,
        Lcom/swmansion/reanimated/nodes/OperatorNode$SingleOperator;,
        Lcom/swmansion/reanimated/nodes/OperatorNode$ReduceOperator;,
        Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;
    }
.end annotation


# static fields
.field private static final ABS:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final ACOS:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final ADD:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final AND:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final ASIN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final ATAN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final CEIL:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final COS:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final DEFINED:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final DIVIDE:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final EQ:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final EXP:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final FLOOR:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final GREATER_OR_EQ:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final GREATER_THAN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final LESS_OR_EQ:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final LESS_THAN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final LOG:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final MAX:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final MIN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final MODULO:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final MULTIPLY:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final NEQ:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final NOT:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final OR:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final POW:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final ROUND:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final SIN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final SQRT:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final SUB:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

.field private static final TAN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;


# instance fields
.field private final mInputIDs:[I

.field private final mInputNodes:[Lcom/swmansion/reanimated/nodes/Node;

.field private final mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$1;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$1;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->ADD:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 57
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$2;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$2;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->SUB:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 64
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$3;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$3;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->MULTIPLY:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 71
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$4;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$4;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->DIVIDE:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 78
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$5;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$5;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->POW:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 85
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$6;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$6;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->MODULO:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 92
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$7;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$7;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->SQRT:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 99
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$8;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$8;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->LOG:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 106
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$9;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$9;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->SIN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 113
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$10;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$10;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->COS:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 120
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$11;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$11;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->TAN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 127
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$12;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$12;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->ACOS:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 134
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$13;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$13;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->ASIN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 141
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$14;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$14;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->ATAN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 148
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$15;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$15;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->EXP:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 155
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$16;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$16;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->ROUND:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 162
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$17;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$17;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->ABS:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 169
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$18;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$18;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->FLOOR:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 176
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$19;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$19;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->CEIL:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 183
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$20;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$20;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->MIN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 190
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$21;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$21;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->MAX:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 199
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$22;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$22;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->AND:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 210
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$23;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$23;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->OR:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 221
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$24;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$24;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->NOT:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 228
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$25;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$25;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->DEFINED:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 238
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$26;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$26;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->LESS_THAN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 248
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$27;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$27;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->EQ:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 258
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$28;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$28;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->GREATER_THAN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 268
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$29;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$29;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->LESS_OR_EQ:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 275
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$30;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$30;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->GREATER_OR_EQ:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    .line 282
    new-instance v0, Lcom/swmansion/reanimated/nodes/OperatorNode$31;

    invoke-direct {v0}, Lcom/swmansion/reanimated/nodes/OperatorNode$31;-><init>()V

    sput-object v0, Lcom/swmansion/reanimated/nodes/OperatorNode;->NEQ:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V
    .locals 1

    .line 298
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/reanimated/nodes/Node;-><init>(ILcom/facebook/react/bridge/ReadableMap;Lcom/swmansion/reanimated/NodesManager;)V

    const-string p1, "input"

    .line 299
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    invoke-static {p1}, Lcom/swmansion/reanimated/Utils;->processIntArray(Lcom/facebook/react/bridge/ReadableArray;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mInputIDs:[I

    .line 300
    array-length p1, p1

    new-array p1, p1, [Lcom/swmansion/reanimated/nodes/Node;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mInputNodes:[Lcom/swmansion/reanimated/nodes/Node;

    const-string p1, "op"

    .line 302
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "add"

    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 304
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->ADD:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_0
    const-string p2, "sub"

    .line 305
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 306
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->SUB:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_1
    const-string p2, "multiply"

    .line 307
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 308
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->MULTIPLY:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_2
    const-string p2, "divide"

    .line 309
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 310
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->DIVIDE:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_3
    const-string p2, "pow"

    .line 311
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 312
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->POW:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_4
    const-string p2, "modulo"

    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 314
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->MODULO:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_5
    const-string p2, "sqrt"

    .line 315
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 316
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->SQRT:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_6
    const-string p2, "log"

    .line 317
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 318
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->LOG:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_7
    const-string p2, "sin"

    .line 319
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 320
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->SIN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_8
    const-string p2, "cos"

    .line 321
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 322
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->COS:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_9
    const-string p2, "tan"

    .line 323
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 324
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->TAN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_a
    const-string p2, "acos"

    .line 325
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 326
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->ACOS:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_b
    const-string p2, "asin"

    .line 327
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 328
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->ASIN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_c
    const-string p2, "atan"

    .line 329
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 330
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->ATAN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_d
    const-string p2, "exp"

    .line 331
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 332
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->EXP:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_e
    const-string p2, "round"

    .line 333
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 334
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->ROUND:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_f
    const-string p2, "and"

    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 336
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->AND:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_10
    const-string p2, "or"

    .line 337
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 338
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->OR:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_11
    const-string p2, "not"

    .line 339
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 340
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->NOT:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_12
    const-string p2, "defined"

    .line 341
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 342
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->DEFINED:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_13
    const-string p2, "lessThan"

    .line 343
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 344
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->LESS_THAN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_14
    const-string p2, "eq"

    .line 345
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 346
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->EQ:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_15
    const-string p2, "greaterThan"

    .line 347
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 348
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->GREATER_THAN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto/16 :goto_0

    :cond_16
    const-string p2, "lessOrEq"

    .line 349
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 350
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->LESS_OR_EQ:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_17
    const-string p2, "greaterOrEq"

    .line 351
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 352
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->GREATER_OR_EQ:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_18
    const-string p2, "neq"

    .line 353
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 354
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->NEQ:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_19
    const-string p2, "abs"

    .line 355
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 356
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->ABS:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_1a
    const-string p2, "floor"

    .line 357
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 358
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->FLOOR:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_1b
    const-string p2, "ceil"

    .line 359
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 360
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->CEIL:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_1c
    const-string p2, "max"

    .line 361
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 362
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->MAX:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    goto :goto_0

    :cond_1d
    const-string p2, "min"

    .line 363
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 364
    sget-object p1, Lcom/swmansion/reanimated/nodes/OperatorNode;->MIN:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iput-object p1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    :goto_0
    return-void

    .line 366
    :cond_1e
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized operator "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic access$200(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/swmansion/reanimated/nodes/OperatorNode;->truthy(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static truthy(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected evaluate()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 372
    :goto_0
    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mInputIDs:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mInputNodes:[Lcom/swmansion/reanimated/nodes/Node;

    iget-object v2, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    iget-object v3, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mInputIDs:[I

    aget v3, v3, v0

    const-class v4, Lcom/swmansion/reanimated/nodes/Node;

    invoke-virtual {v2, v3, v4}, Lcom/swmansion/reanimated/NodesManager;->findNodeById(ILjava/lang/Class;)Lcom/swmansion/reanimated/nodes/Node;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mOperator:Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;

    iget-object v1, p0, Lcom/swmansion/reanimated/nodes/OperatorNode;->mInputNodes:[Lcom/swmansion/reanimated/nodes/Node;

    invoke-interface {v0, v1}, Lcom/swmansion/reanimated/nodes/OperatorNode$Operator;->evaluate([Lcom/swmansion/reanimated/nodes/Node;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
